; ModuleID = 'bench/llvm/original/RegionPrinter.cpp.ll'
source_filename = "bench/llvm/original/RegionPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::once_flag" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%class.anon.142 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits.63", [6 x i8] }>
%"struct.llvm::DOTGraphTraits.63" = type { %"struct.llvm::DOTGraphTraits" }
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.58 }
%struct.anon.58 = type { ptr, i64 }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.67" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.64" }
%"class.llvm::SmallPtrSet.64" = type { %"class.llvm::SmallPtrSetImpl.base.66", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.66" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RNSuccIterator" = type { ptr, %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.75" = type { ptr, %"class.std::optional.77" }
%"class.std::optional.77" = type { %"struct.std::_Optional_base.78" }
%"struct.std::_Optional_base.78" = type { %"struct.std::_Optional_payload.80" }
%"struct.std::_Optional_payload.80" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>::_Storage" = type { %"class.llvm::RNSuccIterator" }
%"class.llvm::iterator_range.111" = type { %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper" }
%"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper" = type { %"class.llvm::df_iterator.112" }
%"class.llvm::df_iterator.112" = type { %"class.llvm::df_iterator_storage.113", %"class.std::vector.118" }
%"class.llvm::df_iterator_storage.113" = type { %"struct.llvm::df_iterator_default_set.114" }
%"struct.llvm::df_iterator_default_set.114" = type { %"class.llvm::SmallPtrSet.115" }
%"class.llvm::SmallPtrSet.115" = type { %"class.llvm::SmallPtrSetImpl.base.117", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.117" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.124" = type { ptr, %"class.std::optional.126" }
%"class.std::optional.126" = type { %"struct.std::_Optional_base.127" }
%"struct.std::_Optional_base.127" = type { %"struct.std::_Optional_payload.129" }
%"struct.std::_Optional_payload.129" = type { %"struct.std::_Optional_payload_base.base.134", [7 x i8] }
%"struct.std::_Optional_payload_base.base.134" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator.131" }
%"class.llvm::SuccIterator.131" = type <{ ptr, i32, [4 x i8] }>
%"class.std::error_condition" = type { i32, ptr }

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeNodesEv = comdat any

$_ZN4llvm5nodesIPNS_10RegionInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_ = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeNodeEPNS_10RegionNodeE = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_10RegionNodeE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeEdgeEPNS_10RegionNodeEjNS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEE = comdat any

$_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_ = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE17getEdgeAttributesB5cxx11EPNS_10RegionNodeENS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEES2_ = comdat any

$_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE6toNextEv = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj = comdat any

$_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv = comdat any

$_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE = comdat any

$_ZN4llvm10WriteGraphIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_ = comdat any

$_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7nameObjB5cxx11 = internal global %"class.std::unordered_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL17onlySimpleRegions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"only-simple-regions\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Show only simple regions in the graphviz viewer\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@_ZL31InitializeRegionPrinterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL35InitializeRegionOnlyPrinterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL30InitializeRegionViewerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL34InitializeRegionOnlyViewerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\\|\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\\l...\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Print regions of function to 'dot' file\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dot-regions\00", align 1
@_ZN12_GLOBAL__N_113RegionPrinter2IDE = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Print regions of function to 'dot' file (with no function bodies)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dot-regions-only\00", align 1
@_ZN12_GLOBAL__N_117RegionOnlyPrinter2IDE = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"View regions of function\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"view-regions\00", align 1
@_ZN12_GLOBAL__N_112RegionViewer2IDE = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"View regions of function (with no function bodies)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"view-regions-only\00", align 1
@_ZN12_GLOBAL__N_116RegionOnlyViewer2IDE = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@_ZTVN12_GLOBAL__N_113RegionPrinterE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113RegionPrinterD2Ev, ptr @_ZN12_GLOBAL__N_113RegionPrinterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZN4llvm14RegionInfoPass2IDE = external global i8, align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".dot\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"'...\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" for '\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"' function\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"  error opening file for writing!\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Region Graph\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"digraph unnamed {\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"<td colspan=\221\22 port=\22s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"<s\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"<td colspan=\221\22 port=\22s64\22>truncated...</td>\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"|<s64>truncated...\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"constraint=false\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"\09colorscheme = \22paired12\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"subgraph cluster_\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"label = \22\22;\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"style = filled;\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"color = \00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"style = solid;\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN12_GLOBAL__N_117RegionOnlyPrinterE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinterD2Ev, ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN12_GLOBAL__N_112RegionViewerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112RegionViewerD2Ev, ptr @_ZN12_GLOBAL__N_112RegionViewerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@.str.75 = private unnamed_addr constant [25 x i8] c"file exists, overwriting\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"error writing into file\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"writing to the newly created file \00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"error opening file '\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"' for writing!\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"regonly\00", align 1
@_ZTVN12_GLOBAL__N_116RegionOnlyViewerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116RegionOnlyViewerD2Ev, ptr @_ZN12_GLOBAL__N_116RegionOnlyViewerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@.str.82 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegionPrinter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull %2, ptr nocapture readnone %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = tail call noundef zeroext i1 @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE11isSubRegionEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %9 = load i8, ptr %1, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  br label %15

12:                                               ; preds = %7
  tail call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %15

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 15))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %15

15:                                               ; preds = %13, %12, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE11isSubRegionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false, ptr noundef null) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i16 2618, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.017.020 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %.sroa.017.020, %17
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.017.022 = phi ptr [ %.sroa.017.0, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %.sroa.017.020, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %18 = icmp eq ptr %.sroa.017.022, null
  %19 = getelementptr inbounds i8, ptr %.sroa.017.022, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #21
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

26:                                               ; preds = %.lr.ph
  store i8 10, ptr %22, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.sroa.017.0 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.sroa.017.0, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %7, ptr %10) #21
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.82) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeRegionPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL31initializeRegionPrinterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL31InitializeRegionPrinterPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeRegionPrinterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.8, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113RegionPrinter2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113RegionPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeRegionOnlyPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL35initializeRegionOnlyPrinterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL35InitializeRegionOnlyPrinterPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeRegionOnlyPrinterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.10, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 65, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.11, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinter2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RegionOnlyPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeRegionViewerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL30initializeRegionViewerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL30InitializeRegionViewerPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeRegionViewerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.12, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112RegionViewer2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112RegionViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeRegionOnlyViewerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeRegionOnlyViewerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeRegionOnlyViewerPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeRegionOnlyViewerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.14, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 50, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.15, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116RegionOnlyViewer2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RegionOnlyViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm23createRegionPrinterPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_113RegionPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113RegionPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_113RegionPrinter2IDE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 3, ptr nonnull @.str.16) #21
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %11, ptr %12) #21
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_113RegionPrinterE, i64 16), ptr %0, align 8
  %16 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL31initializeRegionPrinterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL31InitializeRegionPrinterPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm27initializeRegionPrinterPassERNS_12PassRegistryE.exit, label %21

21:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #23
  unreachable

_ZN4llvm27initializeRegionPrinterPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createRegionOnlyPrinterPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_117RegionOnlyPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117RegionOnlyPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinter2IDE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 3, ptr nonnull @.str.16) #21
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %11, ptr %12) #21
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_117RegionOnlyPrinterE, i64 16), ptr %0, align 8
  %16 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL35initializeRegionOnlyPrinterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL35InitializeRegionOnlyPrinterPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm31initializeRegionOnlyPrinterPassERNS_12PassRegistryE.exit, label %21

21:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #23
  unreachable

_ZN4llvm31initializeRegionOnlyPrinterPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createRegionViewerPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_112RegionViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112RegionViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_112RegionViewer2IDE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 3, ptr nonnull @.str.16) #21
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %11, ptr %12) #21
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_112RegionViewerE, i64 16), ptr %0, align 8
  %16 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL30initializeRegionViewerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL30InitializeRegionViewerPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26initializeRegionViewerPassERNS_12PassRegistryE.exit, label %21

21:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #23
  unreachable

_ZN4llvm26initializeRegionViewerPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createRegionOnlyViewerPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_116RegionOnlyViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116RegionOnlyViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.142, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_116RegionOnlyViewer2IDE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 7, ptr nonnull @.str.81) #21
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %11, ptr %12) #21
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_116RegionOnlyViewerE, i64 16), ptr %0, align 8
  %16 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeRegionOnlyViewerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeRegionOnlyViewerPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm30initializeRegionOnlyViewerPassERNS_12PassRegistryE.exit, label %21

21:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #23
  unreachable

_ZN4llvm30initializeRegionOnlyViewerPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %8
  %13 = extractvalue { ptr, i64 } %9, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %20

14:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false, ptr noundef null) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br label %20

20:                                               ; preds = %14, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %19 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %18) #21
  br label %20

20:                                               ; preds = %17, %6
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef 0) #21
  %22 = add i64 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, ptr noundef nonnull @.str.4) #21
  store i32 0, ptr %8, align 4
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not20 = icmp eq i64 %24, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %60
  %.022 = phi i32 [ %.1, %60 ], [ 0, %20 ]
  %.0821 = phi i32 [ %spec.select11, %60 ], [ 0, %20 ]
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31) #21
  br i1 %29, label %33, label %40

33:                                               ; preds = %.lr.ph
  store i8 92, ptr %32, align 1
  %34 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %38, i8 noundef signext 108) #21
  br label %60

40:                                               ; preds = %.lr.ph
  %41 = load i8, ptr %32, align 1
  %42 = icmp eq i8 %41, 59
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef %46) #21
  %48 = trunc i64 %47 to i32
  call void %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %48) #21
  br label %60

49:                                               ; preds = %40
  %50 = icmp eq i32 %.022, 80
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %.not10 = icmp eq i32 %.0821, 0
  %52 = load i32, ptr %8, align 4
  %spec.select = select i1 %.not10, i32 %52, i32 %.0821
  %53 = zext i32 %spec.select to i64
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, ptr noundef nonnull @.str.5) #21
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %55, %spec.select
  %57 = add i32 %55, 3
  store i32 %57, ptr %8, align 4
  br label %60

58:                                               ; preds = %49
  %59 = add i32 %.022, 1
  br label %60

60:                                               ; preds = %43, %58, %51, %33
  %.19 = phi i32 [ 0, %33 ], [ %.0821, %43 ], [ 0, %51 ], [ %.0821, %58 ]
  %.1 = phi i32 [ 0, %33 ], [ %.022, %43 ], [ %56, %51 ], [ %59, %58 ]
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62) #21
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 32
  %66 = load i32, ptr %8, align 4
  %spec.select11 = select i1 %65, i32 %66, i32 %.19
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %60, %20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113RegionPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_113RegionPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RegionOnlyPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_117RegionOnlyPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112RegionViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_112RegionViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RegionOnlyViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call fastcc void @_ZN12_GLOBAL__N_116RegionOnlyViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113RegionPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113RegionPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %24, ptr %26, i64 %27, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %23
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::GraphWriter", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::error_code", align 8
  %19 = alloca %"class.llvm::raw_fd_ostream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

25:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17) #21, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %27 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %28 = extractvalue { ptr, i64 } %27, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %29, label %30

29:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit3

30:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %31 = extractvalue { ptr, i64 } %27, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %28, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit3

_ZNK4llvm9StringRef3strB5cxx11Ev.exit3:           ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !19
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !19
  %34 = add i64 %33, %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !19
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit3
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !19
  %.not.i4 = icmp ugt i64 %34, %38
  br i1 %.not.i4, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

41:                                               ; preds = %37, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit3
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %39, %41
  %.sink.i = phi ptr [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %44 = icmp ugt i64 %43, 250
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 250) #21
  br label %46

46:                                               ; preds = %45, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %.not14.i = icmp eq i64 %47, 0
  br i1 %.not14.i, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %49
  %.016.i = phi i8 [ %50, %49 ], [ -6, %46 ]
  %.01015.i = phi i64 [ %52, %49 ], [ %47, %46 ]
  %48 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL7nameObjB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %53, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add i8 %.016.i, -1
  %51 = zext i8 %50 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %51) #21
  %52 = add i64 %.01015.i, -1
  %.not.i5 = icmp eq i64 %52, 0
  br i1 %.not.i5, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %.lr.ph.i, !llvm.loop !22

53:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @_ZL7nameObjB5cxx11, ptr %9, align 8
  %54 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL7nameObjB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit

_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %49, %46, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18) #21
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  store i32 0, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  store ptr %58, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.19, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %63, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 9
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %68, %70
  %.0.i.i = phi ptr [ %69, %68 ], [ %59, %70 ]
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %73, i64 noundef %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.20, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 774778407, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %84, %86
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr %89, i64 %90, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !23
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %93, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 12)) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %94 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit24, label %109

_ZN4llvmplERKNS_5TwineES2_.exit24:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21) #21
  %96 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %97 = extractvalue { ptr, i64 } %96, 1
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %23, ptr %22, align 8, !alias.scope !26
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %98, ptr %99, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !26
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %100, align 8, !alias.scope !26
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %101, align 1, !alias.scope !26
  store ptr %22, ptr %21, align 8, !alias.scope !31
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.22, ptr %102, align 8, !alias.scope !31
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %103, align 8, !alias.scope !31
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %104, align 1, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %19, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %108 = zext i1 %4 to i8
  store i8 %108, ptr %107, align 1
  store i8 0, ptr %106, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %21) #21
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 33
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.23, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

121:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %114, ptr noundef nonnull align 1 dereferenceable(33) @.str.23, i64 33, i1 false)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 33
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %121, %119, %_ZN4llvmplERKNS_5TwineES2_.exit24
  %124 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  store i8 10, ptr %128, align 1
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %130, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph, !llvm.loop !36

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %11, %5, %25, %17
  %.sroa.06.1 = phi ptr [ %26, %25 ], [ null, %17 ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !37

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %6, 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.031 = load ptr, ptr %7, align 8
  %.not2932 = icmp eq ptr %.sroa.022.031, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2932
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26
  %.sroa.022.033 = phi ptr [ %.sroa.022.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26 ], [ %.sroa.022.031, %4 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.022.033, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.022.0 = load ptr, ptr %.sroa.022.033, align 8
  %.not29 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26, %4
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = load i64, ptr %5, align 8
  %25 = icmp ugt i64 %24, 20
  br i1 %25, label %26, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread

26:                                               ; preds = %.loopexit
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread: ; preds = %26, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %.loopexit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %21, align 8
  %33 = load i64, ptr %5, align 8
  %34 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %32, i64 noundef %33, i64 noundef 1) #21
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %38 = extractvalue { i8, i64 } %34, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38)
  %39 = load i64, ptr %21, align 8
  %40 = urem i64 %20, %39
  br label %41

41:                                               ; preds = %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %40, %37 ], [ %23, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread ]
  %42 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 %20, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0.i14
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %29, ptr %48, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %29, align 8
  store ptr %29, ptr %7, align 8
  %.not11.i.i = icmp eq ptr %50, null
  br i1 %.not11.i.i, label %57, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %52
  %56 = getelementptr inbounds ptr, ptr %43, i64 %55
  store ptr %29, ptr %56, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi ptr [ %.pre, %51 ], [ %43, %49 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.0.i14
  store ptr %7, ptr %59, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %57, %46
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %12, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %28, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %.sroa.022.033, %12 ], [ %.sroa.022.033, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 0, %12 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !39

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.66, i64 noundef 26) #21
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %10, ptr noundef nonnull align 1 dereferenceable(26) @.str.66, i64 26, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 26
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit

_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit: ; preds = %15, %17
  %20 = tail call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE17getTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  tail call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef 4)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.74, i64 noundef 2) #21
  br label %_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeFooterEv.exit

32:                                               ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit
  store i16 2685, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeFooterEv.exit

_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeFooterEv.exit: ; preds = %30, %32
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !41
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 12)) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %14, label %46, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.25, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 9
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.26, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %36, align 1
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

46:                                               ; preds = %2
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  br i1 %47, label %79, label %56

56:                                               ; preds = %46
  %57 = icmp ult i64 %55, 9
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.25, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 9
  store ptr %62, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %58, %60
  %.0.i.i9 = phi ptr [ %59, %58 ], [ %48, %60 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %63, i64 noundef %64) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.26, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %69, align 1
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %74, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

79:                                               ; preds = %46
  %80 = icmp ult i64 %55, 18
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.27, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %52, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %84 = load ptr, ptr %51, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 18
  store ptr %85, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit13, %81, %83
  %86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %86, label %118, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.29, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

99:                                               ; preds = %87
  store i64 2467247353566948361, ptr %92, align 1
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %97, %99
  %.0.i.i21 = phi ptr [ %98, %97 ], [ %88, %99 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %102, i64 noundef %103) #21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.30, i64 noundef 3) #21
  br label %.sink.split

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %108, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  store ptr %117, ptr %107, align 8
  br label %.sink.split

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %119 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %119, label %151, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.29, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

132:                                              ; preds = %120
  store i64 2467247353566948361, ptr %125, align 1
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %130, %132
  %.0.i.i27 = phi ptr [ %131, %130 ], [ %121, %132 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %135, i64 noundef %136) #21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.30, i64 noundef 3) #21
  br label %.sink.split

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %141, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store ptr %150, ptr %140, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %148, %146, %115, %113
  %.sink = phi ptr [ %8, %113 ], [ %8, %115 ], [ %9, %146 ], [ %9, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  br label %151

151:                                              ; preds = %.sink.split, %118
  %152 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !44
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %155, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef %156, i64 noundef %157) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

167:                                              ; preds = %151
  store i8 10, ptr %163, align 1
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %165, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5nodesIPNS_10RegionInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load ptr, ptr %10, align 8, !noalias !47
  %12 = load ptr, ptr %9, align 8, !noalias !47
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !47
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %19

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !47
  store ptr %17, ptr %18, align 8, !alias.scope !47
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit

19:                                               ; preds = %1
  %20 = sdiv exact i64 %15, 40
  %21 = icmp ugt i64 %20, 230584300921369395
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i

22:                                               ; preds = %19
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %19
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  store ptr %23, ptr %8, align 8, !alias.scope !47
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %23, ptr %24, align 8, !alias.scope !47
  %25 = getelementptr inbounds i8, ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %25, ptr %26, align 8, !alias.scope !47
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 40, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %29 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %29, align 8, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(28) %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %35 = load ptr, ptr %34, align 8, !noalias !51
  %36 = load ptr, ptr %33, align 8, !noalias !51
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !51
  %.not.i.i.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12, label %43

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !51
  store ptr %41, ptr %42, align 8, !alias.scope !51
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit
  %44 = sdiv exact i64 %39, 40
  %45 = icmp ugt i64 %44, 230584300921369395
  br i1 %45, label %46, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6

46:                                               ; preds = %43
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6: ; preds = %43
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
  store ptr %47, ptr %32, align 8, !alias.scope !51
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %47, ptr %48, align 8, !alias.scope !51
  %49 = getelementptr inbounds i8, ptr %47, i64 %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %49, ptr %50, align 8, !alias.scope !51
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i7 ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %36, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i9, i64 40, i1 false)
  %51 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 40
  %52 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i8, i64 40
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !50

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12
  %53 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %54 = phi ptr [ %40, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12 ], [ %48, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12 ], [ %52, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %54, align 8, !alias.scope !51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %57

57:                                               ; preds = %.loopexit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit
  %58 = phi ptr [ %.pre30, %.loopexit ], [ %53, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit ]
  %59 = phi ptr [ %.pre, %.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit ]
  %60 = load ptr, ptr %55, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %57
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %69, %93
  %.011.i.i.i.i.i.i.i = phi ptr [ %95, %93 ], [ %58, %69 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %61, %69 ]
  %70 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %71 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %78 = load i8, ptr %77, align 8
  %79 = xor i8 %78, %75
  %80 = trunc i8 %79 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %76, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %80
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %85, %87
  %89 = load ptr, ptr %83, align 8
  %90 = load ptr, ptr %82, align 8
  %91 = icmp eq ptr %89, %90
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %93, label %.loopexit

_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i: ; preds = %73
  br i1 %80, label %.loopexit, label %93

93:                                               ; preds = %_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %81
  %94 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %95 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %94, %60
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !54

_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit: ; preds = %69, %93
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %66
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %100) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i: ; preds = %96, %_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %102) #21
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, %105
  %106 = load ptr, ptr %8, align 8
  %.not.i.i.i.i15 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16, label %107

107:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16: ; preds = %107, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16
  call void @free(ptr noundef %114) #21
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16, %117
  %118 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i, label %119

119:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i: ; preds = %119, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i
  call void @free(ptr noundef %126) #21
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i: ; preds = %129, %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i, label %131

131:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i: ; preds = %131, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i
  call void @free(ptr noundef %138) #21
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i, %141
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i13, %81, %_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %57
  %142 = getelementptr inbounds i8, ptr %60, i64 -40
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeNodeEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %143)
  call void @_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %.pre = load ptr, ptr %56, align 8
  %.pre30 = load ptr, ptr %32, align 8
  br label %57
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5nodesIPNS_10RegionInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = tail call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE17getTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21, !noalias !55
  %7 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #21, !noalias !55
  %8 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %7) #21, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %3, align 8, !alias.scope !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !58
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %11, align 8, !alias.scope !58
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %13, align 8, !alias.scope !58
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %12, align 4, !alias.scope !58, !noalias !61
  store ptr %8, ptr %9, align 8, !alias.scope !58, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr %8, ptr %17, align 8
  %.sroa.33.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %17, ptr %14, align 8, !alias.scope !58
  store ptr %18, ptr %15, align 8, !alias.scope !58
  store ptr %18, ptr %16, align 8, !alias.scope !58
  %19 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %20 = call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE17getTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #21, !noalias !66
  %21 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(112) %20) #21, !noalias !66
  %22 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %21) #21, !noalias !66
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %23, i8 0, i64 72, i1 false), !alias.scope !69
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %4, align 8, !alias.scope !69
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !69
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %26, align 8, !alias.scope !69
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %27, align 4, !alias.scope !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !69
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i: ; preds = %30, %2
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %36) #21
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, %39
  %40 = load ptr, ptr %14, align 8
  %.not.i.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i3, label %41

41:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %42 = load ptr, ptr %16, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i3: ; preds = %41, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit4, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i3
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i3, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeNodeEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::RNSuccIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::RNSuccIterator", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !72
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.33, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.34, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  br i1 %52, label %61, label %68

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %62 = icmp ult i64 %60, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.35, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  store ptr %67, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %69 = icmp ult i64 %60, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.36, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 7
  store ptr %74, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %72, %70, %65, %63
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %75, label %_ZN4llvm11raw_ostreamlsEPKc.exit52, label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %77 = load ptr, ptr %0, align 8
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %78, i64 noundef %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

88:                                               ; preds = %76
  store i8 44, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %88, %86, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 6
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.38, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %95, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  store ptr %104, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %100, %102
  %105 = load i8, ptr %50, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %201

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  call void @_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1)
  %108 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21, !noalias !75
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !noalias !75
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 -24
  %114 = load i8, ptr %113, align 8, !noalias !75
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, -30
  %117 = icmp ult i32 %116, 11
  br i1 %117, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %112
  %118 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #26, !noalias !75
  br label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit: ; preds = %107, %112, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %118, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %107 ], [ 0, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, %.sink.i.i.i.i.i
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, %1
  %.not3.i161 = select i1 %121, i1 true, i1 %123
  br i1 %.not3.i161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit
  %126 = phi i32 [ %120, %.lr.ph ], [ %151, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit ]
  %.037162 = phi i32 [ 0, %.lr.ph ], [ %152, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit ]
  br label %127

127:                                              ; preds = %143, %125
  %128 = phi i32 [ %148, %143 ], [ %126, %125 ]
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %119, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %133, i64 -24
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, -30
  %140 = icmp ult i32 %139, 11
  br i1 %140, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %135
  %141 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %136) #26
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %135, %127
  %.sink.i.i.i = phi i32 [ %141, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %127 ], [ 0, %135 ]
  %142 = load i32, ptr %119, align 8
  %.not.i = icmp eq i32 %142, %.sink.i.i.i
  br i1 %.not.i, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit, label %143

143:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i
  %144 = load ptr, ptr %7, align 8
  %145 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #21
  %146 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112) %145) #21
  %147 = load ptr, ptr %124, align 8
  %148 = load i32, ptr %119, align 8
  %149 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %148) #26
  %150 = icmp eq ptr %146, %149
  br i1 %150, label %127, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit, !llvm.loop !78

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %143
  %151 = phi i32 [ %.sink.i.i.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %148, %143 ]
  %152 = add nuw nsw i32 %.037162, 1
  %153 = icmp ne i32 %151, %.sink.i.i.i.i.i
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, %1
  %.not3.i = select i1 %153, i1 true, i1 %155
  %156 = icmp ne i32 %152, 64
  %157 = select i1 %.not3.i, i1 %156, i1 false
  br i1 %157, label %125, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit
  %158 = zext i1 %.not3.i to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %.037.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit ], [ %152, %._crit_edge.loopexit ]
  %.not3.i.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit ], [ %158, %._crit_edge.loopexit ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.037.lcssa, i32 1)
  %spec.select = add i32 %spec.store.select, %.not3.i.lcssa
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 49
  br i1 %167, label %168, label %170

168:                                              ; preds = %._crit_edge
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.39, i64 noundef 49) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

170:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %163, ptr noundef nonnull align 1 dereferenceable(49) @.str.39, i64 49, i1 false)
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 49
  store ptr %172, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %168, %170
  %173 = phi ptr [ %.pre, %168 ], [ %172, %170 ]
  %.0.i.i58 = phi ptr [ %169, %168 ], [ %159, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 47
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull @.str.40, i64 noundef 47) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %173, ptr noundef nonnull align 1 dereferenceable(47) @.str.40, i64 47, i1 false)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 47
  store ptr %185, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %180, %182
  %.0.i.i61 = phi ptr [ %181, %180 ], [ %.0.i.i58, %182 ]
  %186 = zext i32 %spec.select to i64
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %186) #21
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull @.str.41, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 15906, ptr %191, align 1
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  store ptr %200, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull @.str.42, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

213:                                              ; preds = %201
  store i16 31522, ptr %206, align 1
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  store ptr %215, ptr %205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %196, %198, %211, %213
  %216 = load i8, ptr %50, align 8
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE17getTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(64) %221) #21, !noalias !80
  br i1 %217, label %223, label %240

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef %1, ptr poison)
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef %224, i64 noundef %225) #21
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 5
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.43, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

237:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %230, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %238 = load ptr, ptr %229, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 5
  store ptr %239, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef %1, ptr poison)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef %241, i64 noundef %242) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %237, %235, %240
  %.sink = phi ptr [ %10, %240 ], [ %8, %235 ], [ %8, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !81
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %245 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %246, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %247 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %247, label %263, label %248

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.44, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

257:                                              ; preds = %248
  store i8 124, ptr %253, align 1
  %258 = load ptr, ptr %252, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %259, ptr %252, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %255, %257
  %.0.i.i73 = phi ptr [ %256, %255 ], [ %249, %257 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef %260, i64 noundef %261) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %263

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !84
  %264 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %266, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %267 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br i1 %267, label %283, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.44, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

277:                                              ; preds = %268
  store i8 124, ptr %273, align 1
  %278 = load ptr, ptr %272, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %279, ptr %272, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %275, %277
  %.0.i.i76 = phi ptr [ %276, %275 ], [ %269, %277 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %280, i64 noundef %281) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %283

283:                                              ; preds = %263, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %288, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %289 = call noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1)
  br i1 %289, label %290, label %_ZN4llvm11raw_ostreamlsEPKc.exit86

290:                                              ; preds = %283
  %291 = load i8, ptr %50, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %296, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.44, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

302:                                              ; preds = %293
  store i8 124, ptr %298, align 1
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %304, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %302, %300, %290
  %305 = load i8, ptr %50, align 8
  %306 = trunc i8 %305 to i1
  %307 = load ptr, ptr %0, align 8
  br i1 %306, label %308, label %312

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef %309, i64 noundef %310) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull @.str.45, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

320:                                              ; preds = %312
  store i8 123, ptr %316, align 1
  %321 = load ptr, ptr %315, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  store ptr %322, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %318, %320
  %.0.i.i82 = phi ptr [ %319, %318 ], [ %307, %320 ]
  %323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %324 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, ptr noundef %323, i64 noundef %324) #21
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull @.str.46, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  store i8 125, ptr %329, align 1
  %334 = load ptr, ptr %328, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %335, ptr %328, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %308, %331, %333, %283
  %336 = load i8, ptr %50, align 8
  %337 = trunc i8 %336 to i1
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  br i1 %337, label %346, label %353

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %347 = icmp ult i64 %345, 14
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.51, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

350:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %342, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  %351 = load ptr, ptr %341, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 14
  store ptr %352, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %354 = icmp ult i64 %345, 2
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

357:                                              ; preds = %353
  store i16 8829, ptr %342, align 1
  %358 = load ptr, ptr %341, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  store ptr %359, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %357, %355, %350, %348
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 3
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull @.str.53, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %364, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 3
  store ptr %373, ptr %363, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %369, %371
  call void @_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %1)
  %374 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21, !noalias !87
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8, !noalias !87
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133, label %378

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %379 = getelementptr inbounds i8, ptr %376, i64 -24
  %380 = load i8, ptr %379, align 8, !noalias !87
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %381, -30
  %383 = icmp ult i32 %382, 11
  br i1 %383, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i132, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i132: ; preds = %378
  %384 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %379) #26, !noalias !87
  br label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133

_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128, %378, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i132
  %.sink.i.i.i.i.i130 = phi i32 [ %384, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i132 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit128 ], [ 0, %378 ]
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %386, %.sink.i.i.i.i.i130
  %388 = load ptr, ptr %17, align 8
  %389 = icmp ne ptr %388, %1
  %.not3.i134164 = select i1 %387, i1 true, i1 %389
  br i1 %.not3.i134164, label %.lr.ph166, label %.preheader

.lr.ph166:                                        ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %396

.preheader:                                       ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133
  %391 = phi ptr [ %388, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133 ], [ %430, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140 ]
  %392 = phi i32 [ %.sink.i.i.i.i.i130, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit133 ], [ %427, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140 ]
  %393 = icmp ne i32 %392, %.sink.i.i.i.i.i130
  %394 = icmp ne ptr %391, %1
  %.not3.i141168 = select i1 %393, i1 true, i1 %394
  br i1 %.not3.i141168, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %.preheader
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %434

396:                                              ; preds = %.lr.ph166, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140
  %397 = phi ptr [ %388, %.lr.ph166 ], [ %430, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140 ]
  %398 = phi i32 [ %386, %.lr.ph166 ], [ %427, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140 ]
  %.0165 = phi i32 [ 0, %.lr.ph166 ], [ %428, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140 ]
  %399 = load ptr, ptr %390, align 8
  %400 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %399, i32 noundef %398) #26
  %401 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #21
  %402 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %401, ptr noundef %400) #21
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeEdgeEPNS_10RegionNodeEjNS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef %.0165, ptr noundef nonnull byval(%"class.llvm::RNSuccIterator") align 8 %17)
  %.pre.i135 = load i32, ptr %385, align 8
  br label %403

403:                                              ; preds = %419, %396
  %404 = phi i32 [ %424, %419 ], [ %.pre.i135, %396 ]
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %385, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #21
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i136, label %411

411:                                              ; preds = %403
  %412 = getelementptr inbounds i8, ptr %409, i64 -24
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %414, -30
  %416 = icmp ult i32 %415, 11
  br i1 %416, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i139, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i136

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i139: ; preds = %411
  %417 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %412) #26
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i136

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i136:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i139, %411, %403
  %.sink.i.i.i137 = phi i32 [ %417, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i139 ], [ 0, %403 ], [ 0, %411 ]
  %418 = load i32, ptr %385, align 8
  %.not.i138 = icmp eq i32 %418, %.sink.i.i.i137
  br i1 %.not.i138, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140, label %419

419:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i136
  %420 = load ptr, ptr %17, align 8
  %421 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %420) #21
  %422 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112) %421) #21
  %423 = load ptr, ptr %390, align 8
  %424 = load i32, ptr %385, align 8
  %425 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %423, i32 noundef %424) #26
  %426 = icmp eq ptr %422, %425
  br i1 %426, label %403, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140, !llvm.loop !78

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit140: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i136, %419
  %427 = phi i32 [ %.sink.i.i.i137, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i136 ], [ %424, %419 ]
  %428 = add nuw nsw i32 %.0165, 1
  %429 = icmp ne i32 %427, %.sink.i.i.i.i.i130
  %430 = load ptr, ptr %17, align 8
  %431 = icmp ne ptr %430, %1
  %.not3.i134 = select i1 %429, i1 true, i1 %431
  %432 = icmp ne i32 %428, 64
  %433 = select i1 %.not3.i134, i1 %432, i1 false
  br i1 %433, label %396, label %.preheader, !llvm.loop !90

434:                                              ; preds = %.lr.ph169, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit147
  %435 = phi ptr [ %391, %.lr.ph169 ], [ %467, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit147 ]
  %436 = phi i32 [ %392, %.lr.ph169 ], [ %465, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit147 ]
  %437 = load ptr, ptr %395, align 8
  %438 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %436) #26
  %439 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #21
  %440 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %439, ptr noundef %438) #21
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeEdgeEPNS_10RegionNodeEjNS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef 64, ptr noundef nonnull byval(%"class.llvm::RNSuccIterator") align 8 %17)
  %.pre.i142 = load i32, ptr %385, align 8
  br label %441

441:                                              ; preds = %457, %434
  %442 = phi i32 [ %462, %457 ], [ %.pre.i142, %434 ]
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %385, align 8
  %444 = load ptr, ptr %17, align 8
  %445 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %444) #21
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i143, label %449

449:                                              ; preds = %441
  %450 = getelementptr inbounds i8, ptr %447, i64 -24
  %451 = load i8, ptr %450, align 8
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %452, -30
  %454 = icmp ult i32 %453, 11
  br i1 %454, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i146, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i143

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i146: ; preds = %449
  %455 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %450) #26
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i143

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i143:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i146, %449, %441
  %.sink.i.i.i144 = phi i32 [ %455, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i146 ], [ 0, %441 ], [ 0, %449 ]
  %456 = load i32, ptr %385, align 8
  %.not.i145 = icmp eq i32 %456, %.sink.i.i.i144
  br i1 %.not.i145, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit147, label %457

457:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i143
  %458 = load ptr, ptr %17, align 8
  %459 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #21
  %460 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112) %459) #21
  %461 = load ptr, ptr %395, align 8
  %462 = load i32, ptr %385, align 8
  %463 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %462) #26
  %464 = icmp eq ptr %460, %463
  br i1 %464, label %441, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit147, !llvm.loop !78

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit147: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i143, %457
  %465 = phi i32 [ %.sink.i.i.i144, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i143 ], [ %462, %457 ]
  %466 = icmp ne i32 %465, %.sink.i.i.i.i.i130
  %467 = load ptr, ptr %17, align 8
  %468 = icmp ne ptr %467, %1
  %.not3.i141 = select i1 %466, i1 true, i1 %468
  br i1 %.not3.i141, label %434, label %._crit_edge170, !llvm.loop !91

._crit_edge170:                                   ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit147, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %41) #21
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE17getTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.llvm::RNSuccIterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2)
  %8 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21, !noalias !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !92
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -24
  %14 = load i8, ptr %13, align 8, !noalias !92
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -30
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %12
  %18 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #26, !noalias !92
  br label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit: ; preds = %3, %12, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %18, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %3 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 9
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 9
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %31, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, %.sink.i.i.i.i.i
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, %2
  %.not3.i49 = select i1 %38, i1 true, i1 %40
  br i1 %.not3.i49, label %.lr.ph, label %_ZN4llvm11raw_ostreamlsEPKc.exit43

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit ]
  %.01650 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !95
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %47, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %48, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %19, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %94

52:                                               ; preds = %49
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 23
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

61:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %54, ptr noundef nonnull align 1 dereferenceable(23) @.str.55, i64 23, i1 false)
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 23
  store ptr %63, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %59, %61
  %.0.i.i20 = phi ptr [ %60, %59 ], [ %1, %61 ]
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %indvars.iv) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.41, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i16 15906, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %73, %75
  %.0.i.i23 = phi ptr [ %74, %73 ], [ %64, %75 ]
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %78, i64 noundef %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.43, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  store ptr %93, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

94:                                               ; preds = %49
  %.not = icmp eq i64 %indvars.iv, 0
  %95 = load ptr, ptr %41, align 8
  %96 = load ptr, ptr %42, align 8
  br i1 %.not, label %.split, label %.split18

.split:                                           ; preds = %94
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %.split
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

103:                                              ; preds = %.split
  store i16 29500, ptr %96, align 1
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %101, %103
  %.0.i.i29 = phi ptr [ %102, %101 ], [ %1, %103 ]
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef 0) #21
  br label %125

.split18:                                         ; preds = %94
  %107 = icmp eq ptr %95, %96
  br i1 %107, label %108, label %110

108:                                              ; preds = %.split18
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 1) #21
  %.pre = load ptr, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

110:                                              ; preds = %.split18
  store i8 124, ptr %96, align 1
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %108, %110
  %113 = phi ptr [ %.pre, %108 ], [ %112, %110 ]
  %114 = load ptr, ptr %41, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i16 29500, ptr %113, align 1
  %122 = load ptr, ptr %42, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  store ptr %123, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %119, %121
  %.0.i.i35 = phi ptr [ %120, %119 ], [ %1, %121 ]
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %indvars.iv) #21
  br label %125

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %phi.call = phi ptr [ %106, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %124, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %126 = getelementptr inbounds nuw i8, ptr %phi.call, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %phi.call, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %phi.call, ptr noundef nonnull @.str.49, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

133:                                              ; preds = %125
  store i8 62, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %131, %133
  %.0.i.i38 = phi ptr [ %132, %131 ], [ %phi.call, %133 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %136, i64 noundef %137) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %91, %89, %_ZN4llvm11raw_ostreamlsEPKc.exit39, %44
  %.1 = phi i8 [ %.01650, %44 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ], [ 1, %89 ], [ 1, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %.pre.i = load i32, ptr %36, align 8
  br label %139

139:                                              ; preds = %155, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %140 = phi i32 [ %160, %155 ], [ %.pre.i, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %36, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %145, i64 -24
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %150, -30
  %152 = icmp ult i32 %151, 11
  br i1 %152, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %147
  %153 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %148) #26
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %147, %139
  %.sink.i.i.i = phi i32 [ %153, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %139 ], [ 0, %147 ]
  %154 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %154, %.sink.i.i.i
  br i1 %.not.i, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit, label %155

155:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %158 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112) %157) #21
  %159 = load ptr, ptr %43, align 8
  %160 = load i32, ptr %36, align 8
  %161 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef %160) #26
  %162 = icmp eq ptr %158, %161
  br i1 %162, label %139, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit, !llvm.loop !78

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %155
  %163 = phi i32 [ %.sink.i.i.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %160, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = icmp ne i32 %163, %.sink.i.i.i.i.i
  %165 = load ptr, ptr %5, align 8
  %166 = icmp ne ptr %165, %2
  %.not3.i = select i1 %164, i1 true, i1 %166
  %167 = icmp ne i64 %indvars.iv.next, 64
  %168 = select i1 %.not3.i, i1 %167, i1 false
  br i1 %168, label %44, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit
  %169 = trunc nuw i8 %.1 to i1
  %.not3.i.not = xor i1 %.not3.i, true
  %170 = select i1 %.not3.i, i1 %169, i1 false
  %.mux = select i1 %.not3.i.not, i1 %169, i1 false
  br i1 %170, label %171, label %_ZN4llvm11raw_ostreamlsEPKc.exit43

171:                                              ; preds = %._crit_edge
  %172 = load i8, ptr %19, align 8
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  br i1 %173, label %181, label %188

181:                                              ; preds = %171
  %182 = icmp ult i64 %180, 44
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 44) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %177, ptr noundef nonnull align 1 dereferenceable(44) @.str.57, i64 44, i1 false)
  %186 = load ptr, ptr %176, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 44
  store ptr %187, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

188:                                              ; preds = %171
  %189 = icmp ult i64 %180, 18
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

192:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %177, ptr noundef nonnull align 1 dereferenceable(18) @.str.58, i64 18, i1 false)
  %193 = load ptr, ptr %176, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 18
  store ptr %194, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit, %192, %190, %185, %183
  %.pre-phi = phi i1 [ true, %192 ], [ true, %190 ], [ true, %185 ], [ true, %183 ], [ %.mux, %._crit_edge ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  ret i1 %.pre-phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeEdgeEPNS_10RegionNodeEjNS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%"class.llvm::RNSuccIterator") align 8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %11) #26
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %12) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !99
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %spec.select = select i1 %20, i32 -1, i32 %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE17getEdgeAttributesB5cxx11EPNS_10RegionNodeENS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::RNSuccIterator") align 8 %3, ptr noundef %24)
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %spec.select, ptr noundef nonnull %15, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %25

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -24
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %spec.select.i.i.i.i = select i1 %13, ptr %9, ptr null
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit: ; preds = %2, %8
  %.0.i.i.i.i = phi ptr [ null, %2 ], [ %spec.select.i.i.i.i, %8 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %28, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit
  %storemerge = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit ], [ %36, %28 ]
  store i32 %storemerge, ptr %.sroa.24.0..sroa_idx, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 -24
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -30
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %20
  %26 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #26
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %14, %20, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %14 ], [ 0, %20 ]
  %27 = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %.not = icmp eq i32 %.sink.i.i.i, %27
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %31 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112) %30) #21
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %34 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %33) #26
  %35 = icmp eq ptr %31, %34
  %36 = add nsw i32 %33, 1
  br i1 %35, label %14, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, %28
  ret void
}

declare noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.33, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #21
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.59, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #21
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.60, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #21
  %58 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %58, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.62, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

68:                                               ; preds = %59
  store i8 91, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %66, %68
  %.0.i.i20 = phi ptr [ %67, %66 ], [ %60, %68 ]
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %71, i64 noundef %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.63, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %77, align 1
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.64, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %95, %93, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE17getEdgeAttributesB5cxx11EPNS_10RegionNodeENS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef byval(%"class.llvm::RNSuccIterator") align 8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %12) #26
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %16 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %13) #21
  %17 = tail call noundef zeroext i1 @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE11isSubRegionEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = tail call noundef zeroext i1 @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE11isSubRegionEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31)
  br label %39

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %24 = tail call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %25 = tail call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE12getRegionForEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %24) #21
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %22, %31
  %.020 = phi ptr [ %32, %31 ], [ %25, %22 ]
  %26 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(112) %.020) #21
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(112) %.020) #21
  %29 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(112) %28) #21
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(112) %.020) #21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge17, label %.lr.ph, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph, %27
  %33 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(112) %.020) #21
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %35, label %.critedge17

35:                                               ; preds = %.critedge
  %36 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %.020, ptr noundef %23) #21
  br i1 %36, label %37, label %.critedge17

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

.critedge17:                                      ; preds = %31, %22, %35, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31)
  br label %39

39:                                               ; preds = %.critedge17, %37, %20
  %.sink = phi ptr [ %8, %.critedge17 ], [ %7, %37 ], [ %6, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE12getRegionForEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::RNSuccIterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %109, %1
  %9 = phi ptr [ %111, %109 ], [ %.pre, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  call void @_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %11)
  %17 = load i8, ptr %13, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit

19:                                               ; preds = %16
  store i8 0, ptr %13, align 8
  br label %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit

_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit: ; preds = %16, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i8 1, ptr %13, align 8
  br label %20

20:                                               ; preds = %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit, %8
  %21 = getelementptr inbounds i8, ptr %9, i64 -16
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 -24
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge34.backedge, %20
  %22 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21, !noalias !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, label %26

26:                                               ; preds = %.critedge34
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8, !noalias !104
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -30
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %26
  %32 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #26, !noalias !104
  br label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit: ; preds = %.critedge34, %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %32, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %.critedge34 ], [ 0, %26 ]
  %33 = load i32, ptr %21, align 8
  %34 = icmp ne i32 %33, %.sink.i.i.i.i.i
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, %11
  %.not3.i = select i1 %34, i1 true, i1 %36
  br i1 %.not3.i, label %37, label %109

37:                                               ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %.sroa.218.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8
  br label %38

38:                                               ; preds = %54, %37
  %39 = phi i32 [ %59, %54 ], [ %33, %37 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %21, align 8, !noalias !107
  %41 = load ptr, ptr %12, align 8, !noalias !107
  %42 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE8getEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21, !noalias !107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !107
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !noalias !107
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -30
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %46
  %52 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #26, !noalias !107
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %46, %38
  %.sink.i.i.i.i = phi i32 [ %52, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %38 ], [ 0, %46 ]
  %53 = load i32, ptr %21, align 8, !noalias !107
  %.not.i.i = icmp eq i32 %53, %.sink.i.i.i.i
  br i1 %.not.i.i, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit, label %54

54:                                               ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i
  %55 = load ptr, ptr %12, align 8, !noalias !107
  %56 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #21, !noalias !107
  %57 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE7getExitEv(ptr noundef nonnull align 8 dereferenceable(112) %56) #21, !noalias !107
  %58 = load ptr, ptr %.sroa.218.0..sroa_idx, align 8, !noalias !107
  %59 = load i32, ptr %21, align 8, !noalias !107
  %60 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %59) #26, !noalias !107
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %38, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit, !llvm.loop !78

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i, %54
  %62 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.218.0.copyload, i32 noundef %33) #26
  %63 = call noundef ptr @_ZNK4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %64 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef %62) #21
  %65 = load ptr, ptr %5, align 8, !noalias !110
  %66 = load ptr, ptr %0, align 8, !noalias !110
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_.exit

68:                                               ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit
  %69 = load i32, ptr %6, align 4, !noalias !110
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  %.not24.i.i.i = icmp eq i32 %69, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %74
  %.025.i.i.i = phi ptr [ %75, %74 ], [ %66, %68 ]
  %72 = load ptr, ptr %.025.i.i.i, align 8, !noalias !110
  %73 = icmp eq ptr %72, %64
  br i1 %73, label %.critedge34.backedge, label %74, !llvm.loop !115

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

._crit_edge.i.i.i:                                ; preds = %74, %68
  %76 = load i32, ptr %7, align 8, !noalias !110
  %77 = icmp ult i32 %69, %76
  br i1 %77, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %78 = add nuw i32 %69, 1
  store i32 %78, ptr %6, align 4, !noalias !110
  store ptr %64, ptr %71, align 8, !noalias !110
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit
  %79 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %64) #21, !noalias !110
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %79, 1
  %80 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %80, label %.loopexit, label %.critedge34.backedge

.critedge34.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_.exit
  br label %.critedge34, !llvm.loop !115

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_.exit, %.critedge
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8
  %.not.i.i9 = icmp eq ptr %81, %83
  br i1 %.not.i.i9, label %87, label %84

84:                                               ; preds = %.loopexit
  store ptr %64, ptr %81, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 32
  store i8 0, ptr %.sroa.312.0..sroa_idx, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr %86, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE9push_backEOSC_.exit

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %3, align 8
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %94 = sdiv exact i64 %91, 40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 230584300921369395)
  %98 = select i1 %96, i64 230584300921369395, i64 %97
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i, label %99

99:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = mul nuw nsw i64 %98, 40
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i: ; preds = %99, %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %103 = getelementptr inbounds %"struct.std::pair.75", ptr %102, i64 %94
  store ptr %64, ptr %103, align 8
  %.sroa.312.0..sroa_idx13 = getelementptr inbounds i8, ptr %103, i64 32
  store i8 0, ptr %.sroa.312.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %81
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %102, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !117
  %104 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %105 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %102, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %102, ptr %3, align 8
  store ptr %106, ptr %4, align 8
  %108 = getelementptr inbounds %"struct.std::pair.75", ptr %102, i64 %98
  store ptr %108, ptr %82, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE9push_backEOSC_.exit

109:                                              ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -40
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE9push_backEOSC_.exit, label %8, !llvm.loop !122

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %109, %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::iterator_range.111", align 8
  %5 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", align 8
  %6 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = shl i32 %2, 1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 17
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.67, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.67, i64 17, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 17
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.68, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %32, %34
  %37 = add i32 %2, 1
  %38 = shl i32 %37, 1
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.69, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %48, %50
  %53 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17onlySimpleRegions, i64 128), align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %56 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  br i1 %56, label %57, label %102

57:                                               ; preds = %55, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.70, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

69:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.70, i64 16, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %67, %69
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.71, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i64 2323048658660781923, ptr %76, align 1
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %81, %83
  %.0.i.i45 = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = tail call noundef i32 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  %87 = shl i32 %86, 1
  %88 = urem i32 %87, 12
  %89 = or disjoint i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 noundef %90) #21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i8 10, ptr %95, align 1
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

102:                                              ; preds = %55
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 15
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.72, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

114:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %107, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 15
  store ptr %116, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %112, %114
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.71, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  store i64 2323048658660781923, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %126, %128
  %.0.i.i54 = phi ptr [ %127, %126 ], [ %117, %128 ]
  %131 = tail call noundef i32 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  %132 = shl i32 %131, 1
  %133 = urem i32 %132, 12
  %134 = add nuw nsw i32 %133, 2
  %135 = zext nneg i32 %134 to i64
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, i64 noundef %135) #21
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  store i8 10, ptr %140, align 1
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %144, %142, %99, %97
  %147 = tail call ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  %148 = tail call ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  %.not89 = icmp eq ptr %147, %148
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %.lr.ph
  %.sroa.080.090 = phi ptr [ %150, %.lr.ph ], [ %147, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %149 = load ptr, ptr %.sroa.080.090, align 8
  tail call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj(ptr noundef nonnull align 8 dereferenceable(112) %149, ptr noundef nonnull align 8 dereferenceable(18) %1, i32 noundef %37)
  %150 = getelementptr inbounds i8, ptr %.sroa.080.090, i64 8
  %.not = icmp eq ptr %150, %148
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %151 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE13getRegionInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE6blocksEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.111") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %156 = load ptr, ptr %155, align 8, !noalias !123
  %157 = load ptr, ptr %154, align 8, !noalias !123
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !alias.scope !123
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i, label %164

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i: ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %162 = getelementptr inbounds i8, ptr null, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false), !alias.scope !123
  store ptr %162, ptr %163, align 8, !alias.scope !123
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit

164:                                              ; preds = %._crit_edge
  %165 = icmp ugt i64 %160, 9223372036854775776
  br i1 %165, label %166, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i

166:                                              ; preds = %164
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i: ; preds = %164
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #24
  store ptr %167, ptr %153, align 8, !alias.scope !123
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %167, ptr %168, align 8, !alias.scope !123
  %169 = getelementptr inbounds i8, ptr %167, i64 %160
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %169, ptr %170, align 8, !alias.scope !123
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i.i ], [ %167, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i ], [ %157, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %172 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %171, %156
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !126

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i
  %173 = phi ptr [ %161, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i ], [ %168, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i ], [ %172, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %173, align 8, !alias.scope !123
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(28) %174) #21
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %179 = load ptr, ptr %178, align 8, !noalias !127
  %180 = load ptr, ptr %177, align 8, !noalias !127
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false), !alias.scope !127
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66, label %187

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66: ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %185 = getelementptr inbounds i8, ptr null, i64 %183
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !127
  store ptr %185, ptr %186, align 8, !alias.scope !127
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit

187:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit
  %188 = icmp ugt i64 %183, 9223372036854775776
  br i1 %188, label %189, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60

189:                                              ; preds = %187
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60: ; preds = %187
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #24
  store ptr %190, ptr %176, align 8, !alias.scope !127
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %190, ptr %191, align 8, !alias.scope !127
  %192 = getelementptr inbounds i8, ptr %190, i64 %183
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %192, ptr %193, align 8, !alias.scope !127
  br label %.lr.ph.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i61:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i61, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60
  %.09.i.i.i.i.i.i.i.i62 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %190, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i63 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %180, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i63, i64 32, i1 false)
  %194 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i63, i64 32
  %195 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i62, i64 32
  %.not.i.i.i.i.i.i.i.i64 = icmp eq ptr %194, %179
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i61, !llvm.loop !126

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66
  %196 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66 ], [ %190, %.lr.ph.i.i.i.i.i.i.i.i61 ]
  %197 = phi ptr [ %184, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66 ], [ %191, %.lr.ph.i.i.i.i.i.i.i.i61 ]
  %.0.lcssa.i.i.i.i.i.i.i.i65 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66 ], [ %195, %.lr.ph.i.i.i.i.i.i.i.i61 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i65, ptr %197, align 8, !alias.scope !127
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %200

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit
  %201 = phi ptr [ %.pre97, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %196, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit ]
  %202 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %.0.lcssa.i.i.i.i.i.i.i.i65, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit ]
  %203 = load ptr, ptr %198, align 8
  %204 = load ptr, ptr %153, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %201 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %207, %210
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %200
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %204, %203
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %212, %230
  %.011.i.i.i.i.i.i.i = phi ptr [ %232, %230 ], [ %201, %212 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %231, %230 ], [ %204, %212 ]
  %213 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %214 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = xor i8 %221, %218
  %223 = trunc i8 %222 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %219, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %223
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %.loopexit

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %216
  br i1 %223, label %.loopexit, label %230

230:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %224
  %231 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %232 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %231, %203
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %212, %230
  %.not.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %233

233:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %209
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %237) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %233, %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit, label %242

242:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  call void @free(ptr noundef %239) #21
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, %242
  %243 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i69, label %244

244:                                              ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i69

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i69: ; preds = %244, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit70, label %254

254:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i69
  call void @free(ptr noundef %251) #21
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit70

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit70: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i69, %254
  %255 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i.i, label %256

256:                                              ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit70
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i.i: ; preds = %256, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit70
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %174, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %263) #21
  br label %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i

_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i: ; preds = %266, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i.i
  %267 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i1.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i2.i, label %268

268:                                              ; preds = %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i2.i: ; preds = %268, %_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EED2Ev.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i2.i
  call void @free(ptr noundef %275) #21
  br label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i2.i, %278
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8) #21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.74, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

290:                                              ; preds = %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit
  store i16 2685, ptr %283, align 1
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 2
  store ptr %292, ptr %282, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %288, %290
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %224, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %200
  %293 = getelementptr inbounds i8, ptr %203, i64 -32
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE12getRegionForEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef %294) #21
  %296 = icmp eq ptr %295, %0
  br i1 %296, label %297, label %_ZN4llvm11raw_ostreamlsEPKc.exit79

297:                                              ; preds = %.loopexit
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #21
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 4
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull @.str.73, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

309:                                              ; preds = %297
  store i32 1701080910, ptr %302, align 1
  %310 = load ptr, ptr %301, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %301, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %307, %309
  %.0.i.i75 = phi ptr [ %308, %307 ], [ %298, %309 ]
  %312 = call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE17getTopLevelRegionEv(ptr noundef nonnull align 8 dereferenceable(64) %151) #21
  %313 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %312, ptr noundef %294) #21
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %313) #21
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull @.str.64, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  store i16 2619, ptr %318, align 1
  %326 = load ptr, ptr %317, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  store ptr %327, ptr %317, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %325, %323, %.loopexit
  call void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %.pre = load ptr, ptr %199, align 8
  %.pre97 = load ptr, ptr %176, align 8
  br label %200
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE13getRegionInfoEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE6blocksEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.111") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %85, %1
  %8 = phi ptr [ %87, %85 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -30
  %24 = icmp ult i32 %23, 11
  %spec.select.i.i.i = select i1 %24, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %19, %15
  %.0.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i, %19 ]
  store ptr %.0.i.i.i, ptr %11, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  br label %25

25:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge42

.critedge42:                                      ; preds = %.critedge42.backedge, %25
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %30

30:                                               ; preds = %.critedge42
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -30
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %30
  %36 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #26
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %.critedge42, %30, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %36, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge42 ], [ 0, %30 ]
  %37 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %37, %.sink.i.i.i
  br i1 %.not, label %85, label %38

38:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %27, align 8
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %37) #26
  %41 = load ptr, ptr %4, align 8, !noalias !131
  %42 = load ptr, ptr %0, align 8, !noalias !131
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !noalias !131
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %.not24.i.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %50
  %.025.i.i.i = phi ptr [ %51, %50 ], [ %42, %44 ]
  %48 = load ptr, ptr %.025.i.i.i, align 8, !noalias !131
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %.critedge42.backedge, label %50, !llvm.loop !136

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

._crit_edge.i.i.i:                                ; preds = %50, %44
  %52 = load i32, ptr %6, align 8, !noalias !131
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %54 = add nuw i32 %45, 1
  store i32 %54, ptr %5, align 4, !noalias !131
  store ptr %40, ptr %47, align 8, !noalias !131
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %38
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %40) #21, !noalias !131
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %55, 1
  %56 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %56, label %.loopexit, label %.critedge42.backedge

.critedge42.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  br label %.critedge42, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit, %.critedge
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %.loopexit
  store ptr %40, ptr %57, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775776
  br i1 %68, label %69, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 288230376151711743)
  %74 = select i1 %72, i64 288230376151711743, i64 %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = shl nuw nsw i64 %74, 5
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i: ; preds = %75, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %79 = getelementptr inbounds %"struct.std::pair.124", ptr %78, i64 %70
  store ptr %40, ptr %79, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds i8, ptr %79, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !137
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i ]
  %82 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %78, ptr %2, align 8
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds %"struct.std::pair.124", ptr %78, i64 %74
  store ptr %84, ptr %58, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

85:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit, label %7, !llvm.loop !142

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit: ; preds = %85, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117RegionOnlyPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117RegionOnlyPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %24, ptr %26, i64 %27, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %23
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112RegionViewerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112RegionViewerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %24, ptr %26, i64 %27, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %23
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat {
_ZN4llvmplERKNS_5TwineES2_.exit15:
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !143
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1
  store ptr %2, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21) #21
  %19 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %11, ptr %10, align 8, !alias.scope !146
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8, !alias.scope !146
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %20, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !146
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %23, align 8, !alias.scope !146
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %24, align 1, !alias.scope !146
  store ptr %10, ptr %9, align 8, !alias.scope !151
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.22, ptr %25, align 8, !alias.scope !151
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %26, align 8, !alias.scope !151
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !151
  call void @_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31)
  call void @_ZN4llvm10WriteGraphIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %14 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %12, i64 %13, i1 noundef zeroext false, i32 noundef %4) #21
  br label %15

15:                                               ; preds = %5, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::GraphWriter", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::error_code", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::error_condition", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %"class.llvm::raw_fd_ostream", align 8
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %22, align 1
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 4 dereferenceable(4) %9) #21
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %26, align 1
  store ptr %5, ptr %14, align 8
  %27 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #21
  %28 = extractvalue { i32, ptr } %27, 0
  store i32 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = extractvalue { i32, ptr } %27, 1
  store ptr %30, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  store i32 17, ptr %15, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %31, ptr %.sroa.21.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br i1 %35, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %24
  %36 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %37 = load i32, ptr %15, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %37) #21
  br i1 %41, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %66

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %24, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 24
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.75, i64 noundef 24) #21
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.75, i64 24, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  %56 = phi ptr [ %.pre28, %51 ], [ %55, %53 ]
  %.0.i.i = phi ptr [ %52, %51 ], [ %42, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %56, align 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

66:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %67 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %67, 0
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  br i1 %.not, label %94, label %76

76:                                               ; preds = %66
  %77 = icmp ult i64 %75, 23
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.76, i64 noundef 23) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %72, ptr noundef nonnull align 1 dereferenceable(23) @.str.76, i64 23, i1 false)
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 23
  store ptr %82, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %78, %80
  %83 = phi ptr [ %.pre, %78 ], [ %82, %80 ]
  %.0.i.i7 = phi ptr [ %79, %78 ], [ %68, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  store i8 10, ptr %83, align 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %87, %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %169

94:                                               ; preds = %66
  %95 = icmp ult i64 %75, 34
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.77, i64 noundef 34) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %72, ptr noundef nonnull align 1 dereferenceable(34) @.str.77, i64 34, i1 false)
  %99 = load ptr, ptr %71, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 34
  store ptr %100, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %96, %98
  %.0.i.i13 = phi ptr [ %97, %96 ], [ %68, %98 ]
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %101, i64 noundef %102) #21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i8 10, ptr %107, align 1
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %111, %109, %62, %60, %20
  %114 = load i32, ptr %9, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %114, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #21
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %149

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 20
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.78, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

129:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %122, ptr noundef nonnull align 1 dereferenceable(20) @.str.78, i64 20, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 20
  store ptr %131, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %127, %129
  %.0.i.i19 = phi ptr [ %128, %127 ], [ %118, %129 ]
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %132, i64 noundef %133) #21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 15
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.79, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %138, ptr noundef nonnull align 1 dereferenceable(15) @.str.79, i64 15, i1 false)
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 15
  store ptr %147, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %143, %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %148 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %168

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %17, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %153 = zext i1 %3 to i8
  store i8 %153, ptr %152, align 1
  store i8 0, ptr %151, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %154 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 8
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.80, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

165:                                              ; preds = %149
  store i64 729634152813388832, ptr %158, align 1
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %163, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %169

169:                                              ; preds = %168, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RegionOnlyViewerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RegionOnlyViewerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %24, ptr %26, i64 %27, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %23
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = inttoptr i64 %0 to ptr
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #21
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegionPrinter.cpp() #15 section ".text.startup" {
  %1 = alloca i8, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 48), ptr @_ZL7nameObjB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev, ptr nonnull @_ZL7nameObjB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17onlySimpleRegions, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL17onlySimpleRegions, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17onlySimpleRegions, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17onlySimpleRegions, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17onlySimpleRegions, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17onlySimpleRegions) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17onlySimpleRegions, ptr nonnull @.str, i64 19) #21
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 32), align 8
  store i64 47, ptr getelementptr inbounds (i8, ptr @_ZL17onlySimpleRegions, i64 40), align 8
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17onlySimpleRegions, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17onlySimpleRegions) #21
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17onlySimpleRegions, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE11nodes_beginES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE11nodes_beginES2_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE5beginERKS2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE5beginERKS2_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_"}
!64 = distinct !{!64, !65, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE9nodes_endES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE9nodes_endES2_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE3endERKS2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE3endERKS2_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_"}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_"}
!113 = distinct !{!113, !114, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv"}
!126 = distinct !{!126, !5}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv"}
!130 = distinct !{!130, !5}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!134 = distinct !{!134, !135, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!136 = distinct !{!136, !5}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!140 = distinct !{!140, !139, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm5Twine6concatERKS0_"}
!154 = distinct !{!154, !155, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmplERKNS_5TwineES2_"}
