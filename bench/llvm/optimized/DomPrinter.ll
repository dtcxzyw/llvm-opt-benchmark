; ModuleID = 'bench/llvm/original/DomPrinter.ll'
source_filename = "bench/llvm/original/DomPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.45 }
%struct.anon.45 = type { ptr, i64 }
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits", [6 x i8] }>
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DOTGraphTraits.51" }
%"struct.llvm::DOTGraphTraits.51" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.52" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"struct.std::pair.60" = type { ptr, %"class.std::optional.62" }
%"class.std::optional.62" = type { %"struct.std::_Optional_base.63" }
%"struct.std::_Optional_base.63" = type { %"struct.std::_Optional_payload.65" }
%"struct.std::_Optional_payload.65" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.llvm::GraphWriter.104" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits.105", [6 x i8] }>
%"struct.llvm::DOTGraphTraits.105" = type { %"struct.llvm::DOTGraphTraits.51" }

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm21printGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZN4llvm10WriteGraphIPNS_13DominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeNodesEv = comdat any

$_ZN4llvm5nodesIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_ = comdat any

$_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeNodeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj = comdat any

$_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE = comdat any

$_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_ = comdat any

$_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j = comdat any

$_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm20viewGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZN4llvm10WriteGraphIPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZN4llvm21printGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZN4llvm10WriteGraphIPNS_17PostDominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE = comdat any

$_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeNodesEv = comdat any

$_ZN4llvm5nodesIPNS_17PostDominatorTreeEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_ = comdat any

$_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeNodeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE = comdat any

$_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm20viewGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb = comdat any

$_ZN4llvm10WriteGraphIPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7nameObjB5cxx11 = internal global %"class.std::unordered_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"DomTree dump not available, build with DEBUG\0A\00", align 1
@_ZL38InitializeDomViewerWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL42InitializeDomOnlyViewerWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL42InitializePostDomViewerWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL46InitializePostDomOnlyViewerWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL39InitializeDomPrinterWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL43InitializeDomOnlyPrinterWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL43InitializePostDomPrinterWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL47InitializePostDomOnlyPrinterWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"View dominance tree of function\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"view-dom\00", align 1
@_ZN12_GLOBAL__N_120DomViewerWrapperPass2IDE = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"View dominance tree of function (with no function bodies)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"view-dom-only\00", align 1
@_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPass2IDE = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"View postdominance tree of function\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"view-postdom\00", align 1
@_ZN12_GLOBAL__N_124PostDomViewerWrapperPass2IDE = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"View postdominance tree of function (with no function bodies)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"view-postdom-only\00", align 1
@_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPass2IDE = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Print dominance tree of function to 'dot' file\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dot-dom\00", align 1
@_ZN12_GLOBAL__N_121DomPrinterWrapperPass2IDE = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Print dominance tree of function to 'dot' file (with no function bodies)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"dot-dom-only\00", align 1
@_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPass2IDE = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Print postdominance tree of function to 'dot' file\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"dot-postdom\00", align 1
@_ZN12_GLOBAL__N_125PostDomPrinterWrapperPass2IDE = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Print postdominance tree of function to 'dot' file (with no function bodies)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"dot-postdom-only\00", align 1
@_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPass2IDE = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dom\00", align 1
@_ZTVN12_GLOBAL__N_121DomPrinterWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_121DomPrinterWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".dot\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"'...\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" for '\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"' function\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"  error opening file for writing!\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Dominator tree\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"digraph unnamed {\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Post dominance root node\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\\|\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"\\l...\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"domonly\00", align 1
@_ZTVN12_GLOBAL__N_125DomOnlyPrinterWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN12_GLOBAL__N_120DomViewerWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_120DomViewerWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@.str.77 = private unnamed_addr constant [25 x i8] c"file exists, overwriting\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"error writing into file\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"writing to the newly created file \00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"error opening file '\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"' for writing!\0A\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@_ZTVN12_GLOBAL__N_124DomOnlyViewerWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@.str.83 = private unnamed_addr constant [8 x i8] c"postdom\00", align 1
@_ZTVN12_GLOBAL__N_125PostDomPrinterWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_125PostDomPrinterWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZN4llvm28PostDominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Post dominator tree\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"postdomonly\00", align 1
@_ZTVN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN12_GLOBAL__N_124PostDomViewerWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_124PostDomViewerWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DomPrinter.cpp, ptr null }]

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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DominatorTree9viewGraphERKNS_5TwineES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(124) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(34) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 45
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 45) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %8, ptr noundef nonnull align 1 dereferenceable(45) @.str, i64 45, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 45
  store ptr %17, ptr %7, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DominatorTree9viewGraphEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 45) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %6, ptr noundef nonnull align 1 dereferenceable(45) @.str, i64 45, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 45
  store ptr %15, ptr %5, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeDomViewerWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL38initializeDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeDomViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.1, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120DomViewerWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120DomViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeDomOnlyViewerWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL42initializeDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeDomOnlyViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.3, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 57, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124DomOnlyViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializePostDomViewerWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL42initializePostDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializePostDomViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializePostDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.5, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 35, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124PostDomViewerWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124PostDomViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42initializePostDomOnlyViewerWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL46initializePostDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializePostDomOnlyViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL46initializePostDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.7, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 61, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.8, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeDomPrinterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL39initializeDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeDomPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.9, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 7, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121DomPrinterWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121DomPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeDomOnlyPrinterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL43initializeDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeDomOnlyPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.11, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 72, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125DomOnlyPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializePostDomPrinterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL43initializePostDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializePostDomPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializePostDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.13, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 50, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.14, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125PostDomPrinterWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125PostDomPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm43initializePostDomOnlyPrinterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL47initializePostDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializePostDomOnlyPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL47initializePostDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.15, ptr %2, align 8, !tbaa !34
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 76, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.16, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPass2IDE, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !41
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm31createDomPrinterWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121DomPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_121DomPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL39initializeDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeDomPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121DomPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_121DomPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm35createDomOnlyPrinterWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_125DomOnlyPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL43initializeDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeDomOnlyPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createDomViewerWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120DomViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_120DomViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL38initializeDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeDomViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120DomViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_120DomViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm34createDomOnlyViewerWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124DomOnlyViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL42initializeDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeDomOnlyViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm35createPostDomPrinterWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125PostDomPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_125PostDomPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL43initializePostDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializePostDomPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125PostDomPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_125PostDomPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm39createPostDomOnlyPrinterWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.85, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 11, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL47initializePostDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializePostDomOnlyPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm34createPostDomViewerWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124PostDomViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124PostDomViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL42initializePostDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializePostDomViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124PostDomViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_124PostDomViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm38createPostDomOnlyViewerWrapperPassPassEv() local_unnamed_addr #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.85, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 11, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL46initializePostDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializePostDomOnlyViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120DomViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120DomViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_120DomViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL38initializeDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeDomViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120DomViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_120DomViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124DomOnlyViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124DomOnlyViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL42initializeDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeDomOnlyViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124PostDomViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124PostDomViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124PostDomViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL42initializePostDomViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializePostDomViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124PostDomViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_124PostDomViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.85, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 11, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL46initializePostDomOnlyViewerWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializePostDomOnlyViewerWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121DomPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121DomPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_121DomPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL39initializeDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeDomPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121DomPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_121DomPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125DomOnlyPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_125DomOnlyPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL43initializeDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeDomOnlyPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125PostDomPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125PostDomPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_125PostDomPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL43initializePostDomPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializePostDomPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125PostDomPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_125PostDomPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPass2IDE, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.85, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 11, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 0, ptr %10, align 1, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassE, i64 16), ptr %3, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL47initializePostDomOnlyPrinterWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !31
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !31
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializePostDomOnlyPrinterWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassC2Ev.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !31
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DomPrinterWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(160) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(160) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21printGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::error_code", align 8
  %17 = alloca %"class.llvm::raw_fd_ostream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not.i = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !48, !alias.scope !70
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %25

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %23, align 8, !tbaa !19, !alias.scope !70
  store i8 0, ptr %22, align 8, !tbaa !20, !alias.scope !70
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !70
  store i64 %3, ptr %9, align 8, !tbaa !35, !noalias !70
  %26 = icmp ugt i64 %3, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %28, ptr %13, align 8, !tbaa !15, !alias.scope !70
  %29 = load i64, ptr %9, align 8, !tbaa !35, !noalias !70
  store i64 %29, ptr %22, align 8, !tbaa !20, !alias.scope !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %22, %25 ]
  switch i64 %3, label %33 [
    i64 1, label %31
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %32, ptr %30, align 1, !tbaa !20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %31, %33
  %34 = load i64, ptr %9, align 8, !tbaa !35, !noalias !70
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !19, !alias.scope !70
  %36 = load ptr, ptr %13, align 8, !tbaa !15, !alias.scope !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !70
  %.pre = load i64, ptr %35, align 8, !tbaa !19, !noalias !73
  %38 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %38, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22, !noalias !73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %41 = phi ptr [ %24, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %39, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, i64 noundef 1) #21, !noalias !73
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !48, !alias.scope !73
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %44, ptr %12, align 8, !tbaa !15, !alias.scope !73
  %52 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %52, ptr %43, align 8, !tbaa !20, !alias.scope !73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !19, !alias.scope !73
  store ptr %45, ptr %42, align 8, !tbaa !15
  store i64 0, ptr %54, align 8, !tbaa !19
  store i8 0, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %56 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.not.i2 = icmp eq ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8, !tbaa !48, !alias.scope !76
  br i1 %.not.i2, label %60, label %62

60:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %61, align 8, !tbaa !19, !alias.scope !76
  store i8 0, ptr %59, align 8, !tbaa !20, !alias.scope !76
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

62:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !76
  store i64 %58, ptr %8, align 8, !tbaa !35, !noalias !76
  %63 = icmp ugt i64 %58, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i3

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %65, ptr %14, align 8, !tbaa !15, !alias.scope !76
  %66 = load i64, ptr %8, align 8, !tbaa !35, !noalias !76
  store i64 %66, ptr %59, align 8, !tbaa !20, !alias.scope !76
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %59, %62 ]
  switch i64 %58, label %70 [
    i64 1, label %68
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4
  ]

68:                                               ; preds = %._crit_edge.i.i.i3
  %69 = load i8, ptr %57, align 1, !tbaa !20
  store i8 %69, ptr %67, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4

70:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %57, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4: ; preds = %70, %68, %._crit_edge.i.i.i3
  %71 = load i64, ptr %8, align 8, !tbaa !35, !noalias !76
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !19, !alias.scope !76
  %73 = load ptr, ptr %14, align 8, !tbaa !15, !alias.scope !76
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !76
  %.pre75 = load i64, ptr %72, align 8, !tbaa !19, !noalias !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

_ZNK4llvm9StringRef3strB5cxx11Ev.exit5:           ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4
  %75 = phi i64 [ 0, %60 ], [ %.pre75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %76 = load i64, ptr %55, align 8, !tbaa !19, !noalias !79
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = add i64 %75, %76
  %79 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !79
  %80 = icmp eq ptr %79, %43
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

81:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %82 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %81, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %83 = load i64, ptr %43, align 8, !noalias !79
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %87 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !79
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

90:                                               ; preds = %86
  %91 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %90, %86
  %92 = load i64, ptr %88, align 8, !noalias !79
  %93 = select i1 %89, i64 15, i64 %92
  %.not.i6 = icmp ugt i64 %78, %93
  br i1 %.not.i6, label %108, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %76) #21, !noalias !79
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !48, !alias.scope !79
  %96 = load ptr, ptr %94, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

99:                                               ; preds = %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.critedge.i
  store ptr %96, ptr %11, align 8, !tbaa !15, !alias.scope !79
  %104 = load i64, ptr %97, align 8, !tbaa !20
  store i64 %104, ptr %95, align 8, !tbaa !20, !alias.scope !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !19, !alias.scope !79
  store ptr %97, ptr %94, align 8, !tbaa !15
  store i64 0, ptr %105, align 8, !tbaa !19
  store i8 0, ptr %97, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %109 = sub i64 4611686018427387903, %76
  %110 = icmp ult i64 %109, %75
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

111:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22, !noalias !79
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %108
  %112 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !79
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %112, i64 noundef %75) #21, !noalias !79
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !48, !alias.scope !79
  %115 = load ptr, ptr %113, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !19
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %115, ptr %11, align 8, !tbaa !15, !alias.scope !79
  %123 = load i64, ptr %116, align 8, !tbaa !20
  store i64 %123, ptr %114, align 8, !tbaa !20, !alias.scope !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !19, !alias.scope !79
  store ptr %116, ptr %113, align 8, !tbaa !15
  store i64 0, ptr %124, align 8, !tbaa !19
  store i8 0, ptr %116, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %127 = load ptr, ptr %14, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %130 = load i64, ptr %77, align 8, !tbaa !19
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %132 = load i64, ptr %128, align 8, !tbaa !20
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %134 = load ptr, ptr %12, align 8, !tbaa !15
  %135 = icmp eq ptr %134, %43
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %55, align 8, !tbaa !19
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %43, align 8, !tbaa !20
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %143 = load i64, ptr %41, align 8, !tbaa !19
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %145 = load i64, ptr %141, align 8, !tbaa !20
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = icmp ugt i64 %148, 250
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 250, i8 noundef signext 0) #21
  %.pre.i16 = load i64, ptr %147, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %152 = phi i64 [ %.pre.i16, %150 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %.not12.i = icmp eq i64 %152, 0
  br i1 %.not12.i, label %._crit_edge.i.i.i17.thread, label %.lr.ph.i

._crit_edge.i.i.i17.thread:                       ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %153, ptr %15, align 8, !tbaa !48, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !82
  store i64 0, ptr %6, align 8, !tbaa !35, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

.lr.ph.i:                                         ; preds = %151, %156
  %.014.i = phi i8 [ %157, %156 ], [ -6, %151 ]
  %.01013.i = phi i64 [ %159, %156 ], [ %152, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr @_ZL7nameObjB5cxx11, ptr %7, align 8, !tbaa !85
  %154 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL7nameObjB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.fca.1.extract.i = extractvalue { ptr, i8 } %154, 1
  %155 = trunc i8 %.fca.1.extract.i to i1
  br i1 %155, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %156

156:                                              ; preds = %.lr.ph.i
  %157 = add i8 %.014.i, -1
  %158 = zext i8 %157 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %158, i8 noundef signext 0) #21
  %159 = add i64 %.01013.i, -1
  %.not.i15 = icmp eq i64 %159, 0
  br i1 %.not.i15, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %.lr.ph.i, %156
  %.pre76 = load i64, ptr %147, align 8, !tbaa !19, !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %160, ptr %15, align 8, !tbaa !48, !alias.scope !88
  %161 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !88
  store i64 %.pre76, ptr %6, align 8, !tbaa !35, !noalias !88
  %162 = icmp ugt i64 %.pre76, 15
  br i1 %162, label %163, label %._crit_edge.i.i.i17

163:                                              ; preds = %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %164, ptr %15, align 8, !tbaa !15, !alias.scope !88
  %165 = load i64, ptr %6, align 8, !tbaa !35, !noalias !88
  store i64 %165, ptr %160, align 8, !tbaa !20, !alias.scope !88
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %163, %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %166 = phi ptr [ %164, %163 ], [ %160, %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit ]
  switch i64 %.pre76, label %169 [
    i64 1, label %167
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

167:                                              ; preds = %._crit_edge.i.i.i17
  %168 = load i8, ptr %161, align 1, !tbaa !20
  store i8 %168, ptr %166, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

169:                                              ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %161, i64 %.pre76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i17.thread, %169, %167, %._crit_edge.i.i.i17
  %170 = phi ptr [ %153, %._crit_edge.i.i.i17.thread ], [ %160, %169 ], [ %160, %167 ], [ %160, %._crit_edge.i.i.i17 ]
  %171 = load i64, ptr %6, align 8, !tbaa !35, !noalias !88
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !19, !alias.scope !88
  %173 = load ptr, ptr %15, align 8, !tbaa !15, !alias.scope !88
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !88
  %175 = load i64, ptr %172, align 8, !tbaa !19, !alias.scope !88
  %176 = and i64 %175, -4
  %177 = icmp eq i64 %176, 4611686018427387900
  br i1 %177, label %178, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 4) #21
  %180 = load ptr, ptr %11, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %183 = load i64, ptr %147, align 8, !tbaa !19
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %15, align 8, !tbaa !15
  %186 = icmp eq ptr %185, %170
  br i1 %186, label %189, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %187 = load ptr, ptr %15, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %170
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %190 = phi ptr [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %191 = load i64, ptr %172, align 8, !tbaa !19
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  switch i64 %191, label %195 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %193
  ]

193:                                              ; preds = %189
  %194 = load i8, ptr %190, align 1, !tbaa !20
  store i8 %194, ptr %180, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

195:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %190, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %195, %193, %189
  %196 = load i64, ptr %172, align 8, !tbaa !19
  store i64 %196, ptr %147, align 8, !tbaa !19
  %197 = load ptr, ptr %11, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !20
  %.pre.i20 = load ptr, ptr %15, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %185, ptr %11, align 8, !tbaa !15
  %199 = load i64, ptr %172, align 8, !tbaa !19
  store i64 %199, ptr %147, align 8, !tbaa !19
  %200 = load i64, ptr %170, align 8, !tbaa !20
  store i64 %200, ptr %181, align 8, !tbaa !20
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %201 = load i64, ptr %181, align 8, !tbaa !20
  store ptr %187, ptr %11, align 8, !tbaa !15
  %202 = load i64, ptr %172, align 8, !tbaa !19
  store i64 %202, ptr %147, align 8, !tbaa !19
  %203 = load i64, ptr %170, align 8, !tbaa !20
  store i64 %203, ptr %181, align 8, !tbaa !20
  %.not.i19 = icmp eq ptr %180, null
  br i1 %.not.i19, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %180, ptr %15, align 8, !tbaa !15
  store i64 %201, ptr %170, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %170, ptr %15, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %204, %205
  %206 = phi ptr [ %180, %204 ], [ %170, %205 ], [ %.pre.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %172, align 8, !tbaa !19
  store i8 0, ptr %206, align 1, !tbaa !20
  %207 = load ptr, ptr %15, align 8, !tbaa !15
  %208 = icmp eq ptr %207, %170
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %209 = load i64, ptr %172, align 8, !tbaa !19
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %211 = load i64, ptr %170, align 8, !tbaa !20
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store i32 0, ptr %16, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %214, ptr %213, align 8, !tbaa !93
  %215 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 9
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.21, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %219, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %227 = load ptr, ptr %218, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  store ptr %228, ptr %218, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %224, %226
  %.0.i.i = phi ptr [ %225, %224 ], [ %215, %226 ]
  %229 = load ptr, ptr %11, align 8, !tbaa !15
  %230 = load i64, ptr %147, align 8, !tbaa !19
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %229, i64 noundef %230) #21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull @.str.22, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 774778407, ptr %235, align 1
  %243 = load ptr, ptr %234, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %234, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %240, %242
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  %245 = load ptr, ptr %11, align 8, !tbaa !15
  %246 = load i64, ptr %147, align 8, !tbaa !19
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr %245, i64 %246, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %247, ptr %18, align 8, !tbaa !48, !alias.scope !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %247, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %248, align 8, !tbaa !19, !alias.scope !94
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %249, align 2, !tbaa !20, !alias.scope !94
  %250 = load i32, ptr %16, align 8, !tbaa !90
  %.not = icmp eq i32 %250, 0
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit47, label %271

_ZN4llvmplERKNS_5TwineES2_.exit47:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %251, ptr %21, align 8, !tbaa !48, !alias.scope !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %251, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %252, align 8, !tbaa !19, !alias.scope !97
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %253, align 2, !tbaa !20
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, i64 noundef 6) #21
  %255 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %256 = extractvalue { ptr, i64 } %255, 1
  %257 = extractvalue { ptr, i64 } %255, 0
  store ptr %21, ptr %20, align 8, !alias.scope !100
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %257, ptr %258, align 8, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %256, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20, !alias.scope !100
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %259, align 8, !tbaa !105, !alias.scope !100
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %260, align 1, !tbaa !108, !alias.scope !100
  store ptr %20, ptr %19, align 8, !alias.scope !109
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.24, ptr %261, align 8, !alias.scope !109
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %262, align 8, !tbaa !105, !alias.scope !109
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %263, align 1, !tbaa !108, !alias.scope !109
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_13DominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %265 = load ptr, ptr %21, align 8, !tbaa !15
  %266 = icmp eq ptr %265, %251
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47
  %267 = load i64, ptr %252, align 8, !tbaa !19
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47
  %269 = load i64, ptr %251, align 8, !tbaa !20
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %272 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ult i64 %279, 33
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.25, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

283:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %276, ptr noundef nonnull align 1 dereferenceable(33) @.str.25, i64 33, i1 false)
  %284 = load ptr, ptr %275, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 33
  store ptr %285, ptr %275, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %283, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %286 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i8 10, ptr %290, align 1
  %295 = load ptr, ptr %289, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %289, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %292, %294
  %297 = load ptr, ptr %18, align 8, !tbaa !15
  %298 = icmp eq ptr %297, %247
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %299 = load i64, ptr %248, align 8, !tbaa !19
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %301 = load i64, ptr %247, align 8, !tbaa !20
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %303 = load ptr, ptr %11, align 8, !tbaa !15
  %304 = icmp eq ptr %303, %181
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %305 = load i64, ptr %147, align 8, !tbaa !19
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %307 = load i64, ptr %181, align 8, !tbaa !20
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_13DominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::GraphWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store ptr %0, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i8 0, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %5)
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.75, i64 noundef 2) #21
  br label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %4
  store i16 2685, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !30
  br label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %22
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %26, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.025.042 = load ptr, ptr %9, align 8, !tbaa !14
  %.not3543 = icmp eq ptr %.sroa.025.042, null
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not3543, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.fr46 = freeze i64 %11
  %12 = icmp eq i64 %.fr46, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us
  %.sroa.025.044.us = phi ptr [ %.sroa.025.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us ], [ %.sroa.025.042, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us: ; preds = %.lr.ph.split.us
  %.sroa.025.0.us = load ptr, ptr %.sroa.025.044.us, align 8, !tbaa !14
  %.not35.us = icmp eq ptr %.sroa.025.0.us, null
  br i1 %.not35.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !125

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29
  %.sroa.025.044 = phi ptr [ %.sroa.025.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29 ], [ %.sroa.025.042, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i64 %.fr46, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre56, ptr %20, i64 %.fr46)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.025.0 = load ptr, ptr %.sroa.025.044, align 8, !tbaa !14
  %.not35 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not35, label %.thread, label %.lr.ph.split, !llvm.loop !125

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre56, %8 ], [ %.pre56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29.us ], [ %.pre56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread29 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = urem i64 %25, %27
  %29 = load i64, ptr %6, align 8, !tbaa !124
  %30 = icmp ugt i64 %29, 20
  br i1 %30, label %31, label %.thread..critedge_crit_edge

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre59 = load i64, ptr %23, align 8, !tbaa !19
  br label %.critedge

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %34, null
  %.pre58 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre60 = load i64, ptr %23, align 8, !tbaa !19
  %.fr22.i.i = freeze i64 %.pre60
  br i1 %.not.i.i, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  %37 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !127
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %35, %45
  %38 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %35 ]
  %.0.us.i.i = phi ptr [ %44, %45 ], [ %36, %35 ]
  %39 = icmp eq i64 %25, %38
  br i1 %39, label %40, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

40:                                               ; preds = %.split.us.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %40, %.split.us.i.i
  %44 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !14
  %.not18.us.i.i = icmp eq ptr %44, null
  br i1 %.not18.us.i.i, label %.critedge, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !127
  %48 = urem i64 %47, %27
  %.not19.us.i.i = icmp eq i64 %48, %28
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !129

.split.i.i:                                       ; preds = %35, %59
  %49 = phi i64 [ %61, %59 ], [ %.pre26.i.i, %35 ]
  %.0.i.i = phi ptr [ %58, %59 ], [ %36, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = icmp eq i64 %25, %49
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

52:                                               ; preds = %.split.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp eq i64 %.fr22.i.i, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !15
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre58, ptr %56, i64 %.fr22.i.i)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %52, %.split.i.i
  %58 = load ptr, ptr %.0.i.i, align 8, !tbaa !14
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %.critedge, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !127
  %62 = urem i64 %61, %27
  %.not19.i.i = icmp eq i64 %62, %28
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %59, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %45, %.thread..critedge_crit_edge, %31
  %63 = phi i64 [ %.pre59, %.thread..critedge_crit_edge ], [ %.fr22.i.i, %31 ], [ %.fr22.i.i, %45 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %.fr22.i.i, %59 ]
  %64 = phi ptr [ %.pre57, %.thread..critedge_crit_edge ], [ %.pre58, %31 ], [ %.pre58, %45 ], [ %.pre58, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre58, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %.pre58, %59 ]
  %65 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr null, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %63, ptr %5, align 8, !tbaa !35
  %68 = icmp ugt i64 %63, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i

69:                                               ; preds = %.critedge
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %70, ptr %66, align 8, !tbaa !15
  %71 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %71, ptr %67, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %69, %.critedge
  %72 = phi ptr [ %70, %69 ], [ %67, %.critedge ]
  switch i64 %63, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %74 = load i8, ptr %64, align 1, !tbaa !20
  store i8 %74, ptr %72, align 1, !tbaa !20
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %63, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %73, %75
  %76 = load i64, ptr %5, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %66, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %26, align 8, !tbaa !24
  %82 = load i64, ptr %6, align 8, !tbaa !124
  %83 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %81, i64 noundef %82, i64 noundef 1) #21
  %84 = extractvalue { i8, i64 } %83, 0
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %87 = extractvalue { i8, i64 } %83, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %87)
  %88 = load i64, ptr %26, align 8, !tbaa !24
  %89 = urem i64 %25, %88
  br label %90

90:                                               ; preds = %86, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %.0.i17 = phi i64 [ %89, %86 ], [ %28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %25, ptr %91, align 8, !tbaa !127
  %92 = load ptr, ptr %0, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %.0.i17
  %94 = load ptr, ptr %93, align 8, !tbaa !126
  %.not.i.i18 = icmp eq ptr %94, null
  br i1 %.not.i.i18, label %98, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %94, align 8, !tbaa !14
  store ptr %96, ptr %65, align 8, !tbaa !14
  %97 = load ptr, ptr %93, align 8, !tbaa !126
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
  %102 = load i64, ptr %26, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !127
  %105 = urem i64 %104, %102
  %106 = getelementptr inbounds nuw ptr, ptr %92, i64 %105
  store ptr %65, ptr %106, align 8, !tbaa !126
  br label %107

107:                                              ; preds = %101, %98
  store ptr %99, ptr %93, align 8, !tbaa !126
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %107, %95
  %108 = load i64, ptr %6, align 8, !tbaa !124
  %109 = add i64 %108, 1
  store i64 %109, ptr %6, align 8, !tbaa !124
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %40, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.028.1 = phi ptr [ %65, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %40 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.025.044.us, %.lr.ph.split.us ], [ %.sroa.025.044, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %40 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !130

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !131
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !130

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
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
  %18 = load i64, ptr %17, align 8, !tbaa !127
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %23, ptr %.031, align 8, !tbaa !14
  store ptr %.031, ptr %14, align 8, !tbaa !3
  store ptr %14, ptr %20, align 8, !tbaa !126
  %24 = load ptr, ptr %.031, align 8, !tbaa !14
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !126
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %28, ptr %.031, align 8, !tbaa !14
  %29 = load ptr, ptr %20, align 8, !tbaa !126
  store ptr %.031, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !48, !alias.scope !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %10, align 8, !tbaa !19, !alias.scope !133
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %11, align 2, !tbaa !20, !alias.scope !133
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %0, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %14, label %54, label %24

24:                                               ; preds = %2
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.31, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store ptr %29, ptr %18, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %27 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.32, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %42, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = load i64, ptr %31, align 8, !tbaa !19
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %52 = load i64, ptr %48, align 8, !tbaa !20
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %84

54:                                               ; preds = %2
  br i1 %23, label %55, label %57

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.31, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %58 = load ptr, ptr %18, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store ptr %59, ptr %18, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %55, %57
  %.0.i.i9 = phi ptr [ %56, %55 ], [ %15, %57 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %60, i64 noundef %62) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.32, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %67, align 1
  %75 = load ptr, ptr %66, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %76, ptr %66, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %72, %74
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %80 = load i64, ptr %61, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %82 = load i64, ptr %78, align 8, !tbaa !20
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %85 = load i64, ptr %12, align 8, !tbaa !19
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.35, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

99:                                               ; preds = %87
  store i64 2467247353566948361, ptr %92, align 1
  %100 = load ptr, ptr %91, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %91, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %97, %99
  %.0.i.i24 = phi ptr [ %98, %97 ], [ %88, %99 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %102, i64 noundef %104) #21
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.36, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %109, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %117 = load ptr, ptr %108, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 3
  store ptr %118, ptr %108, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %114, %116
  %119 = load ptr, ptr %6, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %122 = load i64, ptr %103, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %124 = load i64, ptr %120, align 8, !tbaa !20
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %168

126:                                              ; preds = %84
  %127 = load i64, ptr %10, align 8, !tbaa !19
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %168, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.35, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

141:                                              ; preds = %129
  store i64 2467247353566948361, ptr %134, align 1
  %142 = load ptr, ptr %133, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %133, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %139, %141
  %.0.i.i33 = phi ptr [ %140, %139 ], [ %130, %141 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %144 = load ptr, ptr %7, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !19
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %144, i64 noundef %146) #21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 3
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.36, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %151, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %159 = load ptr, ptr %150, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3
  store ptr %160, ptr %150, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %156, %158
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %164 = load i64, ptr %145, align 8, !tbaa !19
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %166 = load i64, ptr %162, align 8, !tbaa !20
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %168

168:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %169 = load ptr, ptr %0, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %170, ptr %8, align 8, !tbaa !48, !alias.scope !136
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %171, align 8, !tbaa !19, !alias.scope !136
  store i8 0, ptr %170, align 8, !tbaa !20, !alias.scope !136
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull %170, i64 noundef 0) #21
  %173 = load ptr, ptr %8, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %170
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %168
  %175 = load i64, ptr %171, align 8, !tbaa !19
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %168
  %177 = load i64, ptr %170, align 8, !tbaa !20
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %179 = load ptr, ptr %0, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store i8 10, ptr %183, align 1
  %188 = load ptr, ptr %182, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %182, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %185, %187
  %190 = load ptr, ptr %3, align 8, !tbaa !15
  %191 = icmp eq ptr %190, %9
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %192 = load i64, ptr %10, align 8, !tbaa !19
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %194 = load i64, ptr %9, align 8, !tbaa !20
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZN4llvm5nodesIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(224) %2) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !143, !noalias !140
  %12 = load ptr, ptr %9, align 8, !tbaa !146, !noalias !140
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !140
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %19

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !140
  store ptr %17, ptr %18, align 8, !tbaa !147, !alias.scope !140
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit

19:                                               ; preds = %1
  %20 = sdiv exact i64 %15, 24
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !130

22:                                               ; preds = %19
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %19
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  store ptr %23, ptr %8, align 8, !tbaa !146, !alias.scope !140
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !143, !alias.scope !140
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %25, ptr %26, align 8, !tbaa !147, !alias.scope !140
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !148

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %29 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !143, !alias.scope !140
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(112) %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !143, !noalias !149
  %36 = load ptr, ptr %33, align 8, !tbaa !146, !noalias !149
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !149
  %.not.i.i.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12, label %43

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !149
  store ptr %41, ptr %42, align 8, !tbaa !147, !alias.scope !149
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %44 = sdiv exact i64 %39, 24
  %45 = icmp ugt i64 %44, 384307168202282325
  br i1 %45, label %46, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6, !prof !130

46:                                               ; preds = %43
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6: ; preds = %43
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
  store ptr %47, ptr %32, align 8, !tbaa !146, !alias.scope !149
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %47, ptr %48, align 8, !tbaa !143, !alias.scope !149
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %49, ptr %50, align 8, !tbaa !147, !alias.scope !149
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i7 ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i9, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !148

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12
  %53 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %54 = phi ptr [ %40, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12 ], [ %48, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12 ], [ %52, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %54, align 8, !tbaa !143, !alias.scope !149
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %57

57:                                               ; preds = %.loopexit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit
  %58 = phi ptr [ %.pre30, %.loopexit ], [ %53, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %59 = phi ptr [ %.pre, %.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %60 = load ptr, ptr %55, align 8, !tbaa !143
  %61 = load ptr, ptr %8, align 8, !tbaa !146
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
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %69, %86
  %.011.i.i.i.i.i.i.i = phi ptr [ %88, %86 ], [ %58, %69 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %87, %86 ], [ %61, %69 ]
  %70 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !152
  %71 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !152
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !159, !range !160, !noundef !161
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !159, !range !160, !noundef !161
  %79 = icmp eq i8 %75, %78
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %79, %76
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %80, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  %84 = load ptr, ptr %81, align 8, !tbaa !162
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %.loopexit

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %73
  br i1 %79, label %86, label %.loopexit

86:                                               ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %80
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %87, %60
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !164

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %69, %86
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %89

89:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %66
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %93) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %89, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %95 = load i8, ptr %94, align 4, !tbaa !165, !range !160, !noundef !161
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %98 = load ptr, ptr %4, align 8, !tbaa !167
  call void @free(ptr noundef %98) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  %99 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i.i.i15 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16, label %100

100:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16: ; preds = %100, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !165, !range !160, !noundef !161
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16
  %110 = load ptr, ptr %3, align 8, !tbaa !167
  call void @free(ptr noundef %110) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16, %109
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #21
  %111 = load ptr, ptr %33, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %112

112:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %114 = load ptr, ptr %113, align 8, !tbaa !147
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %112, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %119 = load i8, ptr %118, align 4, !tbaa !165, !range !160, !noundef !161
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %122 = load ptr, ptr %30, align 8, !tbaa !167
  call void @free(ptr noundef %122) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %121, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %123 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %124

124:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %124, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !165, !range !160, !noundef !161
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %134 = load ptr, ptr %2, align 8, !tbaa !167
  call void @free(ptr noundef %134) #21
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %133
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #21
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i13, %80, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %57
  %135 = getelementptr inbounds i8, ptr %60, i64 -24
  %136 = load ptr, ptr %135, align 8, !tbaa !168
  call void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeNodeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %136)
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %.pre = load ptr, ptr %56, align 8, !tbaa !143
  %.pre30 = load ptr, ptr %32, align 8, !tbaa !146
  br label %57
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5nodesIPNS_13DominatorTreeEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !172, !noalias !169
  %.ptr11.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i.i, ptr %3, align 8, !tbaa !167, !alias.scope !186
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !191, !alias.scope !186
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !192, !alias.scope !186
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !165, !alias.scope !186
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !193, !alias.scope !186, !noalias !194
  store ptr %7, ptr %.ptr11.i.i.i.i, align 8, !tbaa !31, !alias.scope !186, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !146, !alias.scope !186
  store ptr %16, ptr %13, align 8, !tbaa !143, !alias.scope !186
  store ptr %16, ptr %14, align 8, !tbaa !147, !alias.scope !186
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 72, i1 false), !alias.scope !199
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !167, !alias.scope !199
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !191, !alias.scope !199
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !193, !alias.scope !199
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !165, !alias.scope !199
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !199
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !165, !range !160, !noundef !161
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !167
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !147
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !165, !range !160, !noundef !161
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !167
  call void @free(ptr noundef %43) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeNodeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !48, !alias.scope !206
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !19, !alias.scope !206
  store i8 0, ptr %13, align 8, !tbaa !20, !alias.scope !206
  %15 = load ptr, ptr %0, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.39, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %18, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.40, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %33, align 1
  %41 = load ptr, ptr %32, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %32, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !118, !range !160, !noundef !161
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %0, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  br i1 %45, label %54, label %61

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %55 = icmp ult i64 %53, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.41, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %59 = load ptr, ptr %49, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 5
  store ptr %60, ptr %49, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %62 = icmp ult i64 %53, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.42, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %66 = load ptr, ptr %49, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store ptr %67, ptr %49, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %65, %63, %58, %56
  %68 = load i64, ptr %14, align 8, !tbaa !19
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %71 = load ptr, ptr %0, align 8, !tbaa !123
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %72, i64 noundef %68) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

81:                                               ; preds = %70
  store i8 44, ptr %77, align 1
  %82 = load ptr, ptr %76, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %84 = load ptr, ptr %0, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 6
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.44, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %96 = load ptr, ptr %87, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 6
  store ptr %97, ptr %87, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %93, %95
  %98 = load i8, ptr %43, align 8, !tbaa !118, !range !160, !noundef !161
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %155

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !209
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !210
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %.not225 = icmp eq i32 %104, 0
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.052215 = phi i32 [ %108, %.lr.ph ], [ 0, %100 ]
  %.055214 = phi ptr [ %107, %.lr.ph ], [ %102, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.055214, i64 8
  %108 = add nuw nsw i32 %.052215, 1
  %109 = icmp ne ptr %107, %106
  %110 = icmp ne i32 %108, 64
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !211

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %112 = zext i1 %109 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %.052.lcssa = phi i32 [ 0, %100 ], [ %108, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %100 ], [ %112, %._crit_edge.loopexit ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.052.lcssa, i32 1)
  %spec.select = add i32 %spec.store.select, %.lcssa
  %113 = load ptr, ptr %0, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 49
  br i1 %121, label %122, label %124

122:                                              ; preds = %._crit_edge
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.45, i64 noundef 49) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

124:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %117, ptr noundef nonnull align 1 dereferenceable(49) @.str.45, i64 49, i1 false)
  %125 = load ptr, ptr %116, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 49
  store ptr %126, ptr %116, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %122, %124
  %127 = phi ptr [ %.pre, %122 ], [ %126, %124 ]
  %.0.i.i76 = phi ptr [ %123, %122 ], [ %113, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 47
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.46, i64 noundef 47) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %127, ptr noundef nonnull align 1 dereferenceable(47) @.str.46, i64 47, i1 false)
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 47
  store ptr %139, ptr %137, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %134, %136
  %.0.i.i79 = phi ptr [ %135, %134 ], [ %.0.i.i76, %136 ]
  %140 = zext i32 %spec.select to i64
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %140) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.47, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i16 15906, ptr %145, align 1
  %153 = load ptr, ptr %144, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %154, ptr %144, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %156 = load ptr, ptr %0, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.48, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

167:                                              ; preds = %155
  store i16 31522, ptr %160, align 1
  %168 = load ptr, ptr %159, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %169, ptr %159, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %150, %152, %165, %167
  %170 = load i8, ptr %43, align 8, !tbaa !118, !range !160, !noundef !161
  %171 = trunc nuw i8 %170 to i1
  %172 = load ptr, ptr %0, align 8, !tbaa !123
  br i1 %171, label %173, label %211

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %174 = load ptr, ptr %1, align 8, !tbaa !218, !noalias !226
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %181

._crit_edge.i.i.i.i:                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %175, ptr %8, align 8, !tbaa !48, !alias.scope !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !226
  store i64 24, ptr %6, align 8, !tbaa !35, !noalias !226
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %176, ptr %8, align 8, !tbaa !15, !alias.scope !226
  %177 = load i64, ptr %6, align 8, !tbaa !35, !noalias !226
  store i64 %177, ptr %175, align 8, !tbaa !20, !alias.scope !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %176, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !19, !alias.scope !226
  %179 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !226
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !226
  br label %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %183 = load i8, ptr %182, align 1, !tbaa !227, !range !160, !noalias !226, !noundef !161
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %174)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit

186:                                              ; preds = %181
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %174, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit: ; preds = %._crit_edge.i.i.i.i, %185, %186
  %187 = load ptr, ptr %8, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %187, i64 noundef %189) #21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.49, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

201:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %202 = load ptr, ptr %193, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 5
  store ptr %203, ptr %193, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %199, %201
  %204 = load ptr, ptr %8, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %207 = load i64, ptr %188, align 8, !tbaa !19
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %209 = load i64, ptr %205, align 8, !tbaa !20
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %210) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %244

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %212 = load ptr, ptr %1, align 8, !tbaa !218, !noalias !234
  %.not.i.i90 = icmp eq ptr %212, null
  br i1 %.not.i.i90, label %._crit_edge.i.i.i.i91, label %219

._crit_edge.i.i.i.i91:                            ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %213, ptr %10, align 8, !tbaa !48, !alias.scope !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !234
  store i64 24, ptr %5, align 8, !tbaa !35, !noalias !234
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %214, ptr %10, align 8, !tbaa !15, !alias.scope !234
  %215 = load i64, ptr %5, align 8, !tbaa !35, !noalias !234
  store i64 %215, ptr %213, align 8, !tbaa !20, !alias.scope !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %214, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !19, !alias.scope !234
  %217 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !234
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !234
  br label %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %221 = load i8, ptr %220, align 1, !tbaa !227, !range !160, !noalias !234, !noundef !161
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %212)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92

224:                                              ; preds = %219
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %212, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92

_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92: ; preds = %._crit_edge.i.i.i.i91, %223, %224
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %225 = load ptr, ptr %9, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %225, i64 noundef %227) #21
  %229 = load ptr, ptr %9, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92
  %232 = load i64, ptr %226, align 8, !tbaa !19
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92
  %234 = load i64, ptr %230, align 8, !tbaa !20
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %236 = load ptr, ptr %10, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !19
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %242 = load i64, ptr %237, align 8, !tbaa !20
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %245, ptr %11, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %246, align 8, !tbaa !19
  store i8 0, ptr %245, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %247, align 8, !tbaa !235
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %248, align 8, !tbaa !236
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %249, align 4, !tbaa !237
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %251, align 8, !tbaa !238
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = load i8, ptr %43, align 8, !tbaa !118, !range !160, !noundef !161
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 9
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.64, i64 noundef 9) #21
  br label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit

267:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %260, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  %268 = load ptr, ptr %259, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 9
  store ptr %269, ptr %259, align 8, !tbaa !30
  br label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit

_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit: ; preds = %244, %265, %267
  %270 = load i8, ptr %43, align 8, !tbaa !118, !range !160, !noundef !161
  %271 = trunc nuw i8 %270 to i1
  %272 = load ptr, ptr %0, align 8, !tbaa !123
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  br i1 %271, label %280, label %287

280:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit
  %281 = icmp ult i64 %279, 14
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.57, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

284:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %276, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %285 = load ptr, ptr %275, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 14
  store ptr %286, ptr %275, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

287:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit
  %288 = icmp ult i64 %279, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.58, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

291:                                              ; preds = %287
  store i16 8829, ptr %276, align 1
  %292 = load ptr, ptr %275, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %293, ptr %275, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

_ZN4llvm11raw_ostreamlsEPKc.exit194:              ; preds = %291, %289, %284, %282
  %294 = load ptr, ptr %0, align 8, !tbaa !123
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !30
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 3
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.59, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %298, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %306 = load ptr, ptr %297, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 3
  store ptr %307, ptr %297, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %303, %305
  %308 = load ptr, ptr %252, align 8, !tbaa !209
  %309 = load i32, ptr %253, align 8, !tbaa !210
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  %.not226 = icmp eq i32 %309, 0
  br i1 %.not226, label %.preheader, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %316

.preheader:                                       ; preds = %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %.053.lcssa = phi ptr [ %308, %_ZN4llvm11raw_ostreamlsEPKc.exit200 ], [ %324, %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit ]
  %.not221 = icmp eq ptr %.053.lcssa, %311
  br i1 %.not221, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %329

316:                                              ; preds = %.lr.ph219, %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit
  %.0218 = phi i32 [ 0, %.lr.ph219 ], [ %325, %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit ]
  %.053217 = phi ptr [ %308, %.lr.ph219 ], [ %324, %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit ]
  %317 = load ptr, ptr %.053217, align 8, !tbaa !168
  %.not.i201 = icmp eq ptr %317, null
  br i1 %.not.i201, label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %312, ptr %4, align 8, !tbaa !48, !alias.scope !240
  store i64 0, ptr %313, align 8, !tbaa !19, !alias.scope !240
  store i8 0, ptr %312, align 8, !tbaa !20, !alias.scope !240
  call void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %317, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %318 = load ptr, ptr %4, align 8, !tbaa !15
  %319 = icmp eq ptr %318, %312
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %320 = load i64, ptr %313, align 8, !tbaa !19
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %322 = load i64, ptr %312, align 8, !tbaa !20
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit

_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %316
  %324 = getelementptr inbounds nuw i8, ptr %.053217, i64 8
  %325 = add nuw nsw i32 %.0218, 1
  %326 = icmp ne ptr %324, %311
  %327 = icmp ne i32 %325, 64
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %316, label %.preheader, !llvm.loop !243

329:                                              ; preds = %.lr.ph223, %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207
  %.154222 = phi ptr [ %.053.lcssa, %.lr.ph223 ], [ %337, %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207 ]
  %330 = load ptr, ptr %.154222, align 8, !tbaa !168
  %.not.i202 = icmp eq ptr %330, null
  br i1 %.not.i202, label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %314, ptr %3, align 8, !tbaa !48, !alias.scope !244
  store i64 0, ptr %315, align 8, !tbaa !19, !alias.scope !244
  store i8 0, ptr %314, align 8, !tbaa !20, !alias.scope !244
  call void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %330, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %331 = load ptr, ptr %3, align 8, !tbaa !15
  %332 = icmp eq ptr %331, %314
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203
  %333 = load i64, ptr %315, align 8, !tbaa !19
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203
  %335 = load i64, ptr %314, align 8, !tbaa !20
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207

_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205, %329
  %337 = getelementptr inbounds nuw i8, ptr %.154222, i64 8
  %.not = icmp eq ptr %337, %311
  br i1 %.not, label %._crit_edge224, label %329, !llvm.loop !247

._crit_edge224:                                   ; preds = %_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  %338 = load ptr, ptr %11, align 8, !tbaa !15
  %339 = icmp eq ptr %338, %245
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %._crit_edge224
  %340 = load i64, ptr %246, align 8, !tbaa !19
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %._crit_edge224
  %342 = load i64, ptr %245, align 8, !tbaa !20
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %344 = load ptr, ptr %7, align 8, !tbaa !15
  %345 = icmp eq ptr %344, %13
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %346 = load i64, ptr %14, align 8, !tbaa !19
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %348 = load i64, ptr %13, align 8, !tbaa !20
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %9, ptr %7, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %12, ptr %10, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  store ptr %15, ptr %13, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  store ptr %20, ptr %18, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  store ptr %23, ptr %21, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  store ptr %26, ptr %24, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %29, ptr %28, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %31, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %33, ptr %32, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %37, ptr %36, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !143
  store ptr %39, ptr %38, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !147
  store ptr %41, ptr %40, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !165, !range !160, !noundef !161
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !167
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !146
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !147
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !165, !range !160, !noundef !161
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !167
  call void @free(ptr noundef %57) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false, ptr noundef null) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.63, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i16 2618, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %5, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.017.020 = load ptr, ptr %16, align 8, !tbaa !248
  %.not21 = icmp eq ptr %.sroa.017.020, %17
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.017.022 = phi ptr [ %.sroa.017.0, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %.sroa.017.020, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %18 = icmp eq ptr %.sroa.017.022, null
  %19 = getelementptr inbounds i8, ptr %.sroa.017.022, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #21
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

26:                                               ; preds = %.lr.ph
  store i8 10, ptr %22, align 1
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %5, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.sroa.017.0 = load ptr, ptr %29, align 8, !tbaa !248
  %.not = icmp eq ptr %.sroa.017.0, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !251
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp samesign eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %5
  store i64 %5, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

13:                                               ; preds = %3
  %gepdiff = sub nsw i64 %6, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %gepdiff) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %10, %13
  %14 = load i32, ptr %1, align 4, !tbaa !251
  %15 = add i32 %14, -1
  store i32 %15, ptr %1, align 4, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %.not.i = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !48, !alias.scope !252
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !19, !alias.scope !252
  store i8 0, ptr %12, align 8, !tbaa !20, !alias.scope !252
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !252
  store i64 %11, ptr %3, align 8, !tbaa !35, !noalias !252
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %18, ptr %0, align 8, !tbaa !15, !alias.scope !252
  %19 = load i64, ptr %3, align 8, !tbaa !35, !noalias !252
  store i64 %19, ptr %12, align 8, !tbaa !20, !alias.scope !252
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %12, %15 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %22, ptr %20, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !35, !noalias !252
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !19, !alias.scope !252
  %26 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !252
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !252
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !19
  store i8 0, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %31, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %32, align 8, !tbaa !236
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %33, align 4, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %35, align 8, !tbaa !238
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false, ptr noundef null) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %13, %28
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %13, align 4, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !238
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 37
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 1) #21
  br label %20

20:                                               ; preds = %19, %6
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef 0) #21
  %22 = add i64 %21, 1
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit

25:                                               ; preds = %20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %22, i64 noundef %23) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit: ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !tbaa !251
  %27 = load i64, ptr %10, align 8, !tbaa !19
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %28 = phi ptr [ %63, %60 ], [ %.pre, %.lr.ph.preheader ]
  %29 = phi i64 [ %69, %60 ], [ %27, %.lr.ph.preheader ]
  %30 = phi i64 [ %68, %60 ], [ 0, %.lr.ph.preheader ]
  %.026 = phi i32 [ %.1, %60 ], [ 0, %.lr.ph.preheader ]
  %.0825 = phi i32 [ %spec.select11, %60 ], [ 0, %.lr.ph.preheader ]
  %storemerge24 = phi i32 [ %67, %60 ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  switch i8 %32, label %48 [
    i8 10, label %33
    i8 59, label %43
  ]

33:                                               ; preds = %.lr.ph
  store i8 92, ptr %31, align 1, !tbaa !20
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !251
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, i64 noundef 1, i8 noundef signext 108) #21
  br label %60

43:                                               ; preds = %.lr.ph
  %44 = add i32 %storemerge24, 1
  %45 = zext i32 %44 to i64
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef %45) #21
  %47 = trunc i64 %46 to i32
  call void %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %47) #21
  br label %60

48:                                               ; preds = %.lr.ph
  %49 = icmp eq i32 %.026, 80
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %.not10 = icmp eq i32 %.0825, 0
  %spec.select = select i1 %.not10, i32 %storemerge24, i32 %.0825
  %51 = zext i32 %spec.select to i64
  %52 = icmp ult i64 %29, %51
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12

53:                                               ; preds = %50
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %51, i64 noundef %29) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12: ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51, i64 noundef 0, ptr noundef nonnull @.str.62, i64 noundef 5) #21
  %55 = load i32, ptr %8, align 4, !tbaa !251
  %56 = sub i32 %55, %spec.select
  %57 = add i32 %55, 3
  store i32 %57, ptr %8, align 4, !tbaa !251
  br label %60

58:                                               ; preds = %48
  %59 = add i32 %.026, 1
  br label %60

60:                                               ; preds = %43, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12, %33
  %.19 = phi i32 [ 0, %33 ], [ %.0825, %43 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12 ], [ %.0825, %58 ]
  %.1 = phi i32 [ 0, %33 ], [ %.026, %43 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit12 ], [ %59, %58 ]
  %61 = load i32, ptr %8, align 4, !tbaa !251
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = icmp eq i8 %65, 32
  %spec.select11 = select i1 %66, i32 %61, i32 %.19
  %67 = add i32 %61, 1
  store i32 %67, ptr %8, align 4, !tbaa !251
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %10, align 8, !tbaa !19
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #2 comdat align 2 {
  %5 = inttoptr i64 %0 to ptr
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #21
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_13DominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #2 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.39, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #21
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.69, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #21
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.70, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #21
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.72, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = load i64, ptr %58, align 8, !tbaa !19
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.73, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.74, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %97, %95, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !256
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !159, !range !160, !noundef !161
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  store ptr %17, ptr %11, align 8, !tbaa !162
  store i8 1, ptr %12, align 8, !tbaa !159
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !162
  %22 = load ptr, ptr %19, align 8, !tbaa !209
  %23 = load i32, ptr %20, align 8, !tbaa !210
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !162
  %28 = load ptr, ptr %26, align 8, !tbaa !168
  %29 = load i8, ptr %4, align 4, !tbaa !165, !range !160, !noalias !257, !noundef !161
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !167, !noalias !257
  %33 = load i32, ptr %5, align 4, !tbaa !193, !noalias !257
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !31, !noalias !257
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !191, !noalias !257
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !193, !noalias !257
  store ptr %28, ptr %35, align 8, !tbaa !31, !noalias !257
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #21, !noalias !257
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !162
  %45 = load ptr, ptr %19, align 8, !tbaa !209
  %46 = load i32, ptr %20, align 8, !tbaa !210
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !143
  br label %.loopexit

55:                                               ; preds = %.loopexit31
  %56 = load ptr, ptr %2, align 8, !tbaa !146
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !263
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !267

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !146
  store ptr %72, ptr %3, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !147
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !143
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !143
  %77 = load ptr, ptr %2, align 8, !tbaa !256
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !268

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125DomOnlyPrinterWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(160) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(160) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DomViewerWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(160) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(160) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb0EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20viewGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat {
_ZN4llvmplERKNS_5TwineES2_.exit15:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !48, !alias.scope !269
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !19, !alias.scope !269
  store i8 0, ptr %13, align 8, !tbaa !20, !alias.scope !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %16, align 1, !tbaa !108
  store ptr %2, ptr %9, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !48, !alias.scope !272
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !19, !alias.scope !272
  store i8 0, ptr %18, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, i64 noundef 6) #21
  %21 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %22 = extractvalue { ptr, i64 } %21, 1
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %12, ptr %11, align 8, !alias.scope !275
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8, !alias.scope !275
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20, !alias.scope !275
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %25, align 8, !tbaa !105, !alias.scope !275
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %26, align 1, !tbaa !108, !alias.scope !275
  store ptr %11, ptr %10, align 8, !alias.scope !280
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.24, ptr %27, align 8, !alias.scope !280
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %28, align 8, !tbaa !105, !alias.scope !280
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %29, align 1, !tbaa !108, !alias.scope !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !19
  store i8 0, ptr %30, align 8, !tbaa !20
  call void @_ZN4llvm10WriteGraphIPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %6)
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %34 = load i64, ptr %31, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %36 = load i64, ptr %30, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %42, i64 %39, i1 noundef zeroext false, i32 noundef 0) #21
  br label %44

44:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %44
  %48 = load i64, ptr %38, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm9ViewGraphIPNS_13DominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %44
  %50 = load i64, ptr %46, align 8, !tbaa !20
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #20
  br label %_ZN4llvm9ViewGraphIPNS_13DominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit

_ZN4llvm9ViewGraphIPNS_13DominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9ViewGraphIPNS_13DominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit
  %54 = load i64, ptr %19, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9ViewGraphIPNS_13DominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit
  %56 = load i64, ptr %18, align 8, !tbaa !20
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %13
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %14, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %13, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphIPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #2 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::error_condition", align 8
  %14 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !108
  store ptr %10, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  %24 = load i64, ptr %15, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %8, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !130

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %39, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %41, ptr %15, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %45, ptr %15, align 8, !tbaa !19
  %46 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %46, ptr %22, align 8, !tbaa !20
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %22, align 8, !tbaa !20
  store ptr %29, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %15, align 8, !tbaa !19
  %50 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %50, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %8, align 8, !tbaa !15
  store i64 %47, ptr %30, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %53 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %53, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %54 = phi ptr [ %21, %51 ], [ %53, %52 ], [ %33, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %54, align 1, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %55, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %57, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !20
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %162

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %72, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %73, align 1, !tbaa !108
  store ptr %5, ptr %12, align 8, !tbaa !20
  %74 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #21
  %75 = extractvalue { i32, ptr } %74, 0
  store i32 %75, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = extractvalue { i32, ptr } %74, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  store i32 17, ptr %13, align 8, !tbaa !251
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %78, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !285
  %79 = load ptr, ptr %77, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br i1 %82, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %89

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %71
  %83 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !286
  %84 = load i32, ptr %13, align 8, !tbaa !288
  %85 = load ptr, ptr %83, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %84) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br i1 %88, label %89, label %114

89:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %90 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.77, i64 noundef 24) #21
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %93, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %99, %101
  %104 = phi ptr [ %.pre36, %99 ], [ %103, %101 ]
  %.0.i.i = phi ptr [ %100, %99 ], [ %90, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %104, align 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %111, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

114:                                              ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %115 = load i32, ptr %11, align 8, !tbaa !90
  %.not = icmp eq i32 %115, 0
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br i1 %.not, label %142, label %.critedge

.critedge:                                        ; preds = %114
  %124 = icmp ult i64 %123, 23
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.78, i64 noundef 23) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

127:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %120, ptr noundef nonnull align 1 dereferenceable(23) @.str.78, i64 23, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 23
  store ptr %129, ptr %119, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %125, %127
  %130 = phi ptr [ %.pre, %125 ], [ %129, %127 ]
  %.0.i.i11 = phi ptr [ %126, %125 ], [ %116, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i8 10, ptr %130, align 1
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %134, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %0, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %141, align 8, !tbaa !19
  store i8 0, ptr %140, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %227

142:                                              ; preds = %114
  %143 = icmp ult i64 %123, 34
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.79, i64 noundef 34) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %120, ptr noundef nonnull align 1 dereferenceable(34) @.str.79, i64 34, i1 false)
  %147 = load ptr, ptr %119, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 34
  store ptr %148, ptr %119, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %144, %146
  %.0.i.i17 = phi ptr [ %145, %144 ], [ %116, %146 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = load i64, ptr %15, align 8, !tbaa !19
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %149, i64 noundef %150) #21
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %155, align 1
  %160 = load ptr, ptr %154, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %154, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %159, %157, %110, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  %163 = load i32, ptr %7, align 4, !tbaa !251
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %163, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #21
  %164 = load i32, ptr %7, align 4, !tbaa !251
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 20
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.80, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

178:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %171, ptr noundef nonnull align 1 dereferenceable(20) @.str.80, i64 20, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store ptr %180, ptr %170, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %176, %178
  %.0.i.i23 = phi ptr [ %177, %176 ], [ %167, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !15
  %182 = load i64, ptr %15, align 8, !tbaa !19
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %181, i64 noundef %182) #21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 15
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.81, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %187, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 15
  store ptr %196, ptr %186, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %192, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %198, align 8, !tbaa !19
  store i8 0, ptr %197, align 8, !tbaa !20
  br label %226

199:                                              ; preds = %162
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_13DominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %201 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.82, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

212:                                              ; preds = %199
  store i64 729634152813388832, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %204, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %0, align 8, !tbaa !48
  %216 = load ptr, ptr %5, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %220 = load i64, ptr %15, align 8, !tbaa !19
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store ptr %216, ptr %0, align 8, !tbaa !15
  %223 = load i64, ptr %217, align 8, !tbaa !20
  store i64 %223, ptr %215, align 8, !tbaa !20
  %.pre37 = load i64, ptr %15, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %224 = phi i64 [ %220, %219 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !19
  store ptr %217, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %217, align 1, !tbaa !20
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  br label %227

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124DomOnlyViewerWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(160) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(160) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_13DominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_24DominatorTreeWrapperPassELb1EPNS_13DominatorTreeEN12_GLOBAL__N_149LegacyDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125PostDomPrinterWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(184) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(184) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21printGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  store ptr %1, ptr %12, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.not.i = icmp eq ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %24, ptr %15, align 8, !tbaa !48, !alias.scope !291
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %27

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %25, align 8, !tbaa !19, !alias.scope !291
  store i8 0, ptr %24, align 8, !tbaa !20, !alias.scope !291
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21, !noalias !291
  store i64 %3, ptr %11, align 8, !tbaa !35, !noalias !291
  %28 = icmp ugt i64 %3, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %30, ptr %15, align 8, !tbaa !15, !alias.scope !291
  %31 = load i64, ptr %11, align 8, !tbaa !35, !noalias !291
  store i64 %31, ptr %24, align 8, !tbaa !20, !alias.scope !291
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %24, %27 ]
  switch i64 %3, label %35 [
    i64 1, label %33
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %34, ptr %32, align 1, !tbaa !20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %11, align 8, !tbaa !35, !noalias !291
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !19, !alias.scope !291
  %38 = load ptr, ptr %15, align 8, !tbaa !15, !alias.scope !291
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !291
  %.pre = load i64, ptr %37, align 8, !tbaa !19, !noalias !294
  %40 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %40, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

42:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22, !noalias !294
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = phi ptr [ %26, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, i64 noundef 1) #21, !noalias !294
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !48, !alias.scope !294
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %46, ptr %14, align 8, !tbaa !15, !alias.scope !294
  %54 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %54, ptr %45, align 8, !tbaa !20, !alias.scope !294
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !19, !alias.scope !294
  store ptr %47, ptr %44, align 8, !tbaa !15
  store i64 0, ptr %56, align 8, !tbaa !19
  store i8 0, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %58 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %.not.i2 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %61, ptr %16, align 8, !tbaa !48, !alias.scope !297
  br i1 %.not.i2, label %62, label %64

62:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %63, align 8, !tbaa !19, !alias.scope !297
  store i8 0, ptr %61, align 8, !tbaa !20, !alias.scope !297
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !297
  store i64 %60, ptr %10, align 8, !tbaa !35, !noalias !297
  %65 = icmp ugt i64 %60, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i3

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %67, ptr %16, align 8, !tbaa !15, !alias.scope !297
  %68 = load i64, ptr %10, align 8, !tbaa !35, !noalias !297
  store i64 %68, ptr %61, align 8, !tbaa !20, !alias.scope !297
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %66, %64
  %69 = phi ptr [ %67, %66 ], [ %61, %64 ]
  switch i64 %60, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4
  ]

70:                                               ; preds = %._crit_edge.i.i.i3
  %71 = load i8, ptr %59, align 1, !tbaa !20
  store i8 %71, ptr %69, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4

72:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %59, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4: ; preds = %72, %70, %._crit_edge.i.i.i3
  %73 = load i64, ptr %10, align 8, !tbaa !35, !noalias !297
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !19, !alias.scope !297
  %75 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !297
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !297
  %.pre75 = load i64, ptr %74, align 8, !tbaa !19, !noalias !300
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5

_ZNK4llvm9StringRef3strB5cxx11Ev.exit5:           ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4
  %77 = phi i64 [ 0, %62 ], [ %.pre75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %78 = load i64, ptr %57, align 8, !tbaa !19, !noalias !300
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = add i64 %77, %78
  %81 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !300
  %82 = icmp eq ptr %81, %45
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

83:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %84 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %83, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit5
  %85 = load i64, ptr %45, align 8, !noalias !300
  %86 = select i1 %82, i64 15, i64 %85
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %89 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !300
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

92:                                               ; preds = %88
  %93 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %92, %88
  %94 = load i64, ptr %90, align 8, !noalias !300
  %95 = select i1 %91, i64 15, i64 %94
  %.not.i6 = icmp ugt i64 %80, %95
  br i1 %.not.i6, label %110, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %78) #21, !noalias !300
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %13, align 8, !tbaa !48, !alias.scope !300
  %98 = load ptr, ptr %96, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

101:                                              ; preds = %.critedge.i
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.critedge.i
  store ptr %98, ptr %13, align 8, !tbaa !15, !alias.scope !300
  %106 = load i64, ptr %99, align 8, !tbaa !20
  store i64 %106, ptr %97, align 8, !tbaa !20, !alias.scope !300
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %101
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !19, !alias.scope !300
  store ptr %99, ptr %96, align 8, !tbaa !15
  store i64 0, ptr %107, align 8, !tbaa !19
  store i8 0, ptr %99, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %111 = sub i64 4611686018427387903, %78
  %112 = icmp ult i64 %111, %77
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

113:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22, !noalias !300
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %110
  %114 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !300
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %114, i64 noundef %77) #21, !noalias !300
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %116, ptr %13, align 8, !tbaa !48, !alias.scope !300
  %117 = load ptr, ptr %115, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %117, ptr %13, align 8, !tbaa !15, !alias.scope !300
  %125 = load i64, ptr %118, align 8, !tbaa !20
  store i64 %125, ptr %116, align 8, !tbaa !20, !alias.scope !300
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %120
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !19, !alias.scope !300
  store ptr %118, ptr %115, align 8, !tbaa !15
  store i64 0, ptr %126, align 8, !tbaa !19
  store i8 0, ptr %118, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %129 = load ptr, ptr %16, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %132 = load i64, ptr %79, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %134 = load i64, ptr %130, align 8, !tbaa !20
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %136 = load ptr, ptr %14, align 8, !tbaa !15
  %137 = icmp eq ptr %136, %45
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %57, align 8, !tbaa !19
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %45, align 8, !tbaa !20
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %142 = load ptr, ptr %15, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %145 = load i64, ptr %43, align 8, !tbaa !19
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %147 = load i64, ptr %143, align 8, !tbaa !20
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !19
  %151 = icmp ugt i64 %150, 250
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 250, i8 noundef signext 0) #21
  %.pre.i16 = load i64, ptr %149, align 8, !tbaa !19
  br label %153

153:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %154 = phi i64 [ %.pre.i16, %152 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %.not12.i = icmp eq i64 %154, 0
  br i1 %.not12.i, label %._crit_edge.i.i.i17.thread, label %.lr.ph.i

._crit_edge.i.i.i17.thread:                       ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %155, ptr %17, align 8, !tbaa !48, !alias.scope !303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !303
  store i64 0, ptr %8, align 8, !tbaa !35, !noalias !303
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

.lr.ph.i:                                         ; preds = %153, %158
  %.014.i = phi i8 [ %159, %158 ], [ -6, %153 ]
  %.01013.i = phi i64 [ %161, %158 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr @_ZL7nameObjB5cxx11, ptr %9, align 8, !tbaa !85
  %156 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZL7nameObjB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %.fca.1.extract.i = extractvalue { ptr, i8 } %156, 1
  %157 = trunc i8 %.fca.1.extract.i to i1
  br i1 %157, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %158

158:                                              ; preds = %.lr.ph.i
  %159 = add i8 %.014.i, -1
  %160 = zext i8 %159 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %160, i8 noundef signext 0) #21
  %161 = add i64 %.01013.i, -1
  %.not.i15 = icmp eq i64 %161, 0
  br i1 %.not.i15, label %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %.lr.ph.i, %158
  %.pre76 = load i64, ptr %149, align 8, !tbaa !19, !noalias !306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %162, ptr %17, align 8, !tbaa !48, !alias.scope !306
  %163 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !306
  store i64 %.pre76, ptr %8, align 8, !tbaa !35, !noalias !306
  %164 = icmp ugt i64 %.pre76, 15
  br i1 %164, label %165, label %._crit_edge.i.i.i17

165:                                              ; preds = %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %166, ptr %17, align 8, !tbaa !15, !alias.scope !306
  %167 = load i64, ptr %8, align 8, !tbaa !35, !noalias !306
  store i64 %167, ptr %162, align 8, !tbaa !20, !alias.scope !306
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %165, %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %168 = phi ptr [ %166, %165 ], [ %162, %_ZN4llvmL15shortenFileNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit ]
  switch i64 %.pre76, label %171 [
    i64 1, label %169
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

169:                                              ; preds = %._crit_edge.i.i.i17
  %170 = load i8, ptr %163, align 1, !tbaa !20
  store i8 %170, ptr %168, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

171:                                              ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %163, i64 %.pre76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i17.thread, %171, %169, %._crit_edge.i.i.i17
  %172 = phi ptr [ %155, %._crit_edge.i.i.i17.thread ], [ %162, %171 ], [ %162, %169 ], [ %162, %._crit_edge.i.i.i17 ]
  %173 = load i64, ptr %8, align 8, !tbaa !35, !noalias !306
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !19, !alias.scope !306
  %175 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !306
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !306
  %177 = load i64, ptr %174, align 8, !tbaa !19, !alias.scope !306
  %178 = and i64 %177, -4
  %179 = icmp eq i64 %178, 4611686018427387900
  br i1 %179, label %180, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, i64 noundef 4) #21
  %182 = load ptr, ptr %13, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %185 = load i64, ptr %149, align 8, !tbaa !19
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %172
  br i1 %188, label %191, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %189 = load ptr, ptr %17, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %172
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %192 = phi ptr [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %193 = load i64, ptr %174, align 8, !tbaa !19
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  switch i64 %193, label %197 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %195
  ]

195:                                              ; preds = %191
  %196 = load i8, ptr %192, align 1, !tbaa !20
  store i8 %196, ptr %182, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

197:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %192, i64 %193, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %197, %195, %191
  %198 = load i64, ptr %174, align 8, !tbaa !19
  store i64 %198, ptr %149, align 8, !tbaa !19
  %199 = load ptr, ptr %13, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !20
  %.pre.i20 = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %187, ptr %13, align 8, !tbaa !15
  %201 = load i64, ptr %174, align 8, !tbaa !19
  store i64 %201, ptr %149, align 8, !tbaa !19
  %202 = load i64, ptr %172, align 8, !tbaa !20
  store i64 %202, ptr %183, align 8, !tbaa !20
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %203 = load i64, ptr %183, align 8, !tbaa !20
  store ptr %189, ptr %13, align 8, !tbaa !15
  %204 = load i64, ptr %174, align 8, !tbaa !19
  store i64 %204, ptr %149, align 8, !tbaa !19
  %205 = load i64, ptr %172, align 8, !tbaa !20
  store i64 %205, ptr %183, align 8, !tbaa !20
  %.not.i19 = icmp eq ptr %182, null
  br i1 %.not.i19, label %207, label %206

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %182, ptr %17, align 8, !tbaa !15
  store i64 %203, ptr %172, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %172, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %206, %207
  %208 = phi ptr [ %182, %206 ], [ %172, %207 ], [ %.pre.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %174, align 8, !tbaa !19
  store i8 0, ptr %208, align 1, !tbaa !20
  %209 = load ptr, ptr %17, align 8, !tbaa !15
  %210 = icmp eq ptr %209, %172
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %211 = load i64, ptr %174, align 8, !tbaa !19
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %213 = load i64, ptr %172, align 8, !tbaa !20
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store i32 0, ptr %18, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %216, ptr %215, align 8, !tbaa !93
  %217 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 9
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull @.str.21, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %221, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %229 = load ptr, ptr %220, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 9
  store ptr %230, ptr %220, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %226, %228
  %.0.i.i = phi ptr [ %227, %226 ], [ %217, %228 ]
  %231 = load ptr, ptr %13, align 8, !tbaa !15
  %232 = load i64, ptr %149, align 8, !tbaa !19
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %231, i64 noundef %232) #21
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull @.str.22, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 774778407, ptr %237, align 1
  %245 = load ptr, ptr %236, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %246, ptr %236, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %242, %244
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  %247 = load ptr, ptr %13, align 8, !tbaa !15
  %248 = load i64, ptr %149, align 8, !tbaa !19
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr %247, i64 %248, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %249, ptr %20, align 8, !tbaa !48, !alias.scope !308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !308
  store i64 19, ptr %7, align 8, !tbaa !35, !noalias !308
  %250 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %250, ptr %20, align 8, !tbaa !15, !alias.scope !308
  %251 = load i64, ptr %7, align 8, !tbaa !35, !noalias !308
  store i64 %251, ptr %249, align 8, !tbaa !20, !alias.scope !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %250, ptr noundef nonnull align 1 dereferenceable(19) @.str.84, i64 19, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !19, !alias.scope !308
  %253 = load ptr, ptr %20, align 8, !tbaa !15, !alias.scope !308
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !308
  %255 = load i32, ptr %18, align 8, !tbaa !90
  %.not = icmp eq i32 %255, 0
  br i1 %.not, label %256, label %293

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %257, ptr %23, align 8, !tbaa !48, !alias.scope !311
  %258 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !311
  %259 = load i64, ptr %252, align 8, !tbaa !19, !noalias !311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !311
  store i64 %259, ptr %6, align 8, !tbaa !35, !noalias !311
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %._crit_edge.i.i.i28

261:                                              ; preds = %256
  %262 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %262, ptr %23, align 8, !tbaa !15, !alias.scope !311
  %263 = load i64, ptr %6, align 8, !tbaa !35, !noalias !311
  store i64 %263, ptr %257, align 8, !tbaa !20, !alias.scope !311
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %261, %256
  %264 = phi ptr [ %262, %261 ], [ %257, %256 ]
  switch i64 %259, label %267 [
    i64 1, label %265
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i29
  ]

265:                                              ; preds = %._crit_edge.i.i.i28
  %266 = load i8, ptr %258, align 1, !tbaa !20
  store i8 %266, ptr %264, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i29

267:                                              ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %258, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i29: ; preds = %267, %265, %._crit_edge.i.i.i28
  %268 = load i64, ptr %6, align 8, !tbaa !35, !noalias !311
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !19, !alias.scope !311
  %270 = load ptr, ptr %23, align 8, !tbaa !15, !alias.scope !311
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !311
  %272 = load i64, ptr %269, align 8, !tbaa !19, !alias.scope !311
  %273 = add i64 %272, -4611686018427387898
  %274 = icmp ult i64 %273, 6
  br i1 %274, label %275, label %_ZN4llvmplERKNS_5TwineES2_.exit47

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit47:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i29
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, i64 noundef 6) #21
  %277 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %278 = extractvalue { ptr, i64 } %277, 1
  %279 = extractvalue { ptr, i64 } %277, 0
  store ptr %23, ptr %22, align 8, !alias.scope !314
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %279, ptr %280, align 8, !alias.scope !314
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %278, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20, !alias.scope !314
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %281, align 8, !tbaa !105, !alias.scope !314
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %282, align 1, !tbaa !108, !alias.scope !314
  store ptr %22, ptr %21, align 8, !alias.scope !319
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.24, ptr %283, align 8, !alias.scope !319
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %284, align 8, !tbaa !105, !alias.scope !319
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %285, align 1, !tbaa !108, !alias.scope !319
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_17PostDominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %287 = load ptr, ptr %23, align 8, !tbaa !15
  %288 = icmp eq ptr %287, %257
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47
  %289 = load i64, ptr %269, align 8, !tbaa !19
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47
  %291 = load i64, ptr %257, align 8, !tbaa !20
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %294 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !30
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 33
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.25, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

305:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %298, ptr noundef nonnull align 1 dereferenceable(33) @.str.25, i64 33, i1 false)
  %306 = load ptr, ptr %297, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 33
  store ptr %307, ptr %297, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %305, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %308 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i8 10, ptr %312, align 1
  %317 = load ptr, ptr %311, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %311, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %314, %316
  %319 = load ptr, ptr %20, align 8, !tbaa !15
  %320 = icmp eq ptr %319, %249
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %321 = load i64, ptr %252, align 8, !tbaa !19
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %323 = load i64, ptr %249, align 8, !tbaa !20
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  %325 = load ptr, ptr %13, align 8, !tbaa !15
  %326 = icmp eq ptr %325, %183
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %327 = load i64, ptr %149, align 8, !tbaa !19
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %329 = load i64, ptr %183, align 8, !tbaa !20
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_17PostDominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::GraphWriter.104", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store ptr %0, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i8 0, ptr %8, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %5)
  %11 = load ptr, ptr %5, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.75, i64 noundef 2) #21
  br label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %4
  store i16 2685, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !30
  br label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %22
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %26, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !48, !alias.scope !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !330
  store i64 19, ptr %3, align 8, !tbaa !35, !noalias !330
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %11, ptr %4, align 8, !tbaa !15, !alias.scope !330
  %12 = load i64, ptr %3, align 8, !tbaa !35, !noalias !330
  store i64 %12, ptr %10, align 8, !tbaa !20, !alias.scope !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.84, i64 19, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !19, !alias.scope !330
  %14 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !330
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !330
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.31, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store ptr %33, ptr %23, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %.0.i.i = phi ptr [ %30, %29 ], [ %20, %31 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %34, i64 noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.32, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %41, align 1
  %49 = load ptr, ptr %40, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %40, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %46, %48
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %54 = load i64, ptr %35, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %56 = load i64, ptr %52, align 8, !tbaa !20
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

58:                                               ; preds = %2
  %59 = load i64, ptr %13, align 8, !tbaa !19
  %60 = icmp eq i64 %59, 0
  %61 = load ptr, ptr %0, align 8, !tbaa !329
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  br i1 %60, label %100, label %69

69:                                               ; preds = %58
  %70 = icmp ult i64 %68, 9
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.31, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %74 = load ptr, ptr %64, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store ptr %75, ptr %64, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %71, %73
  %.0.i.i9 = phi ptr [ %72, %71 ], [ %61, %73 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %76, i64 noundef %78) #21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.32, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %83, align 1
  %91 = load ptr, ptr %82, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %82, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %88, %90
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %96 = load i64, ptr %77, align 8, !tbaa !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %98 = load i64, ptr %94, align 8, !tbaa !20
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

100:                                              ; preds = %58
  %101 = icmp ult i64 %68, 18
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.33, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %65, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %105 = load ptr, ptr %64, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 18
  store ptr %106, ptr %64, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %102, %104
  %107 = load i64, ptr %16, align 8, !tbaa !19
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %110 = load ptr, ptr %0, align 8, !tbaa !329
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.35, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

121:                                              ; preds = %109
  store i64 2467247353566948361, ptr %114, align 1
  %122 = load ptr, ptr %113, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %113, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %119, %121
  %.0.i.i24 = phi ptr [ %120, %119 ], [ %110, %121 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %124 = load ptr, ptr %7, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %124, i64 noundef %126) #21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.36, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %139 = load ptr, ptr %130, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3
  store ptr %140, ptr %130, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %136, %138
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %144 = load i64, ptr %125, align 8, !tbaa !19
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %146 = load i64, ptr %142, align 8, !tbaa !20
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %190

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %149 = load i64, ptr %13, align 8, !tbaa !19
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %190, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %0, align 8, !tbaa !329
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull @.str.35, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

163:                                              ; preds = %151
  store i64 2467247353566948361, ptr %156, align 1
  %164 = load ptr, ptr %155, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %155, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %161, %163
  %.0.i.i33 = phi ptr [ %162, %161 ], [ %152, %163 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %166 = load ptr, ptr %8, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %166, i64 noundef %168) #21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.36, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %173, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %181 = load ptr, ptr %172, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store ptr %182, ptr %172, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %178, %180
  %183 = load ptr, ptr %8, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %186 = load i64, ptr %167, align 8, !tbaa !19
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %188 = load i64, ptr %184, align 8, !tbaa !20
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %190

190:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %191 = load ptr, ptr %0, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %192, ptr %9, align 8, !tbaa !48, !alias.scope !333
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %193, align 8, !tbaa !19, !alias.scope !333
  store i8 0, ptr %192, align 8, !tbaa !20, !alias.scope !333
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull %192, i64 noundef 0) #21
  %195 = load ptr, ptr %9, align 8, !tbaa !15
  %196 = icmp eq ptr %195, %192
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %190
  %197 = load i64, ptr %193, align 8, !tbaa !19
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %190
  %199 = load i64, ptr %192, align 8, !tbaa !20
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %201 = load ptr, ptr %0, align 8, !tbaa !329
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store i8 10, ptr %205, align 1
  %210 = load ptr, ptr %204, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %204, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %207, %209
  %212 = load ptr, ptr %4, align 8, !tbaa !15
  %213 = icmp eq ptr %212, %10
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %214 = load i64, ptr %13, align 8, !tbaa !19
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %216 = load i64, ptr %10, align 8, !tbaa !20
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE10writeNodesEv(ptr noundef nonnull align 8 dereferenceable(18) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  call void @_ZN4llvm5nodesIPNS_17PostDominatorTreeEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(224) %2) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !143, !noalias !337
  %12 = load ptr, ptr %9, align 8, !tbaa !146, !noalias !337
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !337
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %19

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !337
  store ptr %17, ptr %18, align 8, !tbaa !147, !alias.scope !337
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit

19:                                               ; preds = %1
  %20 = sdiv exact i64 %15, 24
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !130

22:                                               ; preds = %19
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %19
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  store ptr %23, ptr %8, align 8, !tbaa !146, !alias.scope !337
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !143, !alias.scope !337
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %25, ptr %26, align 8, !tbaa !147, !alias.scope !337
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !148

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %29 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !143, !alias.scope !337
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(112) %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !143, !noalias !340
  %36 = load ptr, ptr %33, align 8, !tbaa !146, !noalias !340
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !340
  %.not.i.i.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12, label %43

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !340
  store ptr %41, ptr %42, align 8, !tbaa !147, !alias.scope !340
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit

43:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %44 = sdiv exact i64 %39, 24
  %45 = icmp ugt i64 %44, 384307168202282325
  br i1 %45, label %46, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6, !prof !130

46:                                               ; preds = %43
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6: ; preds = %43
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
  store ptr %47, ptr %32, align 8, !tbaa !146, !alias.scope !340
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %47, ptr %48, align 8, !tbaa !143, !alias.scope !340
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %49, ptr %50, align 8, !tbaa !147, !alias.scope !340
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i7 ], [ %47, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i9, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !148

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12
  %53 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %54 = phi ptr [ %40, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12 ], [ %48, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i12 ], [ %52, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %54, align 8, !tbaa !143, !alias.scope !340
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %57

57:                                               ; preds = %.loopexit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit
  %58 = phi ptr [ %.pre30, %.loopexit ], [ %53, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %59 = phi ptr [ %.pre, %.loopexit ], [ %.0.lcssa.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %60 = load ptr, ptr %55, align 8, !tbaa !143
  %61 = load ptr, ptr %8, align 8, !tbaa !146
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
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %69, %86
  %.011.i.i.i.i.i.i.i = phi ptr [ %88, %86 ], [ %58, %69 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %87, %86 ], [ %61, %69 ]
  %70 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !152
  %71 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !152
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !159, !range !160, !noundef !161
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !159, !range !160, !noundef !161
  %79 = icmp eq i8 %75, %78
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %79, %76
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %80, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  %84 = load ptr, ptr %81, align 8, !tbaa !162
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %.loopexit

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %73
  br i1 %79, label %86, label %.loopexit

86:                                               ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %80
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %87, %60
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !164

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %69, %86
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %89

89:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %66
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %93) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %89, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %95 = load i8, ptr %94, align 4, !tbaa !165, !range !160, !noundef !161
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %98 = load ptr, ptr %4, align 8, !tbaa !167
  call void @free(ptr noundef %98) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  %99 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i.i.i15 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16, label %100

100:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16: ; preds = %100, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !165, !range !160, !noundef !161
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16
  %110 = load ptr, ptr %3, align 8, !tbaa !167
  call void @free(ptr noundef %110) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i16, %109
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #21
  %111 = load ptr, ptr %33, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %112

112:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %114 = load ptr, ptr %113, align 8, !tbaa !147
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %112, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit17
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %119 = load i8, ptr %118, align 4, !tbaa !165, !range !160, !noundef !161
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %122 = load ptr, ptr %30, align 8, !tbaa !167
  call void @free(ptr noundef %122) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %121, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %123 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %124

124:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %124, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !165, !range !160, !noundef !161
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %134 = load ptr, ptr %2, align 8, !tbaa !167
  call void @free(ptr noundef %134) #21
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %133
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #21
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i13, %80, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %57
  %135 = getelementptr inbounds i8, ptr %60, i64 -24
  %136 = load ptr, ptr %135, align 8, !tbaa !168
  call void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeNodeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %136)
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %.pre = load ptr, ptr %56, align 8, !tbaa !143
  %.pre30 = load ptr, ptr %32, align 8, !tbaa !146
  br label %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5nodesIPNS_17PostDominatorTreeEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !346, !noalias !343
  %.ptr11.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i.i, ptr %3, align 8, !tbaa !167, !alias.scope !350
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !191, !alias.scope !350
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !192, !alias.scope !350
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !165, !alias.scope !350
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !193, !alias.scope !350, !noalias !355
  store ptr %7, ptr %.ptr11.i.i.i.i, align 8, !tbaa !31, !alias.scope !350, !noalias !355
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !146, !alias.scope !350
  store ptr %16, ptr %13, align 8, !tbaa !143, !alias.scope !350
  store ptr %16, ptr %14, align 8, !tbaa !147, !alias.scope !350
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 72, i1 false), !alias.scope !360
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !167, !alias.scope !360
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !191, !alias.scope !360
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !193, !alias.scope !360
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !165, !alias.scope !360
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !360
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !165, !range !160, !noundef !161
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !167
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !147
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !165, !range !160, !noundef !161
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !167
  call void @free(ptr noundef %43) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeNodeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !48, !alias.scope !367
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !19, !alias.scope !367
  store i8 0, ptr %13, align 8, !tbaa !20, !alias.scope !367
  %15 = load ptr, ptr %0, align 8, !tbaa !329
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.39, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %18, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.40, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %33, align 1
  %41 = load ptr, ptr %32, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %32, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !326, !range !160, !noundef !161
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %0, align 8, !tbaa !329
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  br i1 %45, label %54, label %61

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %55 = icmp ult i64 %53, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.41, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %59 = load ptr, ptr %49, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 5
  store ptr %60, ptr %49, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %62 = icmp ult i64 %53, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.42, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %66 = load ptr, ptr %49, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store ptr %67, ptr %49, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %65, %63, %58, %56
  %68 = load i64, ptr %14, align 8, !tbaa !19
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %71 = load ptr, ptr %0, align 8, !tbaa !329
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %72, i64 noundef %68) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

81:                                               ; preds = %70
  store i8 44, ptr %77, align 1
  %82 = load ptr, ptr %76, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %84 = load ptr, ptr %0, align 8, !tbaa !329
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 6
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.44, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %96 = load ptr, ptr %87, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 6
  store ptr %97, ptr %87, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %93, %95
  %98 = load i8, ptr %43, align 8, !tbaa !326, !range !160, !noundef !161
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %155

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !209
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !210
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %.not225 = icmp eq i32 %104, 0
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.052215 = phi i32 [ %108, %.lr.ph ], [ 0, %100 ]
  %.055214 = phi ptr [ %107, %.lr.ph ], [ %102, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.055214, i64 8
  %108 = add nuw nsw i32 %.052215, 1
  %109 = icmp ne ptr %107, %106
  %110 = icmp ne i32 %108, 64
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !370

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %112 = zext i1 %109 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %.052.lcssa = phi i32 [ 0, %100 ], [ %108, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %100 ], [ %112, %._crit_edge.loopexit ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.052.lcssa, i32 1)
  %spec.select = add i32 %spec.store.select, %.lcssa
  %113 = load ptr, ptr %0, align 8, !tbaa !329
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 49
  br i1 %121, label %122, label %124

122:                                              ; preds = %._crit_edge
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.45, i64 noundef 49) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

124:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %117, ptr noundef nonnull align 1 dereferenceable(49) @.str.45, i64 49, i1 false)
  %125 = load ptr, ptr %116, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 49
  store ptr %126, ptr %116, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %122, %124
  %127 = phi ptr [ %.pre, %122 ], [ %126, %124 ]
  %.0.i.i76 = phi ptr [ %123, %122 ], [ %113, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 47
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.46, i64 noundef 47) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %127, ptr noundef nonnull align 1 dereferenceable(47) @.str.46, i64 47, i1 false)
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 47
  store ptr %139, ptr %137, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %134, %136
  %.0.i.i79 = phi ptr [ %135, %134 ], [ %.0.i.i76, %136 ]
  %140 = zext i32 %spec.select to i64
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %140) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.47, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i16 15906, ptr %145, align 1
  %153 = load ptr, ptr %144, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %154, ptr %144, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %156 = load ptr, ptr %0, align 8, !tbaa !329
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.48, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

167:                                              ; preds = %155
  store i16 31522, ptr %160, align 1
  %168 = load ptr, ptr %159, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %169, ptr %159, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %150, %152, %165, %167
  %170 = load i8, ptr %43, align 8, !tbaa !326, !range !160, !noundef !161
  %171 = trunc nuw i8 %170 to i1
  %172 = load ptr, ptr %0, align 8, !tbaa !329
  br i1 %171, label %173, label %211

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %174 = load ptr, ptr %1, align 8, !tbaa !218, !noalias !377
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %181

._crit_edge.i.i.i.i:                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %175, ptr %8, align 8, !tbaa !48, !alias.scope !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !377
  store i64 24, ptr %6, align 8, !tbaa !35, !noalias !377
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %176, ptr %8, align 8, !tbaa !15, !alias.scope !377
  %177 = load i64, ptr %6, align 8, !tbaa !35, !noalias !377
  store i64 %177, ptr %175, align 8, !tbaa !20, !alias.scope !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %176, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !19, !alias.scope !377
  %179 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !377
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !377
  br label %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %183 = load i8, ptr %182, align 1, !tbaa !227, !range !160, !noalias !377, !noundef !161
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %174)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit

186:                                              ; preds = %181
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %174, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit: ; preds = %._crit_edge.i.i.i.i, %185, %186
  %187 = load ptr, ptr %8, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %187, i64 noundef %189) #21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.49, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

201:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %202 = load ptr, ptr %193, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 5
  store ptr %203, ptr %193, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %199, %201
  %204 = load ptr, ptr %8, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %207 = load i64, ptr %188, align 8, !tbaa !19
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %209 = load i64, ptr %205, align 8, !tbaa !20
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %210) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %244

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %212 = load ptr, ptr %1, align 8, !tbaa !218, !noalias !384
  %.not.i.i90 = icmp eq ptr %212, null
  br i1 %.not.i.i90, label %._crit_edge.i.i.i.i91, label %219

._crit_edge.i.i.i.i91:                            ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %213, ptr %10, align 8, !tbaa !48, !alias.scope !384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !384
  store i64 24, ptr %5, align 8, !tbaa !35, !noalias !384
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %214, ptr %10, align 8, !tbaa !15, !alias.scope !384
  %215 = load i64, ptr %5, align 8, !tbaa !35, !noalias !384
  store i64 %215, ptr %213, align 8, !tbaa !20, !alias.scope !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %214, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !19, !alias.scope !384
  %217 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !384
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !384
  br label %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %221 = load i8, ptr %220, align 1, !tbaa !227, !range !160, !noalias !384, !noundef !161
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @_ZN4llvm21SimpleNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %212)
  br label %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92

224:                                              ; preds = %219
  call void @_ZN4llvm23CompleteNodeLabelStringINS_10BasicBlockEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_12function_refIFvRNS_18raw_string_ostreamERS9_EEENSB_IFvRS7_RjjEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %212, ptr nonnull @_ZN4llvm12function_refIFvRNS_18raw_string_ostreamERKNS_10BasicBlockEEE11callback_fnIS6_EEvlS2_S5_, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE15printBasicBlockERNS_18raw_string_ostreamERKNS_10BasicBlockE to i64), ptr nonnull @_ZN4llvm12function_refIFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjjEE11callback_fnIS9_EEvlS7_S8_j, i64 ptrtoint (ptr @_ZN4llvm14DOTGraphTraitsIPNS_11DOTFuncInfoEE12eraseCommentERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjj to i64))
  br label %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92

_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92: ; preds = %._crit_edge.i.i.i.i91, %223, %224
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %225 = load ptr, ptr %9, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %225, i64 noundef %227) #21
  %229 = load ptr, ptr %9, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92
  %232 = load i64, ptr %226, align 8, !tbaa !19
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_.exit92
  %234 = load i64, ptr %230, align 8, !tbaa !20
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %236 = load ptr, ptr %10, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !19
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %242 = load i64, ptr %237, align 8, !tbaa !20
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %245, ptr %11, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %246, align 8, !tbaa !19
  store i8 0, ptr %245, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %247, align 8, !tbaa !235
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %248, align 8, !tbaa !236
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %249, align 4, !tbaa !237
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %251, align 8, !tbaa !238
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = load i8, ptr %43, align 8, !tbaa !326, !range !160, !noundef !161
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 9
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.64, i64 noundef 9) #21
  br label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit

267:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %260, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  %268 = load ptr, ptr %259, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 9
  store ptr %269, ptr %259, align 8, !tbaa !30
  br label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit

_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit: ; preds = %244, %265, %267
  %270 = load i8, ptr %43, align 8, !tbaa !326, !range !160, !noundef !161
  %271 = trunc nuw i8 %270 to i1
  %272 = load ptr, ptr %0, align 8, !tbaa !329
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  br i1 %271, label %280, label %287

280:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit
  %281 = icmp ult i64 %279, 14
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.57, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

284:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %276, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %285 = load ptr, ptr %275, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 14
  store ptr %286, ptr %275, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

287:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE19getEdgeSourceLabelsERNS_11raw_ostreamEPNS_15DomTreeNodeBaseINS_10BasicBlockEEE.exit
  %288 = icmp ult i64 %279, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.58, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

291:                                              ; preds = %287
  store i16 8829, ptr %276, align 1
  %292 = load ptr, ptr %275, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %293, ptr %275, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

_ZN4llvm11raw_ostreamlsEPKc.exit194:              ; preds = %291, %289, %284, %282
  %294 = load ptr, ptr %0, align 8, !tbaa !329
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !30
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 3
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.59, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %298, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %306 = load ptr, ptr %297, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 3
  store ptr %307, ptr %297, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %303, %305
  %308 = load ptr, ptr %252, align 8, !tbaa !209
  %309 = load i32, ptr %253, align 8, !tbaa !210
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  %.not226 = icmp eq i32 %309, 0
  br i1 %.not226, label %.preheader, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %316

.preheader:                                       ; preds = %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %.053.lcssa = phi ptr [ %308, %_ZN4llvm11raw_ostreamlsEPKc.exit200 ], [ %324, %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit ]
  %.not221 = icmp eq ptr %.053.lcssa, %311
  br i1 %.not221, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %329

316:                                              ; preds = %.lr.ph219, %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit
  %.0218 = phi i32 [ 0, %.lr.ph219 ], [ %325, %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit ]
  %.053217 = phi ptr [ %308, %.lr.ph219 ], [ %324, %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit ]
  %317 = load ptr, ptr %.053217, align 8, !tbaa !168
  %.not.i201 = icmp eq ptr %317, null
  br i1 %.not.i201, label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %312, ptr %4, align 8, !tbaa !48, !alias.scope !385
  store i64 0, ptr %313, align 8, !tbaa !19, !alias.scope !385
  store i8 0, ptr %312, align 8, !tbaa !20, !alias.scope !385
  call void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %317, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %318 = load ptr, ptr %4, align 8, !tbaa !15
  %319 = icmp eq ptr %318, %312
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %320 = load i64, ptr %313, align 8, !tbaa !19
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %322 = load i64, ptr %312, align 8, !tbaa !20
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit

_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %316
  %324 = getelementptr inbounds nuw i8, ptr %.053217, i64 8
  %325 = add nuw nsw i32 %.0218, 1
  %326 = icmp ne ptr %324, %311
  %327 = icmp ne i32 %325, 64
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %316, label %.preheader, !llvm.loop !388

329:                                              ; preds = %.lr.ph223, %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207
  %.154222 = phi ptr [ %.053.lcssa, %.lr.ph223 ], [ %337, %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207 ]
  %330 = load ptr, ptr %.154222, align 8, !tbaa !168
  %.not.i202 = icmp eq ptr %330, null
  br i1 %.not.i202, label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %314, ptr %3, align 8, !tbaa !48, !alias.scope !389
  store i64 0, ptr %315, align 8, !tbaa !19, !alias.scope !389
  store i8 0, ptr %314, align 8, !tbaa !20, !alias.scope !389
  call void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %330, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %331 = load ptr, ptr %3, align 8, !tbaa !15
  %332 = icmp eq ptr %331, %314
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203
  %333 = load i64, ptr %315, align 8, !tbaa !19
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203
  %335 = load i64, ptr %314, align 8, !tbaa !20
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207

_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i205, %329
  %337 = getelementptr inbounds nuw i8, ptr %.154222, i64 8
  %.not = icmp eq ptr %337, %311
  br i1 %.not, label %._crit_edge224, label %329, !llvm.loop !392

._crit_edge224:                                   ; preds = %_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE9writeEdgeEPNS_15DomTreeNodeBaseINS_10BasicBlockEEEjPKS7_.exit207, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  %338 = load ptr, ptr %11, align 8, !tbaa !15
  %339 = icmp eq ptr %338, %245
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %._crit_edge224
  %340 = load i64, ptr %246, align 8, !tbaa !19
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %._crit_edge224
  %342 = load i64, ptr %245, align 8, !tbaa !20
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %344 = load ptr, ptr %7, align 8, !tbaa !15
  %345 = icmp eq ptr %344, %13
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %346 = load i64, ptr %14, align 8, !tbaa !19
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %348 = load i64, ptr %13, align 8, !tbaa !20
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_17PostDominatorTreeEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #2 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.39, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #21
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !329
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.69, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #21
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !329
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.70, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #21
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !329
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.72, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = load i64, ptr %58, align 8, !tbaa !19
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.73, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !329
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.74, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %97, %95, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129PostDomOnlyPrinterWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(184) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(184) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm21printGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm32DOTGraphTraitsPrinterWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PostDomViewerWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(184) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(184) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb0EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20viewGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat {
_ZN4llvmplERKNS_5TwineES2_.exit15:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !48, !alias.scope !393
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !19, !alias.scope !393
  store i8 0, ptr %13, align 8, !tbaa !20, !alias.scope !393
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %16, align 1, !tbaa !108
  store ptr %2, ptr %9, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !48, !alias.scope !396
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !19, !alias.scope !396
  store i8 0, ptr %18, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, i64 noundef 6) #21
  %21 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %22 = extractvalue { ptr, i64 } %21, 1
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %12, ptr %11, align 8, !alias.scope !399
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8, !alias.scope !399
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20, !alias.scope !399
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %25, align 8, !tbaa !105, !alias.scope !399
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %26, align 1, !tbaa !108, !alias.scope !399
  store ptr %11, ptr %10, align 8, !alias.scope !404
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.24, ptr %27, align 8, !alias.scope !404
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %28, align 8, !tbaa !105, !alias.scope !404
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %29, align 1, !tbaa !108, !alias.scope !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !19
  store i8 0, ptr %30, align 8, !tbaa !20
  call void @_ZN4llvm10WriteGraphIPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %6)
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %34 = load i64, ptr %31, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %36 = load i64, ptr %30, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %42, i64 %39, i1 noundef zeroext false, i32 noundef 0) #21
  br label %44

44:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %44
  %48 = load i64, ptr %38, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN4llvm9ViewGraphIPNS_17PostDominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %44
  %50 = load i64, ptr %46, align 8, !tbaa !20
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #20
  br label %_ZN4llvm9ViewGraphIPNS_17PostDominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit

_ZN4llvm9ViewGraphIPNS_17PostDominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9ViewGraphIPNS_17PostDominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit
  %54 = load i64, ptr %19, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9ViewGraphIPNS_17PostDominatorTreeEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit
  %56 = load i64, ptr %18, align 8, !tbaa !20
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %13
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %14, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %13, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphIPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #2 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::error_condition", align 8
  %14 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !108
  store ptr %10, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  %24 = load i64, ptr %15, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %8, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !130

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %39, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %41, ptr %15, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %45, ptr %15, align 8, !tbaa !19
  %46 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %46, ptr %22, align 8, !tbaa !20
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %22, align 8, !tbaa !20
  store ptr %29, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %15, align 8, !tbaa !19
  %50 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %50, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %8, align 8, !tbaa !15
  store i64 %47, ptr %30, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %53 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %53, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %54 = phi ptr [ %21, %51 ], [ %53, %52 ], [ %33, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %54, align 1, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %55, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %57, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !20
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %162

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %72, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %73, align 1, !tbaa !108
  store ptr %5, ptr %12, align 8, !tbaa !20
  %74 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #21
  %75 = extractvalue { i32, ptr } %74, 0
  store i32 %75, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = extractvalue { i32, ptr } %74, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #24
  store i32 17, ptr %13, align 8, !tbaa !251
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %78, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !285
  %79 = load ptr, ptr %77, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br i1 %82, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %89

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %71
  %83 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !286
  %84 = load i32, ptr %13, align 8, !tbaa !288
  %85 = load ptr, ptr %83, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %84) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br i1 %88, label %89, label %114

89:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %90 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.77, i64 noundef 24) #21
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %93, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %99, %101
  %104 = phi ptr [ %.pre36, %99 ], [ %103, %101 ]
  %.0.i.i = phi ptr [ %100, %99 ], [ %90, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %104, align 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %111, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

114:                                              ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %115 = load i32, ptr %11, align 8, !tbaa !90
  %.not = icmp eq i32 %115, 0
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br i1 %.not, label %142, label %.critedge

.critedge:                                        ; preds = %114
  %124 = icmp ult i64 %123, 23
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.78, i64 noundef 23) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

127:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %120, ptr noundef nonnull align 1 dereferenceable(23) @.str.78, i64 23, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 23
  store ptr %129, ptr %119, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %125, %127
  %130 = phi ptr [ %.pre, %125 ], [ %129, %127 ]
  %.0.i.i11 = phi ptr [ %126, %125 ], [ %116, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i8 10, ptr %130, align 1
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %134, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %0, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %141, align 8, !tbaa !19
  store i8 0, ptr %140, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %227

142:                                              ; preds = %114
  %143 = icmp ult i64 %123, 34
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.79, i64 noundef 34) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %120, ptr noundef nonnull align 1 dereferenceable(34) @.str.79, i64 34, i1 false)
  %147 = load ptr, ptr %119, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 34
  store ptr %148, ptr %119, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %144, %146
  %.0.i.i17 = phi ptr [ %145, %144 ], [ %116, %146 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = load i64, ptr %15, align 8, !tbaa !19
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %149, i64 noundef %150) #21
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %155, align 1
  %160 = load ptr, ptr %154, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %154, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %159, %157, %110, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  %163 = load i32, ptr %7, align 4, !tbaa !251
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %163, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #21
  %164 = load i32, ptr %7, align 4, !tbaa !251
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 20
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.80, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

178:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %171, ptr noundef nonnull align 1 dereferenceable(20) @.str.80, i64 20, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store ptr %180, ptr %170, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %176, %178
  %.0.i.i23 = phi ptr [ %177, %176 ], [ %167, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !15
  %182 = load i64, ptr %15, align 8, !tbaa !19
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %181, i64 noundef %182) #21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 15
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.81, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %187, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 15
  store ptr %196, ptr %186, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %192, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %198, align 8, !tbaa !19
  store i8 0, ptr %197, align 8, !tbaa !20
  br label %226

199:                                              ; preds = %162
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_17PostDominatorTreeEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %201 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.82, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

212:                                              ; preds = %199
  store i64 729634152813388832, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %204, align 8, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %0, align 8, !tbaa !48
  %216 = load ptr, ptr %5, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %220 = load i64, ptr %15, align 8, !tbaa !19
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store ptr %216, ptr %0, align 8, !tbaa !15
  %223 = load i64, ptr %217, align 8, !tbaa !20
  store i64 %223, ptr %215, align 8, !tbaa !20
  %.pre37 = load i64, ptr %15, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %224 = phi i64 [ %220, %219 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !19
  store ptr %217, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %217, align 1, !tbaa !20
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  br label %227

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128PostDomOnlyViewerWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !51
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm28PostDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(184) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(184) %16) #21
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  tail call void @_ZN4llvm20viewGraphForFunctionIPNS_17PostDominatorTreeEEEvRNS_8FunctionET_NS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %22, ptr %24, i64 %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28PostDominatorTreeWrapperPassEEERT_v.exit, %21
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEE15processFunctionERNS_8FunctionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEEE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit

_ZN4llvm31DOTGraphTraitsViewerWrapperPassINS_28PostDominatorTreeWrapperPassELb1EPNS_17PostDominatorTreeEN12_GLOBAL__N_153LegacyPostDominatorTreeWrapperPassAnalysisGraphTraitsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_DomPrinter.cpp() #15 section ".text.startup" {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 48), ptr @_ZL7nameObjB5cxx11, align 8, !tbaa !23
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 8), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 32), align 8, !tbaa !415
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev, ptr nonnull @_ZL7nameObjB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

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
!19 = !{!16, !9, i64 8}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !18, i64 24}
!26 = !{!"_ZTSN4llvm11raw_ostreamE", !27, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !28, i64 40, !29, i64 44}
!27 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!30 = !{!26, !18, i64 32}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !6, i64 32}
!37 = !{!"_ZTSN4llvm8PassInfoE", !38, i64 0, !38, i64 16, !6, i64 32, !28, i64 40, !28, i64 41, !6, i64 48}
!38 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !9, i64 8}
!39 = !{!37, !28, i64 40}
!40 = !{!37, !28, i64 41}
!41 = !{!37, !6, i64 48}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm4PassE", !44, i64 8, !6, i64 16, !45, i64 24}
!44 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!45 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!46 = !{!43, !6, i64 16}
!47 = !{!43, !45, i64 24}
!48 = !{!17, !18, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !28, i64 160}
!52 = !{!"_ZTSN4llvm13AnalysisUsageE", !53, i64 0, !60, i64 80, !60, i64 112, !62, i64 144, !28, i64 160}
!53 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !54, i64 0, !59, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !58, i64 8, !58, i64 12}
!58 = !{!"int", !7, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !54, i64 0, !61, i64 16}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !54, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !6, i64 0}
!87 = distinct !{!87, !22}
!88 = !{!89}
!89 = distinct !{!89, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = !{!91, !58, i64 0}
!91 = !{!"_ZTSSt10error_code", !58, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getGraphNameB5cxx11ES2_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getGraphNameB5cxx11ES2_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106, !107, i64 32}
!106 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !107, i64 32, !107, i64 33}
!107 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!108 = !{!106, !107, i64 33}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!118 = !{!119, !28, i64 16}
!119 = !{!"_ZTSN4llvm11GraphWriterIPNS_13DominatorTreeEEE", !115, i64 0, !117, i64 8, !28, i64 16, !120, i64 17}
!120 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm21DefaultDOTGraphTraitsE", !28, i64 0}
!123 = !{!119, !115, i64 0}
!124 = !{!4, !9, i64 24}
!125 = distinct !{!125, !22}
!126 = !{!11, !11, i64 0}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!129 = distinct !{!129, !22}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!4, !11, i64 48}
!132 = distinct !{!132, !22}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getGraphNameB5cxx11ES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getGraphNameB5cxx11ES2_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!139 = !{!119, !117, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !6, i64 0}
!146 = !{!144, !145, i64 0}
!147 = !{!144, !145, i64 16}
!148 = distinct !{!148, !22}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !154, i64 0, !155, i64 8}
!154 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!155 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !7, i64 0, !28, i64 8}
!159 = !{!158, !28, i64 8}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!164 = distinct !{!164, !22}
!165 = !{!166, !28, i64 20}
!166 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !58, i64 8, !58, i64 12, !58, i64 16, !28, i64 20}
!167 = !{!166, !6, i64 0}
!168 = !{!154, !154, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm11GraphTraitsIPNS_13DominatorTreeEE11nodes_beginES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm11GraphTraitsIPNS_13DominatorTreeEE11nodes_beginES2_"}
!172 = !{!173, !154, i64 96}
!173 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !174, i64 0, !179, i64 24, !184, i64 88, !154, i64 96, !185, i64 104, !28, i64 112, !58, i64 116, !58, i64 120}
!174 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !57, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !7, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !57, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!184 = !{!"_ZTSSt5tupleIJEE"}
!185 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!186 = !{!187, !189, !170}
!187 = distinct !{!187, !188, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!189 = distinct !{!189, !190, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!191 = !{!166, !58, i64 8}
!192 = !{!166, !58, i64 16}
!193 = !{!166, !58, i64 12}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!197 = distinct !{!197, !198, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!202 = distinct !{!202, !203, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!204 = distinct !{!204, !205, !"_ZN4llvm11GraphTraitsIPNS_13DominatorTreeEE9nodes_endES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm11GraphTraitsIPNS_13DominatorTreeEE9nodes_endES2_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!209 = !{!57, !6, i64 0}
!210 = !{!57, !58, i64 8}
!211 = distinct !{!211, !22}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_"}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !220, i64 0, !154, i64 8, !58, i64 16, !221, i64 24, !58, i64 72, !58, i64 76}
!220 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !57, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !7, i64 0}
!226 = !{!216, !213}
!227 = !{!122, !28, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm14DOTGraphTraitsIPNS_13DominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_"}
!234 = !{!232, !229}
!235 = !{!26, !27, i64 8}
!236 = !{!26, !28, i64 40}
!237 = !{!26, !29, i64 44}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_"}
!243 = distinct !{!243, !22}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_"}
!247 = distinct !{!247, !22}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !250, i64 0, !250, i64 8}
!250 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!251 = !{!58, !58, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!255 = distinct !{!255, !22}
!256 = !{!145, !145, i64 0}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!260 = distinct !{!260, !261, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!262 = distinct !{!262, !22}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !22}
!268 = distinct !{!268, !22}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_13DominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm5Twine6concatERKS0_"}
!278 = distinct !{!278, !279, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmplERKNS_5TwineES2_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm5Twine6concatERKS0_"}
!283 = distinct !{!283, !284, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvmplERKNS_5TwineES2_"}
!285 = !{!92, !92, i64 0}
!286 = !{!287, !92, i64 8}
!287 = !{!"_ZTSSt15error_condition", !58, i64 0, !92, i64 8}
!288 = !{!287, !58, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!296 = distinct !{!296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!302 = distinct !{!302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!305 = distinct !{!305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getGraphNameB5cxx11ES2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getGraphNameB5cxx11ES2_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!313 = distinct !{!313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm5Twine6concatERKS0_"}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm5Twine6concatERKS0_"}
!322 = distinct !{!322, !323, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvmplERKNS_5TwineES2_"}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!326 = !{!327, !28, i64 16}
!327 = !{!"_ZTSN4llvm11GraphWriterIPNS_17PostDominatorTreeEEE", !115, i64 0, !325, i64 8, !28, i64 16, !328, i64 17}
!328 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEEE", !121, i64 0}
!329 = !{!327, !115, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getGraphNameB5cxx11ES2_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getGraphNameB5cxx11ES2_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!336 = !{!327, !325, i64 8}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm11GraphTraitsIPNS_17PostDominatorTreeEE11nodes_beginES2_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm11GraphTraitsIPNS_17PostDominatorTreeEE11nodes_beginES2_"}
!346 = !{!347, !154, i64 120}
!347 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !348, i64 0, !179, i64 48, !184, i64 112, !154, i64 120, !185, i64 128, !28, i64 136, !58, i64 140, !58, i64 144}
!348 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !175, i64 0, !349, i64 16}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !7, i64 0}
!350 = !{!351, !353, !344}
!351 = distinct !{!351, !352, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!353 = distinct !{!353, !354, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!358 = distinct !{!358, !359, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!363 = distinct !{!363, !364, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!365 = distinct !{!365, !366, !"_ZN4llvm11GraphTraitsIPNS_17PostDominatorTreeEE9nodes_endES2_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm11GraphTraitsIPNS_17PostDominatorTreeEE9nodes_endES2_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!370 = distinct !{!370, !22}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_"}
!377 = !{!375, !372}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm14DOTGraphTraitsIPNS_17PostDominatorTreeEE12getNodeLabelB5cxx11EPNS_15DomTreeNodeBaseINS_10BasicBlockEEES2_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm14DOTGraphTraitsIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE12getNodeLabelB5cxx11ES4_S4_"}
!384 = !{!382, !379}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_"}
!388 = distinct !{!388, !22}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm21DefaultDOTGraphTraits17getEdgeAttributesIPKPNS_15DomTreeNodeBaseINS_10BasicBlockEEEPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_RKT0_"}
!392 = distinct !{!392, !22}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPPNS_17PostDominatorTreeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!398 = distinct !{!398, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm5Twine6concatERKS0_"}
!402 = distinct !{!402, !403, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvmplERKNS_5TwineES2_"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!406 = distinct !{!406, !"_ZNK4llvm5Twine6concatERKS0_"}
!407 = distinct !{!407, !408, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!408 = distinct !{!408, !"_ZN4llvmplERKNS_5TwineES2_"}
!409 = !{!410, !6, i64 0}
!410 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !33, i64 8}
!411 = !{!410, !33, i64 8}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!415 = !{!12, !13, i64 0}
