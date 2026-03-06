; ModuleID = 'bench/llvm/original/RegionPrinter.ll'
source_filename = "bench/llvm/original/RegionPrinter.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon.143 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits.64", [6 x i8] }>
%"struct.llvm::DOTGraphTraits.64" = type { %"struct.llvm::DOTGraphTraits" }
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
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.68" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.65" }
%"class.llvm::SmallPtrSet.65" = type { %"class.llvm::SmallPtrSetImpl.base.67", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.67" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>, std::allocator<std::pair<llvm::RegionNode *, std::optional<llvm::RNSuccIterator<llvm::FlatIt<llvm::RegionNode *>, llvm::BasicBlock, llvm::Region>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RNSuccIterator" = type { ptr, %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"class.llvm::iterator_range.112" = type { %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper" }
%"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper" = type { %"class.llvm::df_iterator.113" }
%"class.llvm::df_iterator.113" = type { %"class.llvm::df_iterator_storage.114", %"class.std::vector.119" }
%"class.llvm::df_iterator_storage.114" = type { %"struct.llvm::df_iterator_default_set.115" }
%"struct.llvm::df_iterator_default_set.115" = type { %"class.llvm::SmallPtrSet.116" }
%"class.llvm::SmallPtrSet.116" = type { %"class.llvm::SmallPtrSetImpl.base.118", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.118" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeNodesEv = comdat any

$_ZN4llvm5nodesIPNS_10RegionInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_ = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeNodeEPNS_10RegionNodeE = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_10RegionNodeE = comdat any

$_ZN4llvm11GraphWriterIPNS_10RegionInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE17getEdgeAttributesB5cxx11EPNS_10RegionNodeENS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEES2_ = comdat any

$_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE6toNextEv = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj = comdat any

$_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv = comdat any

$_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZN4llvm10WriteGraphIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_ = comdat any

$_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j = comdat any

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
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"\\|\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\\l...\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Print regions of function to 'dot' file\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dot-regions\00", align 1
@_ZN12_GLOBAL__N_113RegionPrinter2IDE = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Print regions of function to 'dot' file (with no function bodies)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"dot-regions-only\00", align 1
@_ZN12_GLOBAL__N_117RegionOnlyPrinter2IDE = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"View regions of function\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"view-regions\00", align 1
@_ZN12_GLOBAL__N_112RegionViewer2IDE = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"View regions of function (with no function bodies)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"view-regions-only\00", align 1
@_ZN12_GLOBAL__N_116RegionOnlyViewer2IDE = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@_ZTVN12_GLOBAL__N_113RegionPrinterE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_113RegionPrinterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZN4llvm14RegionInfoPass2IDE = external global i8, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".dot\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"'...\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" for '\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"' function\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"  error opening file for writing!\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Region Graph\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"constraint=false\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"\09colorscheme = \22paired12\22\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"subgraph cluster_\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"label = \22\22;\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"style = filled;\0A\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"color = \00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"style = solid;\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN12_GLOBAL__N_117RegionOnlyPrinterE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN12_GLOBAL__N_112RegionViewerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_112RegionViewerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"file exists, overwriting\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"error writing into file\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"writing to the newly created file \00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"error opening file '\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"' for writing!\0A\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"regonly\00", align 1
@_ZTVN12_GLOBAL__N_116RegionOnlyViewerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_116RegionOnlyViewerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegionPrinter.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !23
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !48
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !42
  %23 = load i32, ptr %14, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !49

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !42
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !42
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !56
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !59
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #23
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !61
  %43 = load i32, ptr %3, align 4, !tbaa !62
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = load i8, ptr %50, align 1, !tbaa !67, !range !68, !noundef !69
  store i8 %51, ptr %34, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !70
  %53 = load i8, ptr %50, align 1, !tbaa !67, !range !68, !noundef !69
  store i8 %53, ptr %36, align 8, !tbaa !71
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !48, !range !68, !noundef !69
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %5 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %._crit_edge.i.i

6:                                                ; preds = %4
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %1, align 1, !tbaa !72, !range !68, !noundef !69
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  br label %16

12:                                               ; preds = %6
  tail call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %16

._crit_edge.i.i:                                  ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %13, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %15, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %11, %12, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false, ptr noundef null) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i16 2618, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %5, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.017.020 = load ptr, ptr %16, align 8, !tbaa !81
  %.not21 = icmp eq ptr %.sroa.017.020, %17
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.017.022 = phi ptr [ %.sroa.017.0, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %.sroa.017.020, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %18 = getelementptr inbounds i8, ptr %.sroa.017.022, i64 -24
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #23
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

24:                                               ; preds = %.lr.ph
  store i8 10, ptr %20, align 1
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %5, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.sroa.017.0 = load ptr, ptr %27, align 8, !tbaa !81
  %.not = icmp eq ptr %.sroa.017.0, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !84
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp samesign eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %5
  store i64 %5, ptr %7, align 8, !tbaa !75
  store i8 0, ptr %12, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

13:                                               ; preds = %3
  %gepdiff = sub nsw i64 %6, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %gepdiff) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %10, %13
  %14 = load i32, ptr %1, align 4, !tbaa !84
  %15 = add i32 %14, -1
  store i32 %15, ptr %1, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !74
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %13, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeRegionPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.143, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL31initializeRegionPrinterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !86
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !85
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !85
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeRegionPrinterPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !85
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeRegionPrinterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.11, ptr %2, align 8, !tbaa !60
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113RegionPrinter2IDE, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113RegionPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !92
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeRegionOnlyPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.143, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL35initializeRegionOnlyPrinterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !86
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !85
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !85
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeRegionOnlyPrinterPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !85
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeRegionOnlyPrinterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.13, ptr %2, align 8, !tbaa !60
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 65, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.14, ptr %3, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinter2IDE, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RegionOnlyPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !92
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeRegionViewerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.143, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL30initializeRegionViewerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !86
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !85
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !85
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeRegionViewerPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !85
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeRegionViewerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.15, ptr %2, align 8, !tbaa !60
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.16, ptr %3, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112RegionViewer2IDE, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112RegionViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !92
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeRegionOnlyViewerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.143, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeRegionOnlyViewerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !86
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !85
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !85
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeRegionOnlyViewerPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !85
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeRegionOnlyViewerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.17, ptr %2, align 8, !tbaa !60
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 50, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.18, ptr %3, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116RegionOnlyViewer2IDE, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RegionOnlyViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !92
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm23createRegionPrinterPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113RegionPrinter2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_113RegionPrinterE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL31initializeRegionPrinterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeRegionPrinterPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113RegionPrinterC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_113RegionPrinterC2Ev.exit:        ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createRegionOnlyPrinterPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinter2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_117RegionOnlyPrinterE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL35initializeRegionOnlyPrinterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeRegionOnlyPrinterPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117RegionOnlyPrinterC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_117RegionOnlyPrinterC2Ev.exit:    ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createRegionViewerPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112RegionViewer2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_112RegionViewerE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL30initializeRegionViewerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeRegionViewerPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112RegionViewerC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_112RegionViewerC2Ev.exit:         ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createRegionOnlyViewerPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116RegionOnlyViewer2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_116RegionOnlyViewerE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeRegionOnlyViewerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeRegionOnlyViewerPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116RegionOnlyViewerC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_116RegionOnlyViewerC2Ev.exit:     ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.not.i = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !74, !alias.scope !99
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !75, !alias.scope !99
  store i8 0, ptr %12, align 8, !tbaa !19, !alias.scope !99
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i64 %11, ptr %3, align 8, !tbaa !61, !noalias !99
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %18, ptr %0, align 8, !tbaa !15, !alias.scope !99
  %19 = load i64, ptr %3, align 8, !tbaa !61, !noalias !99
  store i64 %19, ptr %12, align 8, !tbaa !19, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %12, %15 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %22, ptr %20, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !61, !noalias !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !75, !alias.scope !99
  %26 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !99
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !75
  store i8 0, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %31, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %32, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %33, align 4, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %35, align 8, !tbaa !105
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false, ptr noundef null) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %13, %28
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !75
  store i8 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %13, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !105
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(80) %1) #23
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 37
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 1) #23
  br label %20

20:                                               ; preds = %19, %6
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef 0) #23
  %22 = add i64 %21, 1
  %23 = load i64, ptr %10, align 8, !tbaa !75
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit

25:                                               ; preds = %20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %22, i64 noundef %23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit: ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !84
  %27 = load i64, ptr %10, align 8, !tbaa !75
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %.lr.ph

._crit_edge:                                      ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %28 = phi ptr [ %58, %55 ], [ %.pre, %.lr.ph.preheader ]
  %29 = phi i64 [ %64, %55 ], [ %27, %.lr.ph.preheader ]
  %30 = phi i64 [ %63, %55 ], [ 0, %.lr.ph.preheader ]
  %.026 = phi i32 [ %.1, %55 ], [ 0, %.lr.ph.preheader ]
  %.0825 = phi i32 [ %spec.select11, %55 ], [ 0, %.lr.ph.preheader ]
  %storemerge24 = phi i32 [ %62, %55 ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  switch i8 %32, label %43 [
    i8 10, label %33
    i8 59, label %38
  ]

33:                                               ; preds = %.lr.ph
  store i8 92, ptr %31, align 1, !tbaa !19
  %34 = load i32, ptr %8, align 4, !tbaa !84
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, i64 noundef 1, i8 noundef signext 108) #23
  br label %55

38:                                               ; preds = %.lr.ph
  %39 = add i32 %storemerge24, 1
  %40 = zext i32 %39 to i64
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef %40) #23
  %42 = trunc i64 %41 to i32
  call void %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %42) #23
  br label %55

43:                                               ; preds = %.lr.ph
  %44 = icmp eq i32 %.026, 80
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %.not10 = icmp eq i32 %.0825, 0
  %spec.select = select i1 %.not10, i32 %storemerge24, i32 %.0825
  %46 = zext i32 %spec.select to i64
  %47 = icmp ult i64 %29, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12

48:                                               ; preds = %45
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %46, i64 noundef %29) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12: ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 5) #23
  %50 = load i32, ptr %8, align 4, !tbaa !84
  %51 = sub i32 %50, %spec.select
  %52 = add i32 %50, 3
  store i32 %52, ptr %8, align 4, !tbaa !84
  br label %55

53:                                               ; preds = %43
  %54 = add i32 %.026, 1
  br label %55

55:                                               ; preds = %38, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12, %33
  %.19 = phi i32 [ 0, %33 ], [ %.0825, %38 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12 ], [ %.0825, %53 ]
  %.1 = phi i32 [ 0, %33 ], [ %.026, %38 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12 ], [ %54, %53 ]
  %56 = load i32, ptr %8, align 4, !tbaa !84
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 32
  %spec.select11 = select i1 %61, i32 %56, i32 %.19
  %62 = add i32 %56, 1
  store i32 %62, ptr %8, align 4, !tbaa !84
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %10, align 8, !tbaa !75
  %.not = icmp eq i64 %64, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113RegionPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113RegionPrinter2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_113RegionPrinterE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL31initializeRegionPrinterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeRegionPrinterPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113RegionPrinterC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_113RegionPrinterC2Ev.exit:        ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RegionOnlyPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117RegionOnlyPrinter2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_117RegionOnlyPrinterE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL35initializeRegionOnlyPrinterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeRegionOnlyPrinterPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117RegionOnlyPrinterC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_117RegionOnlyPrinterC2Ev.exit:    ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112RegionViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112RegionViewer2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_112RegionViewerE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL30initializeRegionViewerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeRegionViewerPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112RegionViewerC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_112RegionViewerC2Ev.exit:         ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RegionOnlyViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon.143, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116RegionOnlyViewer2IDE, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_116RegionOnlyViewerE, i64 16), ptr %3, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeRegionOnlyViewerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !86
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !85
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !85
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeRegionOnlyViewerPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116RegionOnlyViewerC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #24
  unreachable

_ZN12_GLOBAL__N_116RegionOnlyViewerC2Ev.exit:     ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113RegionPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #9

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #9

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !108
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #23
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !75
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::GraphWriter", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  store ptr %1, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.not.i = icmp eq ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %24, ptr %15, align 8, !tbaa !74, !alias.scope !125
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %26

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %25, align 8, !tbaa !75, !alias.scope !125
  store i8 0, ptr %24, align 8, !tbaa !19, !alias.scope !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !125
  store i64 %3, ptr %11, align 8, !tbaa !61, !noalias !125
  %27 = icmp ugt i64 %3, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #23
  store ptr %29, ptr %15, align 8, !tbaa !15, !alias.scope !125
  %30 = load i64, ptr %11, align 8, !tbaa !61, !noalias !125
  store i64 %30, ptr %24, align 8, !tbaa !19, !alias.scope !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %24, %26 ]
  switch i64 %3, label %34 [
    i64 1, label %32
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %33, ptr %31, align 1, !tbaa !19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %32, %34
  %35 = load i64, ptr %11, align 8, !tbaa !61, !noalias !125
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !75, !alias.scope !125
  %37 = load ptr, ptr %15, align 8, !tbaa !15, !alias.scope !125
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !125
  %.pre = load i64, ptr %36, align 8, !tbaa !75, !noalias !128
  %39 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24, !noalias !128
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 1) #23, !noalias !128
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %14, align 8, !tbaa !74, !alias.scope !128
  %43 = load ptr, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %43, ptr %14, align 8, !tbaa !15, !alias.scope !128
  %51 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %51, ptr %42, align 8, !tbaa !19, !alias.scope !128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !75, !alias.scope !128
  store ptr %44, ptr %41, align 8, !tbaa !15
  store i64 0, ptr %53, align 8, !tbaa !75
  store i8 0, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i2 = icmp eq ptr %56, null
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %58, ptr %16, align 8, !tbaa !74, !alias.scope !131
  br i1 %.not.i2, label %59, label %61

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %60, align 8, !tbaa !75, !alias.scope !131
  store i8 0, ptr %58, align 8, !tbaa !19, !alias.scope !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

61:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !131
  store i64 %57, ptr %10, align 8, !tbaa !61, !noalias !131
  %62 = icmp ugt i64 %57, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i3

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #23
  store ptr %64, ptr %16, align 8, !tbaa !15, !alias.scope !131
  %65 = load i64, ptr %10, align 8, !tbaa !61, !noalias !131
  store i64 %65, ptr %58, align 8, !tbaa !19, !alias.scope !131
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %63, %61
  %66 = phi ptr [ %64, %63 ], [ %58, %61 ]
  switch i64 %57, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4
  ]

67:                                               ; preds = %._crit_edge.i.i.i3
  %68 = load i8, ptr %56, align 1, !tbaa !19
  store i8 %68, ptr %66, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4

69:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %56, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4: ; preds = %69, %67, %._crit_edge.i.i.i3
  %70 = load i64, ptr %10, align 8, !tbaa !61, !noalias !131
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !75, !alias.scope !131
  %72 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !131
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !131
  %.pre75 = load i64, ptr %71, align 8, !tbaa !75, !noalias !134
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

_ZNK4llvm9StringRef3strB5cxx11Ev.exit5:           ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4
  %74 = phi i64 [ 0, %59 ], [ %.pre75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %75 = load i64, ptr %54, align 8, !tbaa !75, !noalias !134
  %76 = add i64 %74, %75
  %77 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !134
  %78 = icmp eq ptr %77, %42
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

79:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %80 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %79, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %81 = load i64, ptr %42, align 8, !noalias !134
  %82 = select i1 %78, i64 15, i64 %81
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %85 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !134
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

88:                                               ; preds = %84
  %89 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %88, %84
  %90 = load i64, ptr %86, align 8, !noalias !134
  %91 = select i1 %87, i64 15, i64 %90
  %.not.i6 = icmp ugt i64 %76, %91
  br i1 %.not.i6, label %106, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %75) #23, !noalias !134
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !74, !alias.scope !134
  %94 = load ptr, ptr %92, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !75
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.critedge.i
  store ptr %94, ptr %13, align 8, !tbaa !15, !alias.scope !134
  %102 = load i64, ptr %95, align 8, !tbaa !19
  store i64 %102, ptr %93, align 8, !tbaa !19, !alias.scope !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %97
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !75, !alias.scope !134
  store ptr %95, ptr %92, align 8, !tbaa !15
  store i64 0, ptr %103, align 8, !tbaa !75
  store i8 0, ptr %95, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %107 = sub i64 4611686018427387903, %75
  %108 = icmp ult i64 %107, %74
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

109:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24, !noalias !134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !134
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %110, i64 noundef %74) #23, !noalias !134
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %112, ptr %13, align 8, !tbaa !74, !alias.scope !134
  %113 = load ptr, ptr %111, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !75
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %113, ptr %13, align 8, !tbaa !15, !alias.scope !134
  %121 = load i64, ptr %114, align 8, !tbaa !19
  store i64 %121, ptr %112, align 8, !tbaa !19, !alias.scope !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !75, !alias.scope !134
  store ptr %114, ptr %111, align 8, !tbaa !15
  store i64 0, ptr %122, align 8, !tbaa !75
  store i8 0, ptr %114, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %125 = load ptr, ptr %16, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %128 = load i64, ptr %126, align 8, !tbaa !19
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %130 = load ptr, ptr %14, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %42
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %42, align 8, !tbaa !19
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %134 = load ptr, ptr %15, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %137 = load i64, ptr %135, align 8, !tbaa !19
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !75
  %141 = icmp ugt i64 %140, 250
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 250, i8 noundef signext 0) #23
  %.pre.i16 = load i64, ptr %139, align 8, !tbaa !75
  br label %143

143:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %144 = phi i64 [ %.pre.i16, %142 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %.not12.i = icmp eq i64 %144, 0
  br i1 %.not12.i, label %._crit_edge.i.i.i17.thread, label %.lr.ph.i

._crit_edge.i.i.i17.thread:                       ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %17, align 8, !tbaa !74, !alias.scope !137
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !137
  store i64 0, ptr %8, align 8, !tbaa !61, !noalias !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

.lr.ph.i:                                         ; preds = %143, %148
  %.014.i = phi i8 [ %149, %148 ], [ -6, %143 ]
  %.01013.i = phi i64 [ %151, %148 ], [ %144, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZL7nameObjB5cxx11, ptr %9, align 8, !tbaa !140
  %146 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL7nameObjB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %146, 1
  %147 = trunc i8 %.fca.1.extract.i to i1
  br i1 %147, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = add i8 %.014.i, -1
  %150 = zext i8 %149 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %150, i8 noundef signext 0) #23
  %151 = add i64 %.01013.i, -1
  %.not.i15 = icmp eq i64 %151, 0
  br i1 %.not.i15, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %.lr.ph.i, !llvm.loop !142

_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %.lr.ph.i, %148
  %.pre76 = load i64, ptr %139, align 8, !tbaa !75, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %152, ptr %17, align 8, !tbaa !74, !alias.scope !143
  %153 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !143
  store i64 %.pre76, ptr %8, align 8, !tbaa !61, !noalias !143
  %154 = icmp ugt i64 %.pre76, 15
  br i1 %154, label %155, label %._crit_edge.i.i.i17

155:                                              ; preds = %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %156, ptr %17, align 8, !tbaa !15, !alias.scope !143
  %157 = load i64, ptr %8, align 8, !tbaa !61, !noalias !143
  store i64 %157, ptr %152, align 8, !tbaa !19, !alias.scope !143
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %155, %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %158 = phi ptr [ %156, %155 ], [ %152, %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit ]
  switch i64 %.pre76, label %161 [
    i64 1, label %159
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

159:                                              ; preds = %._crit_edge.i.i.i17
  %160 = load i8, ptr %153, align 1, !tbaa !19
  store i8 %160, ptr %158, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

161:                                              ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %153, i64 %.pre76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i17.thread, %161, %159, %._crit_edge.i.i.i17
  %162 = phi ptr [ %145, %._crit_edge.i.i.i17.thread ], [ %152, %161 ], [ %152, %159 ], [ %152, %._crit_edge.i.i.i17 ]
  %163 = load i64, ptr %8, align 8, !tbaa !61, !noalias !143
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !75, !alias.scope !143
  %165 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !143
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !143
  %167 = load i64, ptr %164, align 8, !tbaa !75, !alias.scope !143
  %168 = and i64 %167, -4
  %169 = icmp eq i64 %168, 4611686018427387900
  br i1 %169, label %170, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, i64 noundef 4) #23
  %172 = load ptr, ptr %13, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = icmp eq ptr %172, %173
  %175 = load ptr, ptr %17, align 8, !tbaa !15
  %176 = icmp eq ptr %175, %162
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %176, label %177, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %178 = load i64, ptr %164, align 8, !tbaa !75
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  switch i64 %178, label %182 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %180
  ]

180:                                              ; preds = %177
  %181 = load i8, ptr %175, align 1, !tbaa !19
  store i8 %181, ptr %172, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

182:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %175, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %182, %180, %177
  %183 = load i64, ptr %164, align 8, !tbaa !75
  store i64 %183, ptr %139, align 8, !tbaa !75
  %184 = load ptr, ptr %13, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !19
  %.pre.i20 = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %175, ptr %13, align 8, !tbaa !15
  %186 = load i64, ptr %164, align 8, !tbaa !75
  store i64 %186, ptr %139, align 8, !tbaa !75
  %187 = load i64, ptr %162, align 8, !tbaa !19
  store i64 %187, ptr %173, align 8, !tbaa !19
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %188 = load i64, ptr %173, align 8, !tbaa !19
  store ptr %175, ptr %13, align 8, !tbaa !15
  %189 = load i64, ptr %164, align 8, !tbaa !75
  store i64 %189, ptr %139, align 8, !tbaa !75
  %190 = load i64, ptr %162, align 8, !tbaa !19
  store i64 %190, ptr %173, align 8, !tbaa !19
  %.not.i19 = icmp eq ptr %172, null
  br i1 %.not.i19, label %192, label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %172, ptr %17, align 8, !tbaa !15
  store i64 %188, ptr %162, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %162, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %191, %192
  %193 = phi ptr [ %172, %191 ], [ %162, %192 ], [ %.pre.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %164, align 8, !tbaa !75
  store i8 0, ptr %193, align 1, !tbaa !19
  %194 = load ptr, ptr %17, align 8, !tbaa !15
  %195 = icmp eq ptr %194, %162
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %196 = load i64, ptr %162, align 8, !tbaa !19
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !145
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %199, ptr %198, align 8, !tbaa !148
  %200 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 9
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.22, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %204, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %212 = load ptr, ptr %203, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 9
  store ptr %213, ptr %203, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %209, %211
  %.0.i.i = phi ptr [ %210, %209 ], [ %200, %211 ]
  %214 = load ptr, ptr %13, align 8, !tbaa !15
  %215 = load i64, ptr %139, align 8, !tbaa !75
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %214, i64 noundef %215) #23
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !80
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 4
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.23, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 774778407, ptr %220, align 1
  %228 = load ptr, ptr %219, align 8, !tbaa !80
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %229, ptr %219, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %225, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %230 = load ptr, ptr %13, align 8, !tbaa !15
  %231 = load i64, ptr %139, align 8, !tbaa !75
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr %230, i64 %231, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %232, ptr %20, align 8, !tbaa !74, !alias.scope !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %232, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %233, align 8, !tbaa !75, !alias.scope !149
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %234, align 4, !tbaa !19, !alias.scope !149
  %235 = load i32, ptr %18, align 8, !tbaa !145
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit47, label %262

_ZN4llvmplERKNS_5TwineES2_.exit47:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %236, ptr %23, align 8, !tbaa !74, !alias.scope !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %236, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %237, align 8, !tbaa !75, !alias.scope !152
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %238, align 4, !tbaa !19
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24, i64 noundef 6) #23
  %240 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %241 = extractvalue { ptr, i64 } %240, 1
  %242 = extractvalue { ptr, i64 } %240, 0
  store ptr %23, ptr %22, align 8, !alias.scope !155
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %242, ptr %243, align 8, !alias.scope !155
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %241, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !19, !alias.scope !155
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %244, align 8, !tbaa !160, !alias.scope !155
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %245, align 1, !tbaa !163, !alias.scope !155
  store ptr %22, ptr %21, align 8, !alias.scope !164
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.25, ptr %246, align 8, !alias.scope !164
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %247, align 8, !tbaa !160, !alias.scope !164
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %248, align 1, !tbaa !163, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !169
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %249, align 8, !tbaa !171
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %252 = zext i1 %4 to i8
  store i8 %252, ptr %251, align 1
  store i8 0, ptr %250, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %21) #23
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %253 = load ptr, ptr %7, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47
  %256 = load i64, ptr %254, align 8, !tbaa !19
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #22
  br label %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit

_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %258 = load ptr, ptr %23, align 8, !tbaa !15
  %259 = icmp eq ptr %258, %236
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit
  %260 = load i64, ptr %236, align 8, !tbaa !19
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %263 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 33
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.26, i64 noundef 33) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

274:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %267, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, i64 33, i1 false)
  %275 = load ptr, ptr %266, align 8, !tbaa !80
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 33
  store ptr %276, ptr %266, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %274, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %277 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !76
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !80
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i8 10, ptr %281, align 1
  %286 = load ptr, ptr %280, align 8, !tbaa !80
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %280, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %283, %285
  %288 = load ptr, ptr %20, align 8, !tbaa !15
  %289 = icmp eq ptr %288, %232
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %290 = load i64, ptr %232, align 8, !tbaa !19
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %292 = load ptr, ptr %13, align 8, !tbaa !15
  %293 = icmp eq ptr %292, %173
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %294 = load i64, ptr %173, align 8, !tbaa !19
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #9

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !177
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.025.040 = load ptr, ptr %9, align 8, !tbaa !14
  %.not3341 = icmp eq ptr %.sroa.025.040, null
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not3341, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %.fr44 = freeze i64 %11
  %12 = icmp eq i64 %.fr44, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us
  %.sroa.025.042.us = phi ptr [ %.sroa.025.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us ], [ %.sroa.025.040, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.042.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us: ; preds = %.lr.ph.split.us
  %.sroa.025.0.us = load ptr, ptr %.sroa.025.042.us, align 8, !tbaa !14
  %.not33.us = icmp eq ptr %.sroa.025.0.us, null
  br i1 %.not33.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29
  %.sroa.025.042 = phi ptr [ %.sroa.025.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29 ], [ %.sroa.025.040, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = icmp eq i64 %.fr44, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre54, ptr %20, i64 %.fr44)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.025.0 = load ptr, ptr %.sroa.025.042, align 8, !tbaa !14
  %.not33 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not33, label %.thread, label %.lr.ph.split, !llvm.loop !178

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us ], [ %.pre54, %8 ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = urem i64 %25, %27
  %29 = load i64, ptr %6, align 8, !tbaa !177
  %30 = icmp ugt i64 %29, 20
  br i1 %30, label %31, label %.thread..critedge_crit_edge

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre57 = load i64, ptr %23, align 8, !tbaa !75
  br label %.critedge

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %34, null
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre58 = load i64, ptr %23, align 8, !tbaa !75
  %.fr22.i.i = freeze i64 %.pre58
  br i1 %.not.i.i, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  %37 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !180
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %35, %45
  %38 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %35 ]
  %.0.us.i.i = phi ptr [ %44, %45 ], [ %36, %35 ]
  %39 = icmp eq i64 %25, %38
  br i1 %39, label %40, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

40:                                               ; preds = %.split.us.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %40, %.split.us.i.i
  %44 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !14
  %.not18.us.i.i = icmp eq ptr %44, null
  br i1 %.not18.us.i.i, label %.critedge, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !180
  %48 = urem i64 %47, %27
  %.not19.us.i.i = icmp eq i64 %48, %28
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !182

.split.i.i:                                       ; preds = %35, %59
  %49 = phi i64 [ %61, %59 ], [ %.pre26.i.i, %35 ]
  %.0.i.i = phi ptr [ %58, %59 ], [ %36, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = icmp eq i64 %25, %49
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

52:                                               ; preds = %.split.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %55 = icmp eq i64 %.fr22.i.i, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !15
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre56, ptr %56, i64 %.fr22.i.i)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %52, %.split.i.i
  %58 = load ptr, ptr %.0.i.i, align 8, !tbaa !14
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %.critedge, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !180
  %62 = urem i64 %61, %27
  %.not19.i.i = icmp eq i64 %62, %28
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %59, %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %.thread..critedge_crit_edge, %31
  %63 = phi i64 [ %.pre57, %.thread..critedge_crit_edge ], [ %.fr22.i.i, %45 ], [ %.fr22.i.i, %31 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.fr22.i.i, %59 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ]
  %64 = phi ptr [ %.pre55, %.thread..critedge_crit_edge ], [ %.pre56, %45 ], [ %.pre56, %31 ], [ %.pre56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre56, %59 ], [ %.pre56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ]
  %65 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %63, ptr %5, align 8, !tbaa !61
  %68 = icmp ugt i64 %63, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i

69:                                               ; preds = %.critedge
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %70, ptr %66, align 8, !tbaa !15
  %71 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %71, ptr %67, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %69, %.critedge
  %72 = phi ptr [ %70, %69 ], [ %67, %.critedge ]
  switch i64 %63, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %74 = load i8, ptr %64, align 1, !tbaa !19
  store i8 %74, ptr %72, align 1, !tbaa !19
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %63, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %73, %75
  %76 = load i64, ptr %5, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !75
  %78 = load ptr, ptr %66, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %26, align 8, !tbaa !23
  %82 = load i64, ptr %6, align 8, !tbaa !177
  %83 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %81, i64 noundef %82, i64 noundef 1) #23
  %84 = extractvalue { i8, i64 } %83, 0
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %87 = extractvalue { i8, i64 } %83, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %87)
  %88 = load i64, ptr %26, align 8, !tbaa !23
  %89 = urem i64 %25, %88
  br label %90

90:                                               ; preds = %86, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %.0.i17 = phi i64 [ %89, %86 ], [ %28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %25, ptr %91, align 8, !tbaa !180
  %92 = load ptr, ptr %0, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0.i17
  %94 = load ptr, ptr %93, align 8, !tbaa !179
  %.not.i.i18 = icmp eq ptr %94, null
  br i1 %.not.i.i18, label %98, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %94, align 8, !tbaa !14
  store ptr %96, ptr %65, align 8, !tbaa !14
  %97 = load ptr, ptr %93, align 8, !tbaa !179
  store ptr %65, ptr %97, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  store ptr %100, ptr %65, align 8, !tbaa !14
  store ptr %65, ptr %99, align 8, !tbaa !3
  %.not11.i.i = icmp eq ptr %100, null
  br i1 %.not11.i.i, label %107, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %26, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !180
  %105 = urem i64 %104, %102
  %106 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %105
  store ptr %65, ptr %106, align 8, !tbaa !179
  br label %107

107:                                              ; preds = %101, %98
  store ptr %99, ptr %93, align 8, !tbaa !179
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %107, %95
  %108 = load i64, ptr %6, align 8, !tbaa !177
  %109 = add i64 %108, 1
  store i64 %109, ptr %6, align 8, !tbaa !177
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %40, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.028.1 = phi ptr [ %65, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.025.042.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %40 ], [ %.sroa.025.042, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %40 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !183

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !184
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !183

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !3
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !180
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %23, ptr %.031, align 8, !tbaa !14
  store ptr %.031, ptr %14, align 8, !tbaa !3
  store ptr %14, ptr %20, align 8, !tbaa !179
  %24 = load ptr, ptr %.031, align 8, !tbaa !14
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !179
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %28, ptr %.031, align 8, !tbaa !14
  %29 = load ptr, ptr %20, align 8, !tbaa !179
  store ptr %.031, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !23
  store ptr %.0.i, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.70, i64 noundef 26) #23
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %10, ptr noundef nonnull align 1 dereferenceable(26) @.str.70, i64 26, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store ptr %19, ptr %9, align 8, !tbaa !80
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit

_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit: ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  tail call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef 4)
  %22 = load ptr, ptr %0, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.78, i64 noundef 2) #23
  br label %_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeFooterEv.exit

33:                                               ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE22addCustomGraphFeaturesEPKS1_RNS_11GraphWriterIS2_EE.exit
  store i16 2685, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8, !tbaa !80
  br label %_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeFooterEv.exit

_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeFooterEv.exit: ; preds = %31, %33
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !74, !alias.scope !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %10, align 8, !tbaa !75, !alias.scope !196
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %11, align 4, !tbaa !19, !alias.scope !196
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %0, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %14, label %52, label %24

24:                                               ; preds = %2
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.29, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store ptr %29, ptr %18, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.30, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %42, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = load i64, ptr %48, align 8, !tbaa !19
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

52:                                               ; preds = %2
  br i1 %23, label %53, label %55

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.29, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %56 = load ptr, ptr %18, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store ptr %57, ptr %18, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %53, %55
  %.0.i.i9 = phi ptr [ %54, %53 ], [ %15, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !75
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %58, i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.30, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %64, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %70, %72
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %78 = load i64, ptr %76, align 8, !tbaa !19
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %81 = load i64, ptr %12, align 8, !tbaa !75
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %120, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.33, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

95:                                               ; preds = %83
  store i64 2467247353566948361, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %87, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %93, %95
  %.0.i.i24 = phi ptr [ %94, %93 ], [ %84, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %98 = load ptr, ptr %6, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !75
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %98, i64 noundef %100) #23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.34, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3
  store ptr %114, ptr %104, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %110, %112
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %118 = load i64, ptr %116, align 8, !tbaa !19
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

120:                                              ; preds = %80
  %121 = load i64, ptr %10, align 8, !tbaa !75
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %160, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %0, align 8, !tbaa !187
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.33, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

135:                                              ; preds = %123
  store i64 2467247353566948361, ptr %128, align 1
  %136 = load ptr, ptr %127, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %127, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %133, %135
  %.0.i.i33 = phi ptr [ %134, %133 ], [ %124, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %138 = load ptr, ptr %7, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !75
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %138, i64 noundef %140) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.34, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %145, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %153 = load ptr, ptr %144, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 3
  store ptr %154, ptr %144, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %150, %152
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %158 = load i64, ptr %156, align 8, !tbaa !19
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

160:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %161 = load ptr, ptr %0, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %162, ptr %8, align 8, !tbaa !74, !alias.scope !199
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %163, align 8, !tbaa !75, !alias.scope !199
  store i8 0, ptr %162, align 8, !tbaa !19, !alias.scope !199
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %162, i64 noundef 0) #23
  %165 = load ptr, ptr %8, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %162
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !19
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %169 = load ptr, ptr %0, align 8, !tbaa !187
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store i8 10, ptr %173, align 1
  %178 = load ptr, ptr %172, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %172, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %175, %177
  %180 = load ptr, ptr %3, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %9
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %182 = load i64, ptr %9, align 8, !tbaa !19
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  call void @_ZN4llvm5nodesIPNS_10RegionInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(224) %2) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !205, !noalias !202
  %12 = load ptr, ptr %9, align 8, !tbaa !208, !noalias !202
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !202
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %19

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !202
  store ptr %17, ptr %18, align 8, !tbaa !209, !alias.scope !202
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit

19:                                               ; preds = %1
  %20 = sdiv exact i64 %15, 40
  %21 = icmp ugt i64 %20, 230584300921369395
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !183

22:                                               ; preds = %19
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %19
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  store ptr %23, ptr %8, align 8, !tbaa !208, !alias.scope !202
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !205, !alias.scope !202
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %25, ptr %26, align 8, !tbaa !209, !alias.scope !202
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !210

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %29 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !205, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(112) %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !205, !noalias !211
  %36 = load ptr, ptr %33, align 8, !tbaa !208, !noalias !211
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !211
  %.not.i.i.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12, label %43

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !211
  store ptr %41, ptr %42, align 8, !tbaa !209, !alias.scope !211
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv.exit
  %44 = sdiv exact i64 %39, 40
  %45 = icmp ugt i64 %44, 230584300921369395
  br i1 %45, label %46, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6, !prof !183

46:                                               ; preds = %43
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6: ; preds = %43
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
  store ptr %47, ptr %32, align 8, !tbaa !208, !alias.scope !211
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %47, ptr %48, align 8, !tbaa !205, !alias.scope !211
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %49, ptr %50, align 8, !tbaa !209, !alias.scope !211
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i7 ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %36, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i9, i64 40, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i8, i64 40
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !210

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12
  %53 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %54 = phi ptr [ %40, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12 ], [ %48, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i12 ], [ %52, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %54, align 8, !tbaa !205, !alias.scope !211
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %57

57:                                               ; preds = %.loopexit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit
  %58 = phi ptr [ %.pre30, %.loopexit ], [ %53, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit ]
  %59 = phi ptr [ %.pre, %.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv.exit ]
  %60 = load ptr, ptr %55, align 8, !tbaa !205
  %61 = load ptr, ptr %8, align 8, !tbaa !208
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

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %69, %92
  %.011.i.i.i.i.i.i.i = phi ptr [ %94, %92 ], [ %58, %69 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %93, %92 ], [ %61, %69 ]
  %70 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !214
  %71 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !214
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %75 = load i8, ptr %74, align 8, !tbaa !221, !range !68, !noundef !69
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %78 = load i8, ptr %77, align 8, !tbaa !221, !range !68, !noundef !69
  %79 = icmp eq i8 %75, %78
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %79, %76
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %80, label %_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !222
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !222
  %87 = icmp eq i32 %84, %86
  %88 = load ptr, ptr %82, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = icmp eq ptr %88, %89
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %92, label %.loopexit

_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i: ; preds = %73
  br i1 %79, label %92, label %.loopexit

92:                                               ; preds = %_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %80
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %93, %60
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !225

_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit: ; preds = %69, %92
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !209
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %66
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %99) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i: ; preds = %95, %_ZNK4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEEneERKS9_.exit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %101 = load i8, ptr %100, align 4, !tbaa !48, !range !68, !noundef !69
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %104) #23
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i.i.i.i15 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16, label %106

106:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !209
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16: ; preds = %106, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %113 = load i8, ptr %112, align 4, !tbaa !48, !range !68, !noundef !69
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17, label %115

115:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16
  %116 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %116) #23
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i16, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = load ptr, ptr %33, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %120 = load ptr, ptr %119, align 8, !tbaa !209
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i: ; preds = %118, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit17
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %125 = load i8, ptr %124, align 4, !tbaa !48, !range !68, !noundef !69
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i
  %128 = load ptr, ptr %30, align 8, !tbaa !44
  call void @free(ptr noundef %128) #23
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i: ; preds = %127, %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i.i
  %129 = load ptr, ptr %9, align 8, !tbaa !208
  %.not.i.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i, label %130

130:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !209
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i: ; preds = %130, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %137 = load i8, ptr %136, align 4, !tbaa !48, !range !68, !noundef !69
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i
  %140 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %140) #23
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i13, %80, %_ZSteqIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %57
  %141 = getelementptr inbounds i8, ptr %60, i64 -40
  %142 = load ptr, ptr %141, align 8, !tbaa !226
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeNodeEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %142)
  call void @_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %.pre = load ptr, ptr %56, align 8, !tbaa !205
  %.pre30 = load ptr, ptr %32, align 8, !tbaa !208
  br label %57
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5nodesIPNS_10RegionInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188, !noalias !227
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !227
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %9) #23, !noalias !227
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !44, !alias.scope !230
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %11, align 8, !tbaa !45, !alias.scope !230
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !47, !alias.scope !230
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %14, align 4, !tbaa !48, !alias.scope !230
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %12, align 4, !tbaa !46, !alias.scope !230, !noalias !233
  store ptr %10, ptr %.ptr10.i.i.i, align 8, !tbaa !85, !alias.scope !230, !noalias !233
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr %10, ptr %18, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %18, ptr %15, align 8, !tbaa !208, !alias.scope !230
  store ptr %19, ptr %16, align 8, !tbaa !205, !alias.scope !230
  store ptr %19, ptr %17, align 8, !tbaa !209, !alias.scope !230
  %20 = load ptr, ptr %1, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !188, !noalias !238
  %.0.copyload.i.i.i.i.i.i.i.i2 = load i64, ptr %22, align 8, !noalias !238
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i2, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %24) #23, !noalias !238
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false), !alias.scope !241
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %27, ptr %4, align 8, !tbaa !44, !alias.scope !241
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %28, align 8, !tbaa !45, !alias.scope !241
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %29, align 4, !tbaa !46, !alias.scope !241
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %30, align 4, !tbaa !48, !alias.scope !241
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !241
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %32 = load ptr, ptr %31, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i: ; preds = %33, %2
  %39 = load i8, ptr %30, align 4, !tbaa !48, !range !68, !noundef !69
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %42) #23
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, %41
  %43 = load ptr, ptr %15, align 8, !tbaa !208
  %.not.i.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i4, label %44

44:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %45 = load ptr, ptr %17, align 8, !tbaa !209
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i4

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i4: ; preds = %44, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %49 = load i8, ptr %14, align 4, !tbaa !48, !range !68, !noundef !69
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit5, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i4
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %52) #23
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit5

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit5: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i4, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE9writeNodeEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::RNSuccIterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::RNSuccIterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !74, !alias.scope !244
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !75, !alias.scope !244
  store i8 0, ptr %14, align 8, !tbaa !19, !alias.scope !244
  %16 = load ptr, ptr %0, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.37, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store ptr %29, ptr %19, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.38, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %33, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %39, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !173, !range !68, !noundef !69
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr %0, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br i1 %46, label %55, label %62

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %56 = icmp ult i64 %54, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.39, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %51, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %60 = load ptr, ptr %50, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 5
  store ptr %61, ptr %50, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %63 = icmp ult i64 %54, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.40, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %67 = load ptr, ptr %50, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 7
  store ptr %68, ptr %50, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %66, %64, %59, %57
  %69 = load i64, ptr %15, align 8, !tbaa !75
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN4llvm11raw_ostreamlsEPKc.exit56, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %72 = load ptr, ptr %0, align 8, !tbaa !187
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %73, i64 noundef %69) #23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.41, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

82:                                               ; preds = %71
  store i8 44, ptr %78, align 1
  %83 = load ptr, ptr %77, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %82, %80, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %85 = load ptr, ptr %0, align 8, !tbaa !187
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 6
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.42, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6
  store ptr %98, ptr %88, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %94, %96
  %99 = load i8, ptr %44, align 8, !tbaa !173, !range !68, !noundef !69
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %195

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !247
  %102 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !250, !noalias !247
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %._crit_edge, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i: ; preds = %101
  %107 = getelementptr inbounds i8, ptr %105, i64 -24
  %108 = load i8, ptr %107, align 8, !tbaa !251, !noalias !247
  %109 = add i8 %108, -30
  %110 = icmp ult i8 %109, 11
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %110, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i, label %._crit_edge

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i
  %112 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #27, !noalias !247
  %.not.i.us37.i = icmp eq i32 %112, 0
  br i1 %.not.i.us37.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i
  %113 = load ptr, ptr %111, align 8, !tbaa !255, !noalias !247
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !259, !noalias !247
  br label %117

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i: ; preds = %117
  %116 = add nuw nsw i32 %118, 1
  %.not.i.us3.i = icmp eq i32 %112, %116
  br i1 %.not.i.us3.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %117, !llvm.loop !276

117:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, %.lr.ph8.i
  %118 = phi i32 [ 0, %.lr.ph8.i ], [ %116, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i ]
  %119 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %118) #27, !noalias !247
  %120 = icmp eq ptr %115, %119
  br i1 %120, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, label %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i, !llvm.loop !276

._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i: ; preds = %117
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, !llvm.loop !276

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i
  %.us-phi.i283410 = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i ], [ %118, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i ], [ %112, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i ]
  %121 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #27, !noalias !277
  %.not341 = icmp eq i32 %.us-phi.i283410, %121
  br i1 %.not341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds i8, ptr %105, i64 -24
  %124 = load i8, ptr %123, align 8, !tbaa !251
  %125 = add i8 %124, -30
  %126 = icmp ult i8 %125, 11
  br i1 %126, label %.lr.ph.split.split.us, label %.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %127 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %123) #27
  br label %.split.us

.split.us:                                        ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us, %.lr.ph.split.split.us
  %.037310.us314 = phi i32 [ 0, %.lr.ph.split.split.us ], [ %136, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us ]
  %.sroa.9276.0309.us315 = phi i32 [ %.us-phi.i283410, %.lr.ph.split.split.us ], [ %.lcssa359, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us ]
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.us.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.us.us: ; preds = %130, %.split.us
  %128 = phi i32 [ %129, %130 ], [ %.sroa.9276.0309.us315, %.split.us ]
  %129 = add nsw i32 %128, 1
  %.not.i.us306.us = icmp eq i32 %129, %127
  br i1 %.not.i.us306.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us, label %130

130:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.us.us
  %131 = load ptr, ptr %122, align 8, !tbaa !255
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !259
  %134 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %129) #27
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.us.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us, !llvm.loop !280

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us: ; preds = %130, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.us.us
  %.lcssa359 = phi i32 [ %129, %130 ], [ %127, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.us.us ]
  %136 = add nuw nsw i32 %.037310.us314, 1
  %137 = icmp ne i32 %.lcssa359, %121
  %138 = icmp ne i32 %136, 64
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.split.us, label %._crit_edge, !llvm.loop !281

.split:                                           ; preds = %.lr.ph, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split
  %.037310 = phi i32 [ %148, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split ], [ 0, %.lr.ph ]
  %.sroa.9276.0309 = phi i32 [ %141, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split ], [ %.us-phi.i283410, %.lr.ph ]
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %142, %.split
  %140 = phi i32 [ %141, %142 ], [ %.sroa.9276.0309, %.split ]
  %141 = add nsw i32 %140, 1
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split, label %142

142:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i
  %143 = load ptr, ptr %122, align 8, !tbaa !255
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !259
  %146 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %141) #27
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split, !llvm.loop !280

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %142
  %148 = add nuw nsw i32 %.037310, 1
  %149 = icmp ne i32 %141, %121
  %150 = icmp ne i32 %148, 64
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.split, label %._crit_edge, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i, %101, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.037.lcssa = phi i32 [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 1, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i ], [ %136, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us ], [ 1, %101 ], [ %148, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split ]
  %.lcssa301 = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ false, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i ], [ %137, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split.us.us ], [ false, %101 ], [ %149, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit.split.split ]
  %152 = zext i1 %.lcssa301 to i32
  %spec.select = add i32 %.037.lcssa, %152
  %153 = load ptr, ptr %0, align 8, !tbaa !187
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 49
  br i1 %161, label %162, label %164

162:                                              ; preds = %._crit_edge
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.43, i64 noundef 49) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

164:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %157, ptr noundef nonnull align 1 dereferenceable(49) @.str.43, i64 49, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 49
  store ptr %166, ptr %156, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %162, %164
  %167 = phi ptr [ %.pre, %162 ], [ %166, %164 ]
  %.0.i.i63 = phi ptr [ %163, %162 ], [ %153, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 47
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef nonnull @.str.44, i64 noundef 47) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %167, ptr noundef nonnull align 1 dereferenceable(47) @.str.44, i64 47, i1 false)
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 47
  store ptr %179, ptr %177, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %174, %176
  %.0.i.i66 = phi ptr [ %175, %174 ], [ %.0.i.i63, %176 ]
  %180 = zext i32 %spec.select to i64
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %180) #23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.45, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  store i16 15906, ptr %185, align 1
  %193 = load ptr, ptr %184, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %184, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %196 = load ptr, ptr %0, align 8, !tbaa !187
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull @.str.46, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

207:                                              ; preds = %195
  store i16 31522, ptr %200, align 1
  %208 = load ptr, ptr %199, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store ptr %209, ptr %199, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %190, %192, %205, %207
  %210 = load i8, ptr %44, align 8, !tbaa !173, !range !68, !noundef !69
  %211 = trunc nuw i8 %210 to i1
  %212 = load ptr, ptr %0, align 8, !tbaa !187
  br i1 %211, label %213, label %248

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %.0.copyload.i.i.i.i.i.i74 = load i64, ptr %1, align 8, !noalias !288
  %214 = and i64 %.0.copyload.i.i.i.i.i.i74, 4
  %.not.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i, label %215, label %._crit_edge.i.i.i.i

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %217 = and i64 %.0.copyload.i.i.i.i.i.i74, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = load i8, ptr %216, align 1, !tbaa !72, !range !68, !noalias !288, !noundef !69
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %218)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit

222:                                              ; preds = %215
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %218, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit

._crit_edge.i.i.i.i:                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %223, ptr %8, align 8, !tbaa !74, !alias.scope !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %223, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %224, align 8, !tbaa !75, !alias.scope !288
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %225, align 1, !tbaa !19, !alias.scope !288
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit: ; preds = %221, %222, %._crit_edge.i.i.i.i
  %226 = load ptr, ptr %8, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !75
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef %226, i64 noundef %228) #23
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !76
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !80
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 5
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.47, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

240:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %233, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %241 = load ptr, ptr %232, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 5
  store ptr %242, ptr %232, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %238, %240
  %243 = load ptr, ptr %8, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %246 = load i64, ptr %244, align 8, !tbaa !19
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %275

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %.0.copyload.i.i.i.i.i.i78 = load i64, ptr %1, align 8, !noalias !295
  %249 = and i64 %.0.copyload.i.i.i.i.i.i78, 4
  %.not.i.i79 = icmp eq i64 %249, 0
  br i1 %.not.i.i79, label %250, label %._crit_edge.i.i.i.i80

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %252 = and i64 %.0.copyload.i.i.i.i.i.i78, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = load i8, ptr %251, align 1, !tbaa !72, !range !68, !noalias !295, !noundef !69
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %253)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit81

257:                                              ; preds = %250
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %253, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit81

._crit_edge.i.i.i.i80:                            ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %258, ptr %10, align 8, !tbaa !74, !alias.scope !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %258, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %259, align 8, !tbaa !75, !alias.scope !295
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %260, align 1, !tbaa !19, !alias.scope !295
  br label %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit81

_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit81: ; preds = %256, %257, %._crit_edge.i.i.i.i80
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %261 = load ptr, ptr %9, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !75
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef %261, i64 noundef %263) #23
  %265 = load ptr, ptr %9, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit81
  %268 = load i64, ptr %266, align 8, !tbaa !19
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %270 = load ptr, ptr %10, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %273 = load i64, ptr %271, align 8, !tbaa !19
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %276, ptr %11, align 8, !tbaa !74
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %277, align 8, !tbaa !75
  store i8 0, ptr %276, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %278, align 8, !tbaa !102
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %279, align 8, !tbaa !103
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %280, align 4, !tbaa !104
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %282, align 8, !tbaa !105
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %283 = call noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %1)
  br i1 %283, label %284, label %_ZN4llvm11raw_ostreamlsEPKc.exit182

284:                                              ; preds = %275
  %285 = load i8, ptr %44, align 8, !range !68
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %_ZN4llvm11raw_ostreamlsEPKc.exit108, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %0, align 8, !tbaa !187
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !76
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !80
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull @.str.48, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

296:                                              ; preds = %287
  store i8 124, ptr %292, align 1
  %297 = load ptr, ptr %291, align 8, !tbaa !80
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %298, ptr %291, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %296, %294, %284
  %299 = load i8, ptr %44, align 8, !tbaa !173, !range !68, !noundef !69
  %300 = trunc nuw i8 %299 to i1
  %301 = load ptr, ptr %0, align 8, !tbaa !187
  br i1 %300, label %302, label %306

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %303 = load ptr, ptr %11, align 8, !tbaa !15
  %304 = load i64, ptr %277, align 8, !tbaa !75
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef %303, i64 noundef %304) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !76
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = icmp eq ptr %308, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.49, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

314:                                              ; preds = %306
  store i8 123, ptr %310, align 1
  %315 = load ptr, ptr %309, align 8, !tbaa !80
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %316, ptr %309, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %312, %314
  %.0.i.i110 = phi ptr [ %313, %312 ], [ %301, %314 ]
  %317 = load ptr, ptr %11, align 8, !tbaa !15
  %318 = load i64, ptr %277, align 8, !tbaa !75
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef %317, i64 noundef %318) #23
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !80
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull @.str.50, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i8 125, ptr %323, align 1
  %328 = load ptr, ptr %322, align 8, !tbaa !80
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %322, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %302, %325, %327, %275
  %330 = load i8, ptr %44, align 8, !tbaa !173, !range !68, !noundef !69
  %331 = trunc nuw i8 %330 to i1
  %332 = load ptr, ptr %0, align 8, !tbaa !187
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !80
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  br i1 %331, label %340, label %347

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %341 = icmp ult i64 %339, 14
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.55, i64 noundef 14) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %336, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, i64 14, i1 false)
  %345 = load ptr, ptr %335, align 8, !tbaa !80
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 14
  store ptr %346, ptr %335, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %348 = icmp ult i64 %339, 2
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.56, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

351:                                              ; preds = %347
  store i16 8829, ptr %336, align 1
  %352 = load ptr, ptr %335, align 8, !tbaa !80
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 2
  store ptr %353, ptr %335, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %351, %349, %344, %342
  %354 = load ptr, ptr %0, align 8, !tbaa !187
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !76
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !80
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 3
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.57, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %358, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %366 = load ptr, ptr %357, align 8, !tbaa !80
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 3
  store ptr %367, ptr %357, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

_ZN4llvm11raw_ostreamlsEPKc.exit191:              ; preds = %363, %365
  %.0.copyload.i.i.i.i.i.i192 = load i64, ptr %1, align 8, !noalias !296
  %368 = and i64 %.0.copyload.i.i.i.i.i.i192, -8
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !250, !noalias !296
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %._crit_edge340, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i193

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i193: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  %373 = getelementptr inbounds i8, ptr %371, i64 -24
  %374 = load i8, ptr %373, align 8, !tbaa !251, !noalias !296
  %375 = add i8 %374, -30
  %376 = icmp ult i8 %375, 11
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %376, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i197, label %._crit_edge340

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i197: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i193
  %378 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %373) #27, !noalias !296
  %.not.i.us37.i198 = icmp eq i32 %378, 0
  br i1 %.not.i.us37.i198, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i209, label %.lr.ph8.i199

.lr.ph8.i199:                                     ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i197
  %379 = load ptr, ptr %377, align 8, !tbaa !255, !noalias !296
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !259, !noalias !296
  br label %383

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i201: ; preds = %383
  %382 = add nuw nsw i32 %384, 1
  %.not.i.us3.i202 = icmp eq i32 %378, %382
  br i1 %.not.i.us3.i202, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i209, label %383, !llvm.loop !276

383:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i201, %.lr.ph8.i199
  %384 = phi i32 [ 0, %.lr.ph8.i199 ], [ %382, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i201 ]
  %385 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %384) #27, !noalias !296
  %386 = icmp eq ptr %381, %385
  br i1 %386, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i201, label %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i200, !llvm.loop !276

._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i200: ; preds = %383
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i209, !llvm.loop !276

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i209: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i201, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i200, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i197
  %.us-phi.i195292418 = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i197 ], [ %384, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i200 ], [ %378, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i201 ]
  %387 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %373) #27, !noalias !299
  %.not342 = icmp eq i32 %.us-phi.i195292418, %387
  br i1 %.not342, label %.preheader, label %.lr.ph328

.lr.ph328:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i209
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %394

.preheader:                                       ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i209
  %.sroa.17.0.lcssa = phi i32 [ %.us-phi.i195292418, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i209 ], [ %.us-phi320, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219 ]
  %.not337 = icmp eq i32 %.sroa.17.0.lcssa, %387
  br i1 %.not337, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %.preheader
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %446

394:                                              ; preds = %.lr.ph328, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219
  %.0327 = phi i32 [ 0, %.lr.ph328 ], [ %442, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219 ]
  %.sroa.17.0326 = phi i32 [ %.us-phi.i195292418, %.lr.ph328 ], [ %.us-phi320, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219 ]
  %395 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %.sroa.17.0326) #27
  %396 = load ptr, ptr %388, align 8, !tbaa !255
  %397 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %396, ptr noundef %395) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  store ptr %373, ptr %.sroa.2263.0..sroa_idx, align 8
  store i32 %.sroa.17.0326, ptr %.sroa.3264.0..sroa_idx, align 8
  %398 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %.sroa.17.0326) #27
  %399 = load ptr, ptr %388, align 8, !tbaa !255
  %400 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %399, ptr noundef %398) #23
  %.not.i212 = icmp eq ptr %400, null
  br i1 %.not.i212, label %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %401 = load ptr, ptr %13, align 8, !tbaa !186
  %402 = load ptr, ptr %401, align 8, !tbaa !123
  call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE17getEdgeAttributesB5cxx11EPNS_10RegionNodeENS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %389, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::RNSuccIterator") align 8 %6, ptr noundef %402)
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull %400, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %403 = load ptr, ptr %5, align 8, !tbaa !15
  %404 = icmp eq ptr %403, %390
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %405 = load i64, ptr %390, align 8, !tbaa !19
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %407

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.copyload.i.i.i.i.i214 = load i64, ptr %1, align 8
  %408 = and i64 %.0.copyload.i.i.i.i.i214, -8
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !250
  %412 = icmp eq ptr %410, %411
  %413 = getelementptr inbounds i8, ptr %411, i64 -24
  br i1 %412, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215.us, label %.split319

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215.us: ; preds = %407, %416
  %414 = phi i32 [ %415, %416 ], [ %.sroa.17.0326, %407 ]
  %415 = add nsw i32 %414, 1
  %.not.i217.us = icmp eq i32 %415, 0
  br i1 %.not.i217.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219, label %416

416:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215.us
  %417 = load ptr, ptr %388, align 8, !tbaa !255
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !259
  %420 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %415) #27
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219, !llvm.loop !280

.split319:                                        ; preds = %407
  %422 = load i8, ptr %413, align 8, !tbaa !251
  %423 = add i8 %422, -30
  %424 = icmp ult i8 %423, 11
  br i1 %424, label %.split319.split.us, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215

.split319.split.us:                               ; preds = %.split319
  %425 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #27
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i218.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i218.us: ; preds = %428, %.split319.split.us
  %426 = phi i32 [ %427, %428 ], [ %.sroa.17.0326, %.split319.split.us ]
  %427 = add nsw i32 %426, 1
  %.not.i217.us323 = icmp eq i32 %427, %425
  br i1 %.not.i217.us323, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219, label %428

428:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i218.us
  %429 = load ptr, ptr %388, align 8, !tbaa !255
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !259
  %432 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %427) #27
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i218.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219, !llvm.loop !280

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215:    ; preds = %.split319, %436
  %434 = phi i32 [ %435, %436 ], [ %.sroa.17.0326, %.split319 ]
  %435 = add nsw i32 %434, 1
  %.not.i217 = icmp eq i32 %435, 0
  br i1 %.not.i217, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219, label %436

436:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215
  %437 = load ptr, ptr %388, align 8, !tbaa !255
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !259
  %440 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %435) #27
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219, !llvm.loop !280

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit219: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215, %436, %428, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i218.us, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215.us, %416
  %.us-phi320 = phi i32 [ %427, %428 ], [ 0, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215.us ], [ %415, %416 ], [ %425, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i218.us ], [ 0, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i215 ], [ %435, %436 ]
  %442 = add nuw nsw i32 %.0327, 1
  %443 = icmp ne i32 %.us-phi320, %387
  %444 = icmp ne i32 %442, 64
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %394, label %.preheader, !llvm.loop !302

446:                                              ; preds = %.lr.ph339, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233
  %.sroa.17.1338 = phi i32 [ %.sroa.17.0.lcssa, %.lr.ph339 ], [ %.us-phi331, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233 ]
  %447 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %.sroa.17.1338) #27
  %448 = load ptr, ptr %391, align 8, !tbaa !255
  %449 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %448, ptr noundef %447) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  store ptr %373, ptr %.sroa.2.0..sroa_idx, align 8
  store i32 %.sroa.17.1338, ptr %.sroa.3.0..sroa_idx, align 8
  %450 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %.sroa.17.1338) #27
  %451 = load ptr, ptr %391, align 8, !tbaa !255
  %452 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %451, ptr noundef %450) #23
  %.not.i221 = icmp eq ptr %452, null
  br i1 %.not.i221, label %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222: ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %453 = load ptr, ptr %13, align 8, !tbaa !186
  %454 = load ptr, ptr %453, align 8, !tbaa !123
  call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE17getEdgeAttributesB5cxx11EPNS_10RegionNodeENS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %392, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::RNSuccIterator") align 8 %4, ptr noundef %454)
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull %452, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %455 = load ptr, ptr %3, align 8, !tbaa !15
  %456 = icmp eq ptr %455, %393
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222
  %457 = load i64, ptr %393, align 8, !tbaa !19
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i224, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i.i.i.i228 = load i64, ptr %1, align 8
  %460 = and i64 %.0.copyload.i.i.i.i.i228, -8
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !250
  %464 = icmp eq ptr %462, %463
  %465 = getelementptr inbounds i8, ptr %463, i64 -24
  br i1 %464, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229.us, label %.split330

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229.us: ; preds = %459, %468
  %466 = phi i32 [ %467, %468 ], [ %.sroa.17.1338, %459 ]
  %467 = add nsw i32 %466, 1
  %.not.i231.us = icmp eq i32 %467, 0
  br i1 %.not.i231.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233, label %468

468:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229.us
  %469 = load ptr, ptr %391, align 8, !tbaa !255
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !259
  %472 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %467) #27
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233, !llvm.loop !280

.split330:                                        ; preds = %459
  %474 = load i8, ptr %465, align 8, !tbaa !251
  %475 = add i8 %474, -30
  %476 = icmp ult i8 %475, 11
  br i1 %476, label %.split330.split.us, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229

.split330.split.us:                               ; preds = %.split330
  %477 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %465) #27
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i232.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i232.us: ; preds = %480, %.split330.split.us
  %478 = phi i32 [ %479, %480 ], [ %.sroa.17.1338, %.split330.split.us ]
  %479 = add nsw i32 %478, 1
  %.not.i231.us334 = icmp eq i32 %479, %477
  br i1 %.not.i231.us334, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233, label %480

480:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i232.us
  %481 = load ptr, ptr %391, align 8, !tbaa !255
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !259
  %484 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %479) #27
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i232.us, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233, !llvm.loop !280

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229:    ; preds = %.split330, %488
  %486 = phi i32 [ %487, %488 ], [ %.sroa.17.1338, %.split330 ]
  %487 = add nsw i32 %486, 1
  %.not.i231 = icmp eq i32 %487, 0
  br i1 %.not.i231, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233, label %488

488:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229
  %489 = load ptr, ptr %391, align 8, !tbaa !255
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !259
  %492 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef %487) #27
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233, !llvm.loop !280

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229, %488, %480, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i232.us, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229.us, %468
  %.us-phi331 = phi i32 [ %479, %480 ], [ 0, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229.us ], [ %467, %468 ], [ %477, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i232.us ], [ 0, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i229 ], [ %487, %488 ]
  %.not = icmp eq i32 %.us-phi331, %387
  br i1 %.not, label %._crit_edge340, label %446, !llvm.loop !303

._crit_edge340:                                   ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEv.exit233, %_ZN4llvm11raw_ostreamlsEPKc.exit191, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i193, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %494 = load ptr, ptr %11, align 8, !tbaa !15
  %495 = icmp eq ptr %494, %276
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %._crit_edge340
  %496 = load i64, ptr %276, align 8, !tbaa !19
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %._crit_edge340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %498 = load ptr, ptr %7, align 8, !tbaa !15
  %499 = icmp eq ptr %498, %14
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %500 = load i64, ptr %14, align 8, !tbaa !19
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  store ptr %9, ptr %7, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  store ptr %12, ptr %10, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  store ptr %15, ptr %13, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  store ptr %20, ptr %18, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  store ptr %23, ptr %21, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  store ptr %26, ptr %24, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %29, ptr %28, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !205
  store ptr %31, ptr %30, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !209
  store ptr %33, ptr %32, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !208
  store ptr %37, ptr %36, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !205
  store ptr %39, ptr %38, align 8, !tbaa !205
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !209
  store ptr %41, ptr %40, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !48, !range !68, !noundef !69
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %46) #23
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !208
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !209
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !48, !range !68, !noundef !69
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %57) #23
  br label %_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #9

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_10RegionNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8, !noalias !304
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !250, !noalias !304
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = load i8, ptr %9, align 8, !tbaa !251, !noalias !304
  %11 = add i8 %10, -30
  %12 = icmp ult i8 %11, 11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %12, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i
  %14 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #27, !noalias !304
  %.not.i.us37.i = icmp eq i32 %14, 0
  br i1 %.not.i.us37.i, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i
  %15 = load ptr, ptr %13, align 8, !tbaa !255, !noalias !304
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !259, !noalias !304
  br label %19

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i: ; preds = %19
  %18 = add nuw nsw i32 %20, 1
  %.not.i.us3.i = icmp eq i32 %14, %18
  br i1 %.not.i.us3.i, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, label %19, !llvm.loop !276

19:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, %.lr.ph8.i
  %20 = phi i32 [ 0, %.lr.ph8.i ], [ %18, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i ]
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %20) #27, !noalias !304
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, label %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i, !llvm.loop !276

._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i: ; preds = %19
  br label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, !llvm.loop !276

_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !173, !range !68, !noundef !69
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store ptr %39, ptr %29, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %35, %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #2 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.37, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #23
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.63, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #23
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.64, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !75
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !187
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.66, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = load i64, ptr %58, align 8, !tbaa !75
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.67, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !187
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.68, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %97, %95, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE17getEdgeAttributesB5cxx11EPNS_10RegionNodeENS_14RNSuccIteratorINS_6FlatItIS5_EENS_10BasicBlockENS_6RegionEEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef byval(%"class.llvm::RNSuccIterator") align 8 %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !222
  %11 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %10) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %11) #23
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i, 4
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %17, label %._crit_edge.i.i

17:                                               ; preds = %5
  %.0.copyload.i.i.i.i18 = load i64, ptr %15, align 8
  %18 = and i64 %.0.copyload.i.i.i.i18, 4
  %.not26 = icmp eq i64 %18, 0
  br i1 %.not26, label %21, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !75
  store i8 0, ptr %19, align 8, !tbaa !19
  br label %41

21:                                               ; preds = %17
  %22 = and i64 %.0.copyload.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = and i64 %.0.copyload.i.i.i.i18, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE12getRegionForEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %25) #23
  br label %27

27:                                               ; preds = %31, %21
  %.0 = phi ptr [ %26, %21 ], [ %30, %31 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge17, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !255
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %.critedge, label %31

31:                                               ; preds = %28
  %.0.copyload.i.i.i.i.i20 = load i64, ptr %30, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i20, -8
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %27, label %.critedge, !llvm.loop !310

.critedge:                                        ; preds = %28, %31
  %.0.copyload.i.i.i.i.i21 = load i64, ptr %.0, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i21, -8
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %.critedge17

36:                                               ; preds = %.critedge
  %37 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %.0, ptr noundef %23) #23
  br i1 %37, label %38, label %.critedge17

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

.critedge17:                                      ; preds = %27, %36, %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !75
  store i8 0, ptr %39, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %.critedge17, %._crit_edge.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE12getRegionForEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !311
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %117, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !221, !range !68, !noundef !69
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8, !noalias !312
  %16 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !250, !noalias !312
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i: ; preds = %15
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  %22 = load i8, ptr %21, align 8, !tbaa !251, !noalias !312
  %23 = add i8 %22, -30
  %24 = icmp ult i8 %23, 11
  %spec.select.i.i.i.i.i.i = select i1 %24, ptr %21, ptr null
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %24, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i, label %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i
  %26 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #27, !noalias !312
  %.not.i.us37.i = icmp eq i32 %26, 0
  br i1 %.not.i.us37.i, label %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i
  %27 = load ptr, ptr %25, align 8, !tbaa !255, !noalias !312
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !259, !noalias !312
  br label %31

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i: ; preds = %31
  %30 = add nuw nsw i32 %32, 1
  %.not.i.us3.i = icmp eq i32 %26, %30
  br i1 %.not.i.us3.i, label %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit, label %31, !llvm.loop !276

31:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, %.lr.ph8.i
  %32 = phi i32 [ 0, %.lr.ph8.i ], [ %30, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i ]
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %32) #27, !noalias !312
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, label %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i, !llvm.loop !276

._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i: ; preds = %31
  br label %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit, !llvm.loop !276

_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i, %15
  %.sroa.429.0 = phi ptr [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i ], [ %21, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i ], [ null, %15 ], [ %spec.select.i.i.i.i.i.i, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i ], [ %spec.select.i.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i ]
  %.us-phi.i = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.i ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.i.split.split.us.i ], [ 0, %15 ], [ %32, %._ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEC2ES3_.exit.split.split.us_crit_edge.i ], [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.us.i ]
  store ptr %10, ptr %11, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %.sroa.429.0, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 %.us-phi.i, ptr %.sroa.630.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !221
  br label %35

35:                                               ; preds = %_ZNSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE7emplaceIJS8_EEENSt9enable_ifIX18is_constructible_vIS8_DpT_EERS8_E4typeEDpOSC_.exit, %7
  %36 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %35
  %.0.copyload.i.i.i.i.i.i9 = load i64, ptr %10, align 8, !noalias !315
  %37 = and i64 %.0.copyload.i.i.i.i.i.i9, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !250, !noalias !315
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds i8, ptr %40, i64 -24
  %44 = load i8, ptr %43, align 8, !tbaa !251, !noalias !315
  %45 = add i8 %44, -30
  %46 = icmp ult i8 %45, 11
  br i1 %46, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %42
  %47 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #27, !noalias !315
  br label %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit

_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit: ; preds = %.critedge, %42, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %.critedge ], [ 0, %42 ]
  %48 = load i32, ptr %36, align 8, !tbaa !222
  %49 = icmp ne i32 %48, %.sink.i.i.i.i.i
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, %10
  %.not3.i = select i1 %49, i1 true, i1 %51
  br i1 %.not3.i, label %52, label %.thread

52:                                               ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %.sroa.422.0.copyload = load ptr, ptr %.sroa.422.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre44 = load ptr, ptr %53, align 8, !tbaa !255
  %54 = getelementptr inbounds nuw i8, ptr %.pre44, i64 32
  br label %55

55:                                               ; preds = %69, %52
  %56 = phi i32 [ %57, %69 ], [ %48, %52 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %36, align 8, !tbaa !222, !noalias !318
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %50, align 8, !noalias !318
  %58 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !250, !noalias !318
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %61, i64 -24
  %65 = load i8, ptr %64, align 8, !tbaa !251, !noalias !318
  %66 = add i8 %65, -30
  %67 = icmp ult i8 %66, 11
  br i1 %67, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %63
  %68 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #27, !noalias !318
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %63, %55
  %.sink.i.i.i.i = phi i32 [ %68, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %55 ], [ 0, %63 ]
  %.not.i.i = icmp eq i32 %57, %.sink.i.i.i.i
  br i1 %.not.i.i, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit, label %69

69:                                               ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i
  %70 = load ptr, ptr %54, align 8, !tbaa !259, !noalias !318
  %71 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.422.0.copyload, i32 noundef %57) #27, !noalias !318
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %55, label %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit, !llvm.loop !280

_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit: ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i, %69
  %73 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.422.0.copyload, i32 noundef %48) #27
  %74 = tail call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %.pre44, ptr noundef %73) #23
  %75 = load i8, ptr %4, align 4, !tbaa !48, !range !68, !noalias !321, !noundef !69
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

77:                                               ; preds = %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !44, !noalias !321
  %79 = load i32, ptr %5, align 4, !tbaa !46, !noalias !321
  %80 = zext i32 %79 to i64
  %.idx.i.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %79, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %83, %.critedge.i.i.i ], [ %78, %77 ]
  %82 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !85, !noalias !321
  %.not17.i.i.i = icmp eq ptr %82, %74
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !326

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %77
  %84 = load i32, ptr %6, align 8, !tbaa !45, !noalias !321
  %85 = icmp ult i32 %79, %84
  br i1 %85, label %.critedge61, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge61:                                      ; preds = %._crit_edge.i.i.i
  %86 = add nuw i32 %79, 1
  store i32 %86, ptr %5, align 4, !tbaa !46, !noalias !321
  store ptr %74, ptr %81, align 8, !tbaa !85, !noalias !321
  br label %.loopexit62

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi.exit
  %87 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %74) #23, !noalias !321
  %88 = extractvalue { ptr, i8 } %87, 1
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %.loopexit62, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit62:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge61
  %90 = load ptr, ptr %3, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !209
  %.not.i.i12 = icmp eq ptr %90, %92
  br i1 %.not.i.i12, label %96, label %93

93:                                               ; preds = %.loopexit62
  store ptr %74, ptr %90, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 0, ptr %.sroa.515.0..sroa_idx, align 8
  %94 = load ptr, ptr %3, align 8, !tbaa !205
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %95, ptr %3, align 8, !tbaa !205
  br label %.loopexit

96:                                               ; preds = %.loopexit62
  %97 = load ptr, ptr %2, align 8, !tbaa !208
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = sdiv exact i64 %100, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 230584300921369395)
  %107 = select i1 %105, i64 230584300921369395, i64 %106
  %.not.i.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %108 = mul nuw nsw i64 %107, 40
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  store ptr %74, ptr %110, align 8
  %.sroa.515.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i8 0, ptr %.sroa.515.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %97, %90
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !327
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %111, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %109, ptr %2, align 8, !tbaa !208
  store ptr %113, ptr %3, align 8, !tbaa !205
  %115 = getelementptr inbounds nuw [40 x i8], ptr %109, i64 %107
  store ptr %115, ptr %91, align 8, !tbaa !209
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_.exit
  %116 = load ptr, ptr %3, align 8, !tbaa !205
  %117 = getelementptr inbounds i8, ptr %116, i64 -40
  store ptr %117, ptr %3, align 8, !tbaa !205
  %118 = load ptr, ptr %2, align 8, !tbaa !311
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %.loopexit, label %7, !llvm.loop !332

.loopexit:                                        ; preds = %.thread, %93, %_ZNSt6vectorISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::iterator_range.112", align 8
  %5 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", align 8
  %6 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !187
  %8 = shl i32 %2, 1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 17
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.71, i64 noundef 17) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.71, i64 17, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store ptr %22, ptr %12, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.72, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %26, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %32, %34
  %37 = add i32 %2, 1
  %38 = shl i32 %37, 1
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.73, i64 noundef 12) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %52, ptr %42, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %48, %50
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17onlySimpleRegions, i64 120), align 8, !tbaa !50, !range !68, !noundef !69
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %56 = tail call noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  br i1 %56, label %57, label %102

57:                                               ; preds = %55, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.74, i64 noundef 16) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

69:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.74, i64 16, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %61, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %67, %69
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.75, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i64 2323048658660781923, ptr %76, align 1
  %84 = load ptr, ptr %75, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %75, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %81, %83
  %.0.i.i45 = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = tail call noundef i32 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  %87 = shl i32 %86, 1
  %88 = urem i32 %87, 12
  %89 = or disjoint i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 noundef %90) #23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i8 10, ptr %95, align 1
  %100 = load ptr, ptr %94, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %94, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

102:                                              ; preds = %55
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 15
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.76, i64 noundef 15) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

114:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %107, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, i64 15, i1 false)
  %115 = load ptr, ptr %106, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 15
  store ptr %116, ptr %106, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %112, %114
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.75, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  store i64 2323048658660781923, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %120, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %126, %128
  %.0.i.i54 = phi ptr [ %127, %126 ], [ %117, %128 ]
  %131 = tail call noundef i32 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  %132 = shl i32 %131, 1
  %133 = urem i32 %132, 12
  %134 = add nuw nsw i32 %133, 2
  %135 = zext nneg i32 %134 to i64
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, i64 noundef %135) #23
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  store i8 10, ptr %140, align 1
  %145 = load ptr, ptr %139, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %139, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %144, %142, %99, %97
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !333
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !333
  %.not89 = icmp eq ptr %148, %150
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE6blocksEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.112") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(224) %4) #23
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !338, !noalias !335
  %158 = load ptr, ptr %155, align 8, !tbaa !341, !noalias !335
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false), !alias.scope !335
  %.not.i.i.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i, label %165

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i: ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %163 = getelementptr inbounds nuw i8, ptr null, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !335
  store ptr %163, ptr %164, align 8, !tbaa !342, !alias.scope !335
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit

165:                                              ; preds = %._crit_edge
  %166 = icmp ugt i64 %161, 9223372036854775776
  br i1 %166, label %167, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i, !prof !183

167:                                              ; preds = %165
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i: ; preds = %165
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #25
  store ptr %168, ptr %154, align 8, !tbaa !341, !alias.scope !335
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %168, ptr %169, align 8, !tbaa !338, !alias.scope !335
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %161
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %170, ptr %171, align 8, !tbaa !342, !alias.scope !335
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i.i ], [ %168, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i.i ], [ %158, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %172, %157
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !343

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i
  %174 = phi ptr [ %162, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i ], [ %169, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i ], [ %173, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %174, align 8, !tbaa !338, !alias.scope !335
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %176, ptr noundef nonnull align 8 dereferenceable(112) %175) #23
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %180 = load ptr, ptr %179, align 8, !tbaa !338, !noalias !344
  %181 = load ptr, ptr %178, align 8, !tbaa !341, !noalias !344
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false), !alias.scope !344
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66, label %188

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66: ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %186 = getelementptr inbounds nuw i8, ptr null, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !344
  store ptr %186, ptr %187, align 8, !tbaa !342, !alias.scope !344
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit

188:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv.exit
  %189 = icmp ugt i64 %184, 9223372036854775776
  br i1 %189, label %190, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60, !prof !183

190:                                              ; preds = %188
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60: ; preds = %188
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #25
  store ptr %191, ptr %177, align 8, !tbaa !341, !alias.scope !344
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %191, ptr %192, align 8, !tbaa !338, !alias.scope !344
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %184
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %193, ptr %194, align 8, !tbaa !342, !alias.scope !344
  br label %.lr.ph.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i61:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i61, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60
  %.09.i.i.i.i.i.i.i.i62 = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %191, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i63 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %181, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i63, i64 32, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i63, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i62, i64 32
  %.not.i.i.i.i.i.i.i.i64 = icmp eq ptr %195, %180
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i61, !llvm.loop !343

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66
  %197 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66 ], [ %191, %.lr.ph.i.i.i.i.i.i.i.i61 ]
  %198 = phi ptr [ %185, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66 ], [ %192, %.lr.ph.i.i.i.i.i.i.i.i61 ]
  %.0.lcssa.i.i.i.i.i.i.i.i65 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.thread.i66 ], [ %196, %.lr.ph.i.i.i.i.i.i.i.i61 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i65, ptr %198, align 8, !tbaa !338, !alias.scope !344
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %152, i64 32
  br label %204

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %.lr.ph
  %.sroa.080.090 = phi ptr [ %203, %.lr.ph ], [ %148, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %202 = load ptr, ptr %.sroa.080.090, align 8, !tbaa !347
  tail call void @_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE18printRegionClusterERKNS_6RegionERNS_11GraphWriterIS2_EEj(ptr noundef nonnull align 8 dereferenceable(112) %202, ptr noundef nonnull align 8 dereferenceable(18) %1, i32 noundef %37)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.080.090, i64 8
  %.not = icmp eq ptr %203, %150
  br i1 %.not, label %._crit_edge, label %.lr.ph

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit
  %205 = phi ptr [ %.pre97, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %197, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit ]
  %206 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %.0.lcssa.i.i.i.i.i.i.i.i65, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv.exit ]
  %207 = load ptr, ptr %199, align 8, !tbaa !338
  %208 = load ptr, ptr %154, align 8, !tbaa !341
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ptrtoint ptr %206 to i64
  %213 = ptrtoint ptr %205 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %211, %214
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %204
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %216, %233
  %.011.i.i.i.i.i.i.i = phi ptr [ %235, %233 ], [ %205, %216 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %234, %233 ], [ %208, %216 ]
  %217 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !348
  %218 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !348
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %222 = load i8, ptr %221, align 8, !tbaa !354, !range !68, !noundef !69
  %223 = trunc nuw i8 %222 to i1
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %225 = load i8, ptr %224, align 8, !tbaa !354, !range !68, !noundef !69
  %226 = icmp eq i8 %222, %225
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %226, %223
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %227, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %229 = load i32, ptr %228, align 8, !tbaa !355
  %230 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !355
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %.loopexit

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %220
  br i1 %226, label %233, label %.loopexit

233:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %227
  %234 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %234, %207
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !357

_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %216, %233
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %236

236:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %238 = load ptr, ptr %237, align 8, !tbaa !342
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %213
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %240) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %236, %_ZNK4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %242 = load i8, ptr %241, align 4, !tbaa !48, !range !68, !noundef !69
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %245 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %245) #23
  br label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %246 = load ptr, ptr %154, align 8, !tbaa !341
  %.not.i.i.i.i68 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i69, label %247

247:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %249 = load ptr, ptr %248, align 8, !tbaa !342
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i69

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i69: ; preds = %247, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %254 = load i8, ptr %253, align 4, !tbaa !48, !range !68, !noundef !69
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit70, label %256

256:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i69
  %257 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %257) #23
  br label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit70

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit70: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i69, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %258 = load ptr, ptr %178, align 8, !tbaa !341
  %.not.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %259

259:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit70
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %261 = load ptr, ptr %260, align 8, !tbaa !342
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %259, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit70
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %266 = load i8, ptr %265, align 4, !tbaa !48, !range !68, !noundef !69
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %268

268:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %269 = load ptr, ptr %175, align 8, !tbaa !44
  call void @free(ptr noundef %269) #23
  br label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %268, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %270 = load ptr, ptr %155, align 8, !tbaa !341
  %.not.i.i.i.i1.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %271

271:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %273 = load ptr, ptr %272, align 8, !tbaa !342
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %271, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %278 = load i8, ptr %277, align 4, !tbaa !48, !range !68, !noundef !69
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %281 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %281) #23
  br label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8) #23
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !80
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 2
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.78, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

293:                                              ; preds = %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEED2Ev.exit
  store i16 2685, ptr %286, align 1
  %294 = load ptr, ptr %285, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store ptr %295, ptr %285, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %291, %293
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %227, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %204
  %296 = getelementptr inbounds i8, ptr %207, i64 -32
  %297 = load ptr, ptr %296, align 8, !tbaa !358
  %298 = call noundef ptr @_ZNK4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE12getRegionForEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %297) #23
  %299 = icmp eq ptr %298, %0
  br i1 %299, label %300, label %_ZN4llvm11raw_ostreamlsEPKc.exit79

300:                                              ; preds = %.loopexit
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %38) #23
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 4
  br i1 %309, label %310, label %312

310:                                              ; preds = %300
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.77, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

312:                                              ; preds = %300
  store i32 1701080910, ptr %305, align 1
  %313 = load ptr, ptr %304, align 8, !tbaa !80
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store ptr %314, ptr %304, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %310, %312
  %.0.i.i75 = phi ptr [ %311, %310 ], [ %301, %312 ]
  %315 = load ptr, ptr %201, align 8, !tbaa !188
  %316 = call noundef ptr @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE9getBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %315, ptr noundef %297) #23
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %316) #23
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !80
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.68, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  store i16 2619, ptr %321, align 1
  %329 = load ptr, ptr %320, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store ptr %330, ptr %320, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %328, %326, %.loopexit
  call void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.pre = load ptr, ptr %200, align 8, !tbaa !338
  %.pre97 = load ptr, ptr %177, align 8, !tbaa !341
  br label %204
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
declare void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE6blocksEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.112") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !359
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !354, !range !68, !noundef !69
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !251
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %19, %15
  %.0.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i, %19 ]
  store ptr %.0.i.i.i, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !354
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %27 = load ptr, ptr %25, align 8, !tbaa !250
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !251
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #27
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %.critedge, %29, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8, !tbaa !355
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !355
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #27
  %39 = load i8, ptr %4, align 4, !tbaa !48, !range !68, !noalias !360, !noundef !69
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !44, !noalias !360
  %43 = load i32, ptr %5, align 4, !tbaa !46, !noalias !360
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !85, !noalias !360
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !326

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !45, !noalias !360
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge55:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !46, !noalias !360
  store ptr %38, ptr %45, align 8, !tbaa !85, !noalias !360
  br label %.loopexit56

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #23, !noalias !360
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit56, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit56:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge55
  %54 = load ptr, ptr %3, align 8, !tbaa !338
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !342
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit56
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !338
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !338
  br label %.loopexit

60:                                               ; preds = %.loopexit56
  %61 = load ptr, ptr %2, align 8, !tbaa !341
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 288230376151711743)
  %71 = select i1 %69, i64 288230376151711743, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %38, ptr %74, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !365
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !369

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !341
  store ptr %77, ptr %3, align 8, !tbaa !338
  %79 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !342
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !338
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !338
  %82 = load ptr, ptr %2, align 8, !tbaa !359
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !370

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117RegionOnlyPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !108
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !75
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112RegionViewerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !108
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !75
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb0EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat {
_ZN4llvmplERKNS_5TwineES2_.exit15:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !74, !alias.scope !371
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !75, !alias.scope !371
  store i8 0, ptr %13, align 8, !tbaa !19, !alias.scope !371
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %16, align 1, !tbaa !163
  store ptr %2, ptr %9, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !74, !alias.scope !374
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !75, !alias.scope !374
  store i8 0, ptr %18, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, i64 noundef 6) #23
  %21 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %22 = extractvalue { ptr, i64 } %21, 1
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %12, ptr %11, align 8, !alias.scope !377
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8, !alias.scope !377
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !19, !alias.scope !377
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %25, align 8, !tbaa !160, !alias.scope !377
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %26, align 1, !tbaa !163, !alias.scope !377
  store ptr %11, ptr %10, align 8, !alias.scope !382
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.25, ptr %27, align 8, !alias.scope !382
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %28, align 8, !tbaa !160, !alias.scope !382
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %29, align 1, !tbaa !163, !alias.scope !382
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !75
  store i8 0, ptr %30, align 8, !tbaa !19
  call void @_ZN4llvm10WriteGraphIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %6)
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %34 = load i64, ptr %30, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !75
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %40, i64 %37, i1 noundef zeroext false, i32 noundef 0) #23
  br label %42

42:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !19
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #22
  br label %_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit

_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit
  %50 = load i64, ptr %18, align 8, !tbaa !19
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9ViewGraphIPNS_10RegionInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %13, align 8, !tbaa !19
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::GraphWriter", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::error_code", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::error_condition", align 8
  %16 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %2) #23
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %21, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %22, align 1, !tbaa !163
  store ptr %12, ptr %11, align 8, !tbaa !19
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %20
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %10, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !183

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %35, ptr %23, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !75
  store i64 %37, ptr %17, align 8, !tbaa !75
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !75
  store i64 %41, ptr %17, align 8, !tbaa !75
  %42 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %42, ptr %24, align 8, !tbaa !19
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %24, align 8, !tbaa !19
  store ptr %26, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !75
  store i64 %45, ptr %17, align 8, !tbaa !75
  %46 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %46, ptr %24, align 8, !tbaa !19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %10, align 8, !tbaa !15
  store i64 %43, ptr %27, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %10, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %23, %47 ], [ %27, %48 ], [ %26, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %50, align 8, !tbaa !75
  store i8 0, ptr %49, align 1, !tbaa !19
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %52, align 8, !tbaa !19
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !19
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %62, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %63, align 1, !tbaa !163
  store ptr %5, ptr %14, align 8, !tbaa !19
  %64 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #23
  %65 = extractvalue { i32, ptr } %64, 0
  store i32 %65, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = extractvalue { i32, ptr } %64, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  store i32 17, ptr %15, align 8, !tbaa !84
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %68, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !387
  %69 = load ptr, ptr %67, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br i1 %72, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %79

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %61
  %73 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !388
  %74 = load i32, ptr %15, align 8, !tbaa !390
  %75 = load ptr, ptr %73, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %78, label %79, label %104

79:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 24
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.79, i64 noundef 24) #23
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 1 dereferenceable(24) @.str.79, i64 24, i1 false)
  %92 = load ptr, ptr %83, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %89, %91
  %94 = phi ptr [ %.pre36, %89 ], [ %93, %91 ]
  %.0.i.i = phi ptr [ %90, %89 ], [ %80, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %94, align 1
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %101, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

104:                                              ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %105 = load i32, ptr %13, align 8, !tbaa !145
  %.not = icmp eq i32 %105, 0
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  br i1 %.not, label %132, label %.critedge

.critedge:                                        ; preds = %104
  %114 = icmp ult i64 %113, 23
  br i1 %114, label %115, label %117

115:                                              ; preds = %.critedge
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.80, i64 noundef 23) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

117:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %110, ptr noundef nonnull align 1 dereferenceable(23) @.str.80, i64 23, i1 false)
  %118 = load ptr, ptr %109, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 23
  store ptr %119, ptr %109, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %115, %117
  %120 = phi ptr [ %.pre, %115 ], [ %119, %117 ]
  %.0.i.i11 = phi ptr [ %116, %115 ], [ %106, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = icmp eq ptr %122, %120
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i8 10, ptr %120, align 1
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %127, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %124, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %130, ptr %0, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %131, align 8, !tbaa !75
  store i8 0, ptr %130, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

132:                                              ; preds = %104
  %133 = icmp ult i64 %113, 34
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.81, i64 noundef 34) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

136:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %110, ptr noundef nonnull align 1 dereferenceable(34) @.str.81, i64 34, i1 false)
  %137 = load ptr, ptr %109, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 34
  store ptr %138, ptr %109, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %134, %136
  %.0.i.i17 = phi ptr [ %135, %134 ], [ %106, %136 ]
  %139 = load ptr, ptr %5, align 8, !tbaa !15
  %140 = load i64, ptr %17, align 8, !tbaa !75
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %139, i64 noundef %140) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %145, align 1
  %150 = load ptr, ptr %144, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %151, ptr %144, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %149, %147, %100, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = load i32, ptr %9, align 4, !tbaa !84
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %153, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #23
  %154 = load i32, ptr %9, align 4, !tbaa !84
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %189

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 20
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.82, i64 noundef 20) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

168:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %161, ptr noundef nonnull align 1 dereferenceable(20) @.str.82, i64 20, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store ptr %170, ptr %160, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %166, %168
  %.0.i.i23 = phi ptr [ %167, %166 ], [ %157, %168 ]
  %171 = load ptr, ptr %5, align 8, !tbaa !15
  %172 = load i64, ptr %17, align 8, !tbaa !75
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %171, i64 noundef %172) #23
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 15
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.83, i64 noundef 15) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %177, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  %185 = load ptr, ptr %176, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 15
  store ptr %186, ptr %176, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %182, %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %187, ptr %0, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %188, align 8, !tbaa !75
  store i8 0, ptr %187, align 8, !tbaa !19
  br label %224

189:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !169
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %190, align 8, !tbaa !171
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %193 = zext i1 %3 to i8
  store i8 %193, ptr %192, align 1
  store i8 0, ptr %191, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #23
  call void @_ZN4llvm11GraphWriterIPNS_10RegionInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %194 = load ptr, ptr %8, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %189
  %197 = load i64, ptr %195, align 8, !tbaa !19
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #22
  br label %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit

_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.84, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

210:                                              ; preds = %_ZN4llvm10WriteGraphIPNS_10RegionInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE.exit
  store i64 729634152813388832, ptr %203, align 1
  %211 = load ptr, ptr %202, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %202, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %208, %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !74
  %214 = load ptr, ptr %5, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %218 = load i64, ptr %17, align 8, !tbaa !75
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store ptr %214, ptr %0, align 8, !tbaa !15
  %221 = load i64, ptr %215, align 8, !tbaa !19
  store i64 %221, ptr %213, align 8, !tbaa !19
  %.pre37 = load i64, ptr %17, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %222 = phi i64 [ %218, %217 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !75
  store ptr %215, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %17, align 8, !tbaa !75
  store i8 0, ptr %215, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #9

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RegionOnlyViewerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !108
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !75
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_10RegionInfoEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_14RegionInfoPassELb1EPNS_10RegionInfoEN12_GLOBAL__N_125RegionInfoPassGraphTraitsEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #2 comdat align 2 {
  %5 = inttoptr i64 %0 to ptr
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !70, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !70, !range !68, !noundef !69
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !68
  %13 = load i8, ptr %7, align 8, !range !68
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !85
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

declare void @__once_proxy() #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #23
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegionPrinter.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 48), ptr @_ZL7nameObjB5cxx11, align 8, !tbaa !22
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 8), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 32), align 8, !tbaa !397
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev, ptr nonnull @_ZL7nameObjB5cxx11, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.2, ptr %1, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !67
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17onlySimpleRegions, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17onlySimpleRegions, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !9, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !9, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm2cl6OptionE", !28, i64 8, !28, i64 10, !28, i64 10, !28, i64 10, !28, i64 10, !28, i64 11, !28, i64 11, !28, i64 12, !28, i64 14, !29, i64 16, !29, i64 32, !29, i64 48, !30, i64 64, !37, i64 88}
!28 = !{!"short", !7, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !9, i64 8}
!30 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !31, i64 0, !36, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !35, i64 8, !35, i64 12}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!37 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !38, i64 0, !7, i64 24}
!38 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !40, i64 20}
!40 = !{!"bool", !7, i64 0}
!41 = !{!34, !6, i64 0}
!42 = !{!34, !35, i64 8}
!43 = !{!34, !35, i64 12}
!44 = !{!39, !6, i64 0}
!45 = !{!39, !35, i64 8}
!46 = !{!39, !35, i64 12}
!47 = !{!39, !35, i64 16}
!48 = !{!39, !40, i64 20}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!51, !40, i64 0}
!51 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !40, i64 0, !52, i64 8}
!52 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !55, i64 0, !40, i64 8, !40, i64 9}
!55 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!56 = !{!57, !6, i64 24}
!57 = !{!"_ZTSSt8functionIFvRKbEE", !58, i64 0, !6, i64 24}
!58 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!59 = !{!58, !6, i64 16}
!60 = !{!18, !18, i64 0}
!61 = !{!9, !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !7, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm2cl11initializerIbEE", !66, i64 0}
!66 = !{!"p1 bool", !6, i64 0}
!67 = !{!40, !40, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!54, !40, i64 9}
!71 = !{!54, !40, i64 8}
!72 = !{!73, !40, i64 0}
!73 = !{!"_ZTSN4llvm21DefaultDOTGraphTraitsE", !40, i64 0}
!74 = !{!17, !18, i64 0}
!75 = !{!16, !9, i64 8}
!76 = !{!77, !18, i64 24}
!77 = !{!"_ZTSN4llvm11raw_ostreamE", !78, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !40, i64 40, !79, i64 44}
!78 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!79 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!80 = !{!77, !18, i64 32}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!84 = !{!35, !35, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!88 = !{!89, !6, i64 32}
!89 = !{!"_ZTSN4llvm8PassInfoE", !29, i64 0, !29, i64 16, !6, i64 32, !40, i64 40, !40, i64 41, !6, i64 48}
!90 = !{!89, !40, i64 40}
!91 = !{!89, !40, i64 41}
!92 = !{!89, !6, i64 48}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN4llvm4PassE", !95, i64 8, !6, i64 16, !96, i64 24}
!95 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!96 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!97 = !{!94, !6, i64 16}
!98 = !{!94, !96, i64 24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!102 = !{!77, !78, i64 8}
!103 = !{!77, !40, i64 40}
!104 = !{!77, !79, i64 44}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!107 = distinct !{!107, !21}
!108 = !{!109, !40, i64 160}
!109 = !{!"_ZTSN4llvm13AnalysisUsageE", !110, i64 0, !115, i64 80, !115, i64 112, !117, i64 144, !40, i64 160}
!110 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !34, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !111, i64 0, !116, i64 16}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !111, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!120 = !{!121, !6, i64 0}
!121 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm10RegionInfoE", !6, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !6, i64 0}
!142 = distinct !{!142, !21}
!143 = !{!144}
!144 = distinct !{!144, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!145 = !{!146, !35, i64 0}
!146 = !{!"_ZTSSt10error_code", !35, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!148 = !{!146, !147, i64 8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm5Twine6concatERKS0_"}
!158 = distinct !{!158, !159, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvmplERKNS_5TwineES2_"}
!160 = !{!161, !162, i64 32}
!161 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !162, i64 32, !162, i64 33}
!162 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!163 = !{!161, !162, i64 33}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_5TwineES2_"}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSN4llvm10RegionInfoE", !6, i64 0}
!173 = !{!174, !40, i64 16}
!174 = !{!"_ZTSN4llvm11GraphWriterIPNS_10RegionInfoEEE", !170, i64 0, !172, i64 8, !40, i64 16, !175, i64 17}
!175 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_10RegionInfoEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_10RegionNodeEEE", !73, i64 0}
!177 = !{!4, !9, i64 24}
!178 = distinct !{!178, !21}
!179 = !{!11, !11, i64 0}
!180 = !{!181, !9, i64 0}
!181 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!182 = distinct !{!182, !21}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = !{!4, !11, i64 48}
!185 = distinct !{!185, !21}
!186 = !{!174, !172, i64 8}
!187 = !{!174, !170, i64 0}
!188 = !{!189, !193, i64 32}
!189 = !{!"_ZTSN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEEE", !190, i64 8, !191, i64 16, !192, i64 24, !193, i64 32, !194, i64 40}
!190 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!191 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!192 = !{!"p1 _ZTSN4llvm17DominanceFrontierE", !6, i64 0}
!193 = !{!"p1 _ZTSN4llvm6RegionE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !195, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_6RegionEEE", !6, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getGraphNameB5cxx11EPKS1_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE5beginEv"}
!205 = !{!206, !207, i64 8}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESaISC_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSSt4pairIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEE", !6, i64 0}
!208 = !{!206, !207, i64 0}
!209 = !{!206, !207, i64 16}
!210 = distinct !{!210, !21}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS3_EEEEEEE3endEv"}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSSt4pairIPN4llvm10RegionNodeESt8optionalINS0_14RNSuccIteratorINS0_6FlatItIS2_EENS0_10BasicBlockENS0_6RegionEEEEE", !216, i64 0, !217, i64 8}
!216 = !{!"p1 _ZTSN4llvm10RegionNodeE", !6, i64 0}
!217 = !{!"_ZTSSt8optionalIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEELb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14RNSuccIteratorINS0_6FlatItIPNS0_10RegionNodeEEENS0_10BasicBlockENS0_6RegionEEEE", !7, i64 0, !40, i64 24}
!221 = !{!220, !40, i64 24}
!222 = !{!223, !35, i64 8}
!223 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !224, i64 0, !35, i64 8}
!224 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!225 = distinct !{!225, !21}
!226 = !{!216, !216, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE11nodes_beginES2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE11nodes_beginES2_"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE5beginERKS2_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE5beginERKS2_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_"}
!236 = distinct !{!236, !237, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE9nodes_endES2_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm11GraphTraitsIPNS_10RegionInfoEE9nodes_endES2_"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE3endERKS2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm11df_iteratorIPNS_10RegionNodeENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsINS_6FlatItIS2_EEEEE3endERKS2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_"}
!250 = !{!82, !83, i64 0}
!251 = !{!252, !7, i64 0}
!252 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !28, i64 2, !35, i64 4, !35, i64 7, !35, i64 7, !35, i64 7, !35, i64 7, !35, i64 7, !253, i64 8, !254, i64 16}
!253 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!254 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!255 = !{!256, !193, i64 8}
!256 = !{!"_ZTSN4llvm14RegionNodeBaseINS_12RegionTraitsINS_8FunctionEEEEE", !257, i64 0, !193, i64 8}
!257 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !7, i64 0}
!259 = !{!260, !261, i64 32}
!260 = !{!"_ZTSN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEEE", !256, i64 0, !124, i64 16, !190, i64 24, !261, i64 32, !262, i64 40, !267, i64 64}
!261 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!262 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm6RegionESt14default_deleteIS2_EESaIS5_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm6RegionESt14default_deleteIS2_EESaIS5_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6RegionESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6RegionESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6RegionESt14default_deleteIS1_EE", !6, i64 0}
!267 = !{!"_ZTSSt3mapIPN4llvm10BasicBlockESt10unique_ptrINS0_10RegionNodeESt14default_deleteIS4_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE", !268, i64 0}
!268 = !{!"_ZTSSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_St10unique_ptrINS0_10RegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !269, i64 0}
!269 = !{!"_ZTSNSt8_Rb_treeIPN4llvm10BasicBlockESt4pairIKS2_St10unique_ptrINS0_10RegionNodeESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !270, i64 0, !272, i64 8}
!270 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4llvm10BasicBlockEEE", !271, i64 0}
!271 = !{!"_ZTSSt4lessIPN4llvm10BasicBlockEE"}
!272 = !{!"_ZTSSt15_Rb_tree_header", !273, i64 0, !9, i64 32}
!273 = !{!"_ZTSSt18_Rb_tree_node_base", !274, i64 0, !275, i64 8, !275, i64 16, !275, i64 24}
!274 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!275 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!276 = distinct !{!276, !21}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_"}
!280 = distinct !{!280, !21}
!281 = distinct !{!281, !21}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionInfoEE12getNodeLabelB5cxx11EPNS_10RegionNodeES2_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm14DOTGraphTraitsIPNS_10RegionNodeEE12getNodeLabelB5cxx11ES2_S2_"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_"}
!302 = distinct !{!302, !21}
!303 = distinct !{!303, !21}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_"}
!307 = !{!223, !224, i64 0}
!308 = !{!309, !216, i64 0}
!309 = !{!"_ZTSN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEE", !216, i64 0, !223, i64 8}
!310 = distinct !{!310, !21}
!311 = !{!207, !207, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE11child_beginES3_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm11GraphTraitsINS_6FlatItIPNS_10RegionNodeEEEE9child_endES3_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm14RNSuccIteratorINS_6FlatItIPNS_10RegionNodeEEENS_10BasicBlockENS_6RegionEEppEi"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm15SmallPtrSetImplIPNS_10RegionNodeEE6insertES2_"}
!324 = distinct !{!324, !325, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm23df_iterator_default_setIPNS_10RegionNodeELj8EE6insertES2_"}
!326 = distinct !{!326, !21}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!330 = distinct !{!330, !329, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10RegionNodeESt8optionalINS1_14RNSuccIteratorINS1_6FlatItIS3_EENS1_10BasicBlockENS1_6RegionEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!331 = distinct !{!331, !21}
!332 = distinct !{!332, !21}
!333 = !{!266, !266, i64 0}
!334 = !{!260, !124, i64 16}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE5beginEv"}
!338 = !{!339, !340, i64 8}
!339 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !6, i64 0}
!341 = !{!339, !340, i64 0}
!342 = !{!339, !340, i64 16}
!343 = distinct !{!343, !21}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb1EEEE3endEv"}
!347 = !{!193, !193, i64 0}
!348 = !{!349, !261, i64 0}
!349 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !261, i64 0, !350, i64 8}
!350 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !351, i64 0}
!351 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !7, i64 0, !40, i64 16}
!354 = !{!353, !40, i64 16}
!355 = !{!356, !35, i64 8}
!356 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !224, i64 0, !35, i64 8}
!357 = distinct !{!357, !21}
!358 = !{!261, !261, i64 0}
!359 = !{!340, !340, i64 0}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!363 = distinct !{!363, !364, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!368 = distinct !{!368, !367, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!369 = distinct !{!369, !21}
!370 = distinct !{!370, !21}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_10RegionInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!376 = distinct !{!376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!379 = distinct !{!379, !"_ZNK4llvm5Twine6concatERKS0_"}
!380 = distinct !{!380, !381, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvmplERKNS_5TwineES2_"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm5Twine6concatERKS0_"}
!385 = distinct !{!385, !386, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvmplERKNS_5TwineES2_"}
!387 = !{!147, !147, i64 0}
!388 = !{!389, !147, i64 8}
!389 = !{!"_ZTSSt15error_condition", !35, i64 0, !147, i64 8}
!390 = !{!389, !35, i64 0}
!391 = !{!392, !6, i64 0}
!392 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !87, i64 8}
!393 = !{!392, !87, i64 8}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !396, i64 0}
!396 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!397 = !{!12, !13, i64 0}
