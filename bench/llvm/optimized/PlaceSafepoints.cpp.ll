; ModuleID = 'bench/llvm/original/PlaceSafepoints.cpp.ll'
source_filename = "bench/llvm/original/PlaceSafepoints.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.424 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.390", %"class.llvm::SmallVector.395", %"class.llvm::SmallVector.400", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.394" = type { [32 x i8] }
%"class.llvm::SmallVector.395" = type { %"class.llvm::SmallVectorImpl.396", %"struct.llvm::SmallVectorStorage.399" }
%"class.llvm::SmallVectorImpl.396" = type { %"class.llvm::SmallVectorTemplateBase.397" }
%"class.llvm::SmallVectorTemplateBase.397" = type { %"class.llvm::SmallVectorTemplateCommon.398" }
%"class.llvm::SmallVectorTemplateCommon.398" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.399" = type { [192 x i8] }
%"class.llvm::SmallVector.400" = type { %"class.llvm::SmallVectorImpl.401", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.401" = type { %"class.llvm::SmallVectorTemplateBase.402" }
%"class.llvm::SmallVectorTemplateBase.402" = type { %"class.llvm::SmallVectorTemplateCommon.403" }
%"class.llvm::SmallVectorTemplateCommon.403" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.404" = type { [64 x i8] }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<llvm::CallInst *, std::allocator<llvm::CallInst *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallInst *, std::allocator<llvm::CallInst *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallInst *, std::allocator<llvm::CallInst *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallInst *, std::allocator<llvm::CallInst *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.67" }
%"class.llvm::DenseMap.67" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.23", %"class.llvm::SmallVector.28", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [8 x i8] }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [48 x i8] }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [128 x i8] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::legacy::FunctionPassManager" = type { %"class.llvm::legacy::PassManagerBase", ptr, ptr }
%"class.llvm::legacy::PassManagerBase" = type { ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.70" }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.24" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.88", %"class.llvm::SmallPtrSet.91" }
%"class.llvm::SmallPtrSet.88" = type { %"class.llvm::SmallPtrSetImpl.base.90", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.90" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.91" = type { %"class.llvm::SmallPtrSetImpl.base.93", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.93" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.94", %"class.llvm::DenseMap.97", %"class.llvm::DenseMap.100" }
%"class.llvm::DenseMap.94" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.97" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.260" }
%"struct.llvm::SmallVectorStorage.260" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.222" = type { %"struct.std::pair.223" }
%"struct.std::pair.223" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.238" = type { %"struct.std::pair.239" }
%"struct.std::pair.239" = type { ptr, %"class.std::unique_ptr.241" }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.std::unique_ptr.269" = type { %"struct.std::__uniq_ptr_data.270" }
%"struct.std::__uniq_ptr_data.270" = type { %"class.std::__uniq_ptr_impl.271" }
%"class.std::__uniq_ptr_impl.271" = type { %"class.std::tuple.272" }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm18InlineFunctionInfoD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12AllBackedges = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"spp-all-backedges\00", align 1
@__dso_handle = external hidden global i8
@_ZL20CountedLoopTripWidth = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"spp-counted-loop-trip-width\00", align 1
@_ZL13SplitBackedge = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"spp-split-backedge\00", align 1
@_ZL7NoEntry = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"spp-no-entry\00", align 1
@_ZL6NoCall = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"spp-no-call\00", align 1
@_ZL10NoBackedge = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"spp-no-backedge\00", align 1
@_ZL51InitializePlaceBackedgeSafepointsLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"Place Backedge Safepoints\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"place-backedge-safepoints-impl\00", align 1
@_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZL19GCSafepointPollName = internal constant [18 x i8] c"gc.safepoint_poll\00", align 16
@.str.28 = private unnamed_addr constant [19 x i8] c"statepoint-example\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"coreclr\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PlaceSafepoints.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm47initializePlaceBackedgeSafepointsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.424, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializePlaceBackedgeSafepointsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.25, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.26, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 30, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr nocapture nonnull readnone align 1 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector.251", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %8 = alloca %"class.std::vector.405", align 8
  %9 = alloca %"class.llvm::DenseSet", align 8
  %10 = alloca %class.anon.424, align 8
  %11 = alloca %"class.std::reference_wrapper", align 8
  %12 = alloca %"class.llvm::DominatorTree", align 8
  %13 = alloca %"class.llvm::SmallVector.33", align 8
  %14 = alloca %"class.std::vector.38", align 8
  %15 = alloca %"class.llvm::legacy::FunctionPassManager", align 8
  %16 = alloca %"class.llvm::SetVector", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %20, %21
  %or.cond = select i1 %19, i1 true, i1 %22
  br i1 %or.cond, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread, label %23

23:                                               ; preds = %3
  %24 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %25 = extractvalue { ptr, i64 } %24, 1
  %.not.i.i = icmp eq i64 %25, 17
  br i1 %.not.i.i, label %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit, label %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread

_ZL17isGCSafepointPollRN4llvm8FunctionE.exit:     ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %26, ptr noundef nonnull dereferenceable(17) @_ZL19GCSafepointPollName, i64 17)
  %27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %27, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread, label %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread

_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread: ; preds = %23, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 16384
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread, label %31

31:                                               ; preds = %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %.not.i.i68 = icmp eq i64 %34, 18
  br i1 %.not.i.i68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %31
  %bcmp.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.28, ptr noundef nonnull dereferenceable(18) %33, i64 18)
  %35 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %35, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread119, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %31
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %.not.i7.i = icmp eq i64 %37, 7
  br i1 %.not.i7.i, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread

_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %bcmp.i9.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.29, ptr noundef nonnull dereferenceable(7) %36, i64 7)
  %38 = icmp eq i32 %bcmp.i9.i, 0
  br i1 %38, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread119, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread

_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread119: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit
  %39 = tail call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef null, ptr noundef null) #19
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %40, i64 noundef 1) #19
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %42, i64 noundef 6) #19
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 17, i1 false)
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %46, i64 noundef 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %47 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10NoBackedge, i64 128), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %201, label %49

49:                                               ; preds = %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread119
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4llvm6legacy19FunctionPassManagerC1EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %51) #19
  %52 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL6NoCall, i64 128), align 8
  %53 = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  call void @_ZN4llvm28TargetLibraryInfoWrapperPassC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(328) %53, ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  call void @_ZN4llvm6legacy19FunctionPassManager3addEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %53) #19
  %54 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %55 = and i8 %52, 1
  %56 = xor i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass2IDE, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 2, ptr %59, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i8 %56, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %63 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %63, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %64, align 8
  %65 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %10, ptr %65, align 8
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %66, align 8
  %67 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializePlaceBackedgeSafepointsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit, label %68

68:                                               ; preds = %49
  call void @_ZSt20__throw_system_errori(i32 noundef %67) #20
  unreachable

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit: ; preds = %49
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN4llvm6legacy19FunctionPassManager3addEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %54) #19
  %69 = call noundef zeroext i1 @_ZN4llvm6legacy19FunctionPassManager3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %.val = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %54, i64 40
  %.val66 = load ptr, ptr %70, align 8
  %.not.i.i.i.i70 = icmp eq ptr %.val, %.val66
  br i1 %.not.i.i.i.i70, label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", label %71

71:                                               ; preds = %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit
  %72 = ptrtoint ptr %.val66 to i64
  %73 = ptrtoint ptr %.val to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_T1_"(ptr %.val, ptr %.val66, i64 noundef %78)
  %79 = icmp sgt i64 %74, 128
  br i1 %79, label %80, label %101

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %.val, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_"(ptr %.val, ptr nonnull %81)
  %.not6.i.i.i.i.i.i = icmp eq ptr %81, %.val66
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %80, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %100, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %81, %80 ]
  %82 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %83 = getelementptr i8, ptr %82, i64 40
  br label %84

84:                                               ; preds = %98, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %98 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %86 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i.i.i.i.i.i.i) #19
  %87 = extractvalue { ptr, i64 } %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #19
  %91 = extractvalue { ptr, i64 } %90, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %91, i64 %87)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %92, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %84
  %93 = extractvalue { ptr, i64 } %90, 0
  %94 = extractvalue { ptr, i64 } %86, 0
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef %93, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %95, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, label %98, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %84
  %97 = icmp ult i64 %87, %91
  br i1 %97, label %98, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %96
  %99 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  store ptr %99, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8
  br label %84, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %96
  store ptr %82, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8
  %100 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %.val66
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

101:                                              ; preds = %71
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_"(ptr %.val, ptr %.val66)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit, %80, %101
  %102 = load ptr, ptr %60, align 8
  %103 = load ptr, ptr %70, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %._crit_edge139, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", %106
  %.sroa.010.0.i.i.i.i = phi ptr [ %105, %106 ], [ %102, %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit" ]
  %105 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 8
  %.not.i.i.i.i71 = icmp eq ptr %105, %103
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %106

106:                                              ; preds = %.preheader.i.i.i.i
  %107 = load ptr, ptr %.sroa.010.0.i.i.i.i, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !7

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i: ; preds = %106
  %110 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i, i64 16
  %.not18.i.i.i = icmp eq ptr %110, %103
  br i1 %.not18.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %117
  %111 = phi ptr [ %113, %117 ], [ %107, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %112 = phi ptr [ %118, %117 ], [ %110, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %117 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 8
  store ptr %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %116, %115 ]
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %.not.i.i.i = icmp eq ptr %118, %103
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.loopexit:                       ; preds = %117
  %.pre.pre = load ptr, ptr %70, align 8
  %.pre148.pre.pre = load ptr, ptr %60, align 8
  br label %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit

_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %._crit_edge.i.i.i.loopexit
  %.pre148.pre = phi ptr [ %102, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.pre148.pre.pre, %._crit_edge.i.i.i.loopexit ]
  %.pre = phi ptr [ %103, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.pre.pre, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %._crit_edge.i.i.i.loopexit ]
  %119 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %.not.i.i72 = icmp eq ptr %119, %.pre
  br i1 %.not.i.i72, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.pre148.pre to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %.pre148.pre, i64 %122
  store ptr %123, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit, %._crit_edge.i.i
  %.pre148155 = phi ptr [ %.pre148.pre, %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit ], [ %.pre148.pre, %._crit_edge.i.i ], [ %102, %.preheader.i.i.i.i ]
  %124 = phi ptr [ %.pre, %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit ], [ %123, %._crit_edge.i.i ], [ %103, %.preheader.i.i.i.i ]
  %.not124136 = icmp eq ptr %.pre148155, %124
  br i1 %.not124136, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %126 = getelementptr inbounds i8, ptr %16, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %129

129:                                              ; preds = %.lr.ph138, %199
  %.sroa.0110.0137 = phi ptr [ %.pre148155, %.lr.ph138 ], [ %200, %199 ]
  %130 = load ptr, ptr %.sroa.0110.0137, align 8
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL13SplitBackedge, i64 128), align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %126, i64 noundef 0) #19
  %134 = getelementptr inbounds i8, ptr %130, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8, !noalias !9
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %._crit_edge, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 -24
  %141 = load i8, ptr %140, align 8, !noalias !9
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, -30
  %144 = icmp ult i32 %143, 11
  br i1 %144, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %139
  %145 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %140) #22, !noalias !9
  %.not125129 = icmp eq i32 %145, 0
  br i1 %.not125129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %151
  %.sroa.2.0130 = phi i32 [ %152, %151 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %146 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %.sroa.2.0130) #22
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %134, align 8
  %148 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %146, ptr noundef %147) #19
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph
  %150 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %151

151:                                              ; preds = %.lr.ph, %149
  %152 = add nuw nsw i32 %.sroa.2.0130, 1
  %.not125 = icmp eq i32 %152, %145
  br i1 %.not125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %151, %133, %139, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %153 = load ptr, ptr %125, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %.not65131 = icmp eq i64 %154, 0
  br i1 %.not65131, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.062132 = phi ptr [ %179, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %153, %._crit_edge ]
  %156 = load ptr, ptr %.062132, align 8
  %157 = load ptr, ptr %134, align 8
  store i16 257, ptr %127, align 8
  %158 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %157, ptr noundef %156, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18) #19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %162

162:                                              ; preds = %.lr.ph134
  %163 = getelementptr inbounds i8, ptr %160, i64 -24
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, -30
  %167 = icmp ult i32 %166, 11
  %168 = ptrtoint ptr %163 to i64
  %169 = select i1 %167, i64 %168, i64 0
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %.lr.ph134, %162
  %.0.i.i79 = phi i64 [ 0, %.lr.ph134 ], [ %169, %162 ]
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %171 = add i64 %170, 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %.not.i.i.i80 = icmp ugt i64 %171, %172
  br i1 %.not.i.i.i80, label %173, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

173:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %46, i64 noundef %171, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %173
  %174 = load ptr, ptr %13, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  store i64 %.0.i.i79, ptr %176, align 1
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %178 = add i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %178) #19
  %179 = getelementptr inbounds i8, ptr %.062132, i64 8
  %.not65 = icmp eq ptr %179, %155
  br i1 %.not65, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %._crit_edge
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %181 = load ptr, ptr %125, align 8
  %182 = icmp eq ptr %181, %126
  br i1 %182, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge135
  call void @free(ptr noundef %181) #19
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge135, %183
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %128, align 8
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %184, i64 noundef %187, i64 noundef 8) #19
  br label %199

188:                                              ; preds = %129
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %190 = add i64 %189, 1
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %.not.i.i.i81 = icmp ugt i64 %190, %191
  br i1 %.not.i.i.i81, label %192, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82

192:                                              ; preds = %188
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %46, i64 noundef %190, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82: ; preds = %188, %192
  %193 = load ptr, ptr %13, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %130 to i64
  store i64 %196, ptr %195, align 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %198 = add i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %198) #19
  br label %199

199:                                              ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82
  %200 = getelementptr inbounds i8, ptr %.sroa.0110.0137, i64 8
  %.not124 = icmp eq ptr %200, %124
  br i1 %.not124, label %._crit_edge139, label %129

._crit_edge139:                                   ; preds = %199, %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %.1.lcssa = phi i1 [ %39, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %39, %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit" ], [ true, %199 ]
  call void @_ZN4llvm6legacy19FunctionPassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %201

201:                                              ; preds = %._crit_edge139, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread119
  %.061 = phi i1 [ %.1.lcssa, %._crit_edge139 ], [ %39, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread119 ]
  %202 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7NoEntry, i64 128), align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %258, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %1, i64 80
  %.val67 = load ptr, ptr %205, align 8
  %206 = icmp eq ptr %.val67, null
  %207 = getelementptr inbounds i8, ptr %.val67, i64 -24
  %208 = select i1 %206, ptr null, ptr %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i": ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge", %204
  %.sink4.i.sink8.in.i = phi ptr [ %209, %204 ], [ %.sink4.i.sink8.in.i.be, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge" ]
  %.sink4.i.sink8.i = load ptr, ptr %.sink4.i.sink8.in.i, align 8
  %210 = icmp eq ptr %.sink4.i.sink8.i, null
  %211 = getelementptr inbounds i8, ptr %.sink4.i.sink8.i, i64 -24
  %212 = select i1 %210, ptr null, ptr %211
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %214, -30
  %216 = icmp ult i32 %215, 11
  br i1 %216, label %217, label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"

217:                                              ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i"
  %218 = getelementptr inbounds i8, ptr %212, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %219) #19
  %.not.i.i84 = icmp eq ptr %220, null
  br i1 %.not.i.i84, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i": ; preds = %217
  %221 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %220) #19
  %.not.i85 = icmp eq ptr %221, null
  br i1 %.not.i85, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i"
  %.pr.i = load i8, ptr %212, align 8
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i": ; preds = %thread-pre-split.i, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i"
  %222 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %213, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i" ]
  switch i8 %222, label %_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.i [
    i8 85, label %223
    i8 34, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
    i8 40, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
  ]

223:                                              ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"
  %224 = getelementptr inbounds i8, ptr %212, i64 -32
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %225, align 8
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 8192
  %.not.i.i.i.i83 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i83, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %238 = load i32, ptr %237, align 4
  switch i32 %238, label %_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.thread.i [
    i32 148, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
    i32 153, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
    i32 152, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
  ]

_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.i: ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"
  %239 = zext i8 %222 to i32
  %240 = add nsw i32 %239, -30
  %241 = icmp ult i32 %240, 11
  br i1 %241, label %242, label %_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.thread.i

242:                                              ; preds = %_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.i
  %243 = getelementptr inbounds i8, ptr %212, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %244) #19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge"

_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.thread.i: ; preds = %_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i
  %247 = getelementptr inbounds i8, ptr %212, i64 32
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge": ; preds = %_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.thread.i, %242
  %.sink4.i.sink8.in.i.be = phi ptr [ %247, %_ZL34doesNotRequireEntrySafepointBeforePN4llvm8CallBaseE.exit.thread.i ], [ %246, %242 ]
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i", !llvm.loop !12

_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit: ; preds = %217, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i", %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i", %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i", %223, %226, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %249 = add i64 %248, 1
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %.not.i.i.i86 = icmp ugt i64 %249, %250
  br i1 %.not.i.i.i86, label %251, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87

251:                                              ; preds = %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %46, i64 noundef %249, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87: ; preds = %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, %251
  %252 = load ptr, ptr %13, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = ptrtoint ptr %212 to i64
  store i64 %255, ptr %254, align 1
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %257 = add i64 %256, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %257) #19
  br label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87, %201
  %.2 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87 ], [ %.061, %201 ]
  %259 = load ptr, ptr %13, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %.not140 = icmp eq i64 %260, 0
  br i1 %.not140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %265 = getelementptr inbounds i8, ptr %7, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %267 = getelementptr inbounds i8, ptr %7, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %269 = getelementptr inbounds i8, ptr %7, i64 312
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %277

277:                                              ; preds = %.lr.ph143, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit
  %.063141 = phi ptr [ %259, %.lr.ph143 ], [ %400, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit ]
  %278 = load ptr, ptr %.063141, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %280 = getelementptr inbounds i8, ptr %278, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %278) #19
  %283 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %282, ptr nonnull @_ZL19GCSafepointPollName, i64 17) #19
  %.not.i.i90 = icmp eq ptr %283, null
  br i1 %.not.i.i90, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %286 = load ptr, ptr %285, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %284, %277
  %287 = phi ptr [ %286, %284 ], [ null, %277 ]
  store i16 257, ptr %262, align 8
  %288 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %288, ptr noundef %287, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr nonnull %279, i64 range(i64 0, 65536) 0) #19
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %289, %291
  br i1 %292, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit.i.i, label %293

293:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %294 = load ptr, ptr %289, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit.i.i

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit.i.i: ; preds = %293, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %.sroa.053.0.i = phi ptr [ %289, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %294, %293 ]
  %295 = getelementptr inbounds i8, ptr %288, i64 32
  %296 = load ptr, ptr %295, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull %265, i64 noundef 4) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %266, ptr noundef nonnull %267, i64 noundef 8) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull %269, i64 noundef 8) #19
  store i8 1, ptr %270, align 8
  %297 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %288, ptr noundef nonnull align 8 dereferenceable(377) %7, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.i, i64 8
  %.sroa.047.0.in.i = select i1 %292, ptr %290, ptr %298
  %.sroa.047.0.i = load ptr, ptr %.sroa.047.0.in.i, align 8
  %299 = icmp eq ptr %.sroa.047.0.i, null
  %300 = getelementptr inbounds i8, ptr %.sroa.047.0.i, i64 -24
  %301 = select i1 %299, ptr null, ptr %300
  %302 = icmp eq ptr %296, null
  %303 = getelementptr inbounds i8, ptr %296, i64 -24
  %304 = select i1 %302, ptr null, ptr %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %271, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %305 = getelementptr inbounds i8, ptr %301, i64 40
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %5, align 8
  %307 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !13
  %308 = load ptr, ptr %5, align 8, !noalias !13
  store ptr %308, ptr %307, align 8, !noalias !13
  call fastcc void @_ZL9scanOneBBPN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEERS2_ISA_SaISA_EE(ptr noundef nonnull %301, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %273, align 8
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %._crit_edge.i.i91, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit.i.i, %.lr.ph.i.i
  %312 = phi ptr [ %321, %.lr.ph.i.i ], [ %310, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit.i.i ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  %314 = load ptr, ptr %313, align 8
  store ptr %313, ptr %273, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  %318 = getelementptr inbounds i8, ptr %316, i64 -24
  %319 = select i1 %317, ptr null, ptr %318
  call fastcc void @_ZL9scanOneBBPN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEERS2_ISA_SaISA_EE(ptr noundef %319, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %273, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %._crit_edge.i.i91, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i91:                                ; preds = %.lr.ph.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit.i.i
  %.lcssa.i.i = phi ptr [ %309, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_.exit.i.i ], [ %320, %.lr.ph.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i, label %323

323:                                              ; preds = %._crit_edge.i.i91
  %324 = load ptr, ptr %274, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %.lcssa.i.i to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa.i.i, i64 noundef %327) #23
  br label %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i

_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i: ; preds = %323, %._crit_edge.i.i91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %271, align 8
  %.not92.i = icmp eq ptr %328, %329
  br i1 %.not92.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %.sroa.044.093.i = phi ptr [ %380, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ %328, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %330 = load ptr, ptr %.sroa.044.093.i, align 8
  %331 = call noundef zeroext i1 @_ZN4llvm19callsGCLeafFunctionEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  br i1 %331, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %332

332:                                              ; preds = %.lr.ph.i
  %333 = load i8, ptr %330, align 8
  %.not.i40.not.i = icmp eq i8 %333, 85
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %330, i64 -32
  %.pre.i.i92 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i40.not.i, label %334, label %336

334:                                              ; preds = %332
  %335 = load i8, ptr %.pre.i.i92, align 8
  switch i8 %335, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i [
    i8 25, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i
  ]

336:                                              ; preds = %332
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %336
  %.pr.i.i = load i8, ptr %.pre.i.i92, align 8
  %337 = icmp eq i8 %.pr.i.i, 0
  br i1 %337, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.thread.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.pre.i.i92, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.pre.i.i92, i64 36
  %344 = load i32, ptr %343, align 4
  %.not87.i = icmp eq i32 %344, 148
  br i1 %.not87.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i: ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %.pre.i.i92, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.pre.i.i92, i64 36
  %351 = load i32, ptr %350, align 4
  %.not85.i = icmp eq i32 %351, 148
  br i1 %.not85.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.pre.i.i92, i64 32
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %354, 0
  %355 = and i32 %351, -2
  %switch.i = icmp eq i32 %355, 146
  %or.cond123 = and i1 %switch.i, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond123, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i, %336, %334
  %.not.i.i.i93 = icmp eq ptr %.sroa.5.1, %.sroa.10.1
  br i1 %.not.i.i.i93, label %358, label %356

356:                                              ; preds = %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i
  store ptr %330, ptr %.sroa.5.1, align 8
  %357 = getelementptr inbounds i8, ptr %.sroa.5.1, i64 8
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i

358:                                              ; preds = %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i
  %359 = ptrtoint ptr %.sroa.5.1 to i64
  %360 = ptrtoint ptr %.sroa.0.1 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

363:                                              ; preds = %358
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %358
  %364 = ashr exact i64 %361, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 1152921504606846975)
  %368 = select i1 %366, i64 1152921504606846975, i64 %367
  %.not.i.i.i.i41.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i41.i, label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %369

369:                                              ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %370 = shl nuw nsw i64 %368, 3
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #21
  br label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %369, %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %372 = phi ptr [ %371, %369 ], [ null, %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %373 = getelementptr inbounds ptr, ptr %372, i64 %364
  store ptr %330, ptr %373, align 8
  %374 = icmp sgt i64 %361, 0
  br i1 %374, label %375, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

375:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %372, ptr align 8 %.sroa.0.1, i64 %361, i1 false)
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %375, %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %376 = getelementptr inbounds i8, ptr %372, i64 %361
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %378

378:                                              ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %361) #23
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %378, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %379 = getelementptr inbounds ptr, ptr %372, i64 %368
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %356, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i, %334, %.lr.ph.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.lr.ph.i ], [ %372, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.1, %356 ], [ %.sroa.0.1, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i ], [ %.sroa.0.1, %334 ], [ %.sroa.0.1, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i ], [ %.sroa.0.1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1, %.lr.ph.i ], [ %377, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %357, %356 ], [ %.sroa.5.1, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i ], [ %.sroa.5.1, %334 ], [ %.sroa.5.1, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i ], [ %.sroa.5.1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.lr.ph.i ], [ %379, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.10.1, %356 ], [ %.sroa.10.1, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i ], [ %.sroa.10.1, %334 ], [ %.sroa.10.1, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i ], [ %.sroa.10.1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %380 = getelementptr inbounds i8, ptr %.sroa.044.093.i, i64 8
  %.not.i94 = icmp eq ptr %380, %329
  br i1 %.not.i94, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i
  %381 = ptrtoint ptr %.sroa.10.2 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i
  %.sroa.0.3 = phi ptr [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ], [ %.sroa.0.2, %._crit_edge.i.loopexit ]
  %.sroa.5.3 = phi ptr [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ], [ %.sroa.5.2, %._crit_edge.i.loopexit ]
  %.sroa.10.3 = phi i64 [ 0, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ], [ %381, %._crit_edge.i.loopexit ]
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %272, align 8
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %382, i64 noundef %385, i64 noundef 8) #19
  %.not.i.i.i42.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i42.i, label %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit, label %386

386:                                              ; preds = %._crit_edge.i
  %387 = load ptr, ptr %275, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %328 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %390) #23
  br label %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit

_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit: ; preds = %._crit_edge.i, %386
  call void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %391 = load ptr, ptr %276, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  call void @_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %396, ptr %.sroa.0.3, ptr %.sroa.5.3)
  %.not.i.i.i95 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit, label %397

397:                                              ; preds = %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit
  %398 = ptrtoint ptr %.sroa.0.3 to i64
  %399 = sub i64 %.sroa.10.3, %398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %399) #23
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit:  ; preds = %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit, %397
  %400 = getelementptr inbounds i8, ptr %.063141, i64 8
  %.not = icmp eq ptr %400, %261
  br i1 %.not, label %._crit_edge144, label %277

._crit_edge144:                                   ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit, %258
  %401 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %401, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit97, label %402

402:                                              ; preds = %._crit_edge144
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %407) #23
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit97

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit97: ; preds = %._crit_edge144, %402
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  %409 = load ptr, ptr %13, align 8
  %410 = icmp eq ptr %409, %46
  br i1 %410, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %411

411:                                              ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit97
  call void @free(ptr noundef %409) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit97, %411
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  br label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread

_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit, %3, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ], [ false, %3 ], [ false, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit ], [ false, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit ], [ false, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm6legacy19FunctionPassManagerC1EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm6legacy19FunctionPassManager3addEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm28TargetLibraryInfoWrapperPassC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm6legacy19FunctionPassManager3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !19
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !19
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !19
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !24

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !19
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %34, align 8, !noalias !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #19
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6legacy19FunctionPassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PlaceSafepointsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !alias.scope !25
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %9, align 8, !alias.scope !25, !noalias !28
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 72, i1 false), !alias.scope !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %12, %8
  %.sink8 = phi ptr [ %14, %12 ], [ %9, %8 ]
  %.sink6 = phi i32 [ 0, %12 ], [ 1, %8 ]
  %.sink5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink8, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink6, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.424, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializePlaceBackedgeSafepointsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #20
  unreachable

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit: ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev.exit

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %7, align 8
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not11.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %11, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %2 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %12, %9
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %14, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %12, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i.i5 = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i5)
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.07.012.i4.i.i7 = phi ptr [ %30, %.lr.ph.i.i.i6 ], [ %25, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ]
  %30 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i7, i64 16
  %.not.i.i.i8 = icmp ne ptr %30, %27
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %32, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i9 = phi ptr [ %25, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %30, %.lr.ph.i.i.i6 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(160) ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not11.i.i.i10 = icmp ne ptr %42, %44
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %45, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %46, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.07.012.i4.i.i12 = phi ptr [ %47, %.lr.ph.i.i.i11 ], [ %42, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %47 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i12, i64 16
  %.not.i.i.i13 = icmp ne ptr %47, %44
  tail call void @llvm.assume(i1 %.not.i.i.i13)
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %49, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i14 = phi ptr [ %42, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %47, %.lr.ph.i.i.i11 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i14, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(176) ptr %54(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not11.i.i.i15 = icmp ne ptr %59, %61
  tail call void @llvm.assume(i1 %.not11.i.i.i15)
  %62 = load ptr, ptr %59, align 8
  %63 = icmp eq ptr %62, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %63, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i16
  %.sroa.07.012.i4.i.i17 = phi ptr [ %64, %.lr.ph.i.i.i16 ], [ %59, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %64 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i17, i64 16
  %.not.i.i.i18 = icmp ne ptr %64, %61
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %66, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i16, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i19 = phi ptr [ %59, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %64, %.lr.ph.i.i.i16 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i19, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(328) ptr %71(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %73, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 248
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 320
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br i1 %77, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %78

78:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %75, align 8
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %78
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %57, align 8
  %81 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %80) #19
  %82 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %80) #19
  %.not26 = icmp eq ptr %81, %82
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph
  %.sroa.020.027 = phi ptr [ %84, %.lr.ph ], [ %81, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %83 = load ptr, ptr %.sroa.020.027, align 8
  call fastcc void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass20runOnLoopAndSubLoopsEPN4llvm4LoopE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.020.027, i64 8
  %.not = icmp eq ptr %84, %82
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass20runOnLoopAndSubLoopsEPN4llvm4LoopE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::SmallVector.259", align 8
  %8 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  %9 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  %.not9 = icmp eq ptr %8, %9
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %11, %.lr.ph ], [ %8, %2 ]
  %10 = load ptr, ptr %.sroa.06.010, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass20runOnLoopAndSubLoopsEPN4llvm4LoopE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %12 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %13, i64 noundef 16) #19
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.not19.i = icmp eq i64 %15, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.020.i = phi ptr [ %14, %.lr.ph.i ], [ %211, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i ]
  %33 = load ptr, ptr %.020.i, align 8
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL12AllBackedges, i64 128), align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %38 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %37, ptr noundef nonnull %1, i32 noundef 1) #19
  %39 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %38) #19
  br i1 %39, label %.critedge.thread.i.i, label %40

40:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %37, ptr noundef %38, i32 noundef 0, i32 noundef 0) #19, !noalias !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !34
  store i32 %43, ptr %18, align 8, !alias.scope !34
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i64, ptr %41, align 8, !noalias !34
  store i64 %46, ptr %4, align 8, !alias.scope !34
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

47:                                               ; preds = %40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %20, align 8, !alias.scope !34
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %53 = load i64, ptr %48, align 8
  store i64 %53, ptr %19, align 8, !alias.scope !34
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %48) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %54, %52
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20CountedLoopTripWidth, i64 128), align 8
  %56 = load i32, ptr %21, align 8
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.neg.i.i.i.i.i = add nsw i32 %56, -64
  %59 = load i64, ptr %3, align 8
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 false)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = add nsw i32 %.neg.i.i.i.i.i, %61
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

63:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %64 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %67, %63, %58
  %.pn42.i.i = phi i32 [ %62, %58 ], [ %64, %63 ], [ %64, %67 ]
  %.pn.i.i = sub i32 %56, %.pn42.i.i
  %.not35.i.i = icmp ugt i32 %.pn.i.i, %55
  %68 = load i32, ptr %20, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

70:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %71 = load ptr, ptr %19, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %73, %70, %_ZN4llvm5APIntD2Ev.exit.i.i
  %74 = load i32, ptr %18, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %.critedge.i.i

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge.i.i, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  br i1 %.not35.i.i, label %.critedge.thread.i.i, label %124

.critedge.i.i:                                    ; preds = %76, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  br i1 %.not35.i.i, label %.critedge.thread.i.i, label %124

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %79, %36
  %80 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %33) #19
  br i1 %80, label %81, label %125

81:                                               ; preds = %.critedge.thread.i.i
  %82 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %37, ptr noundef nonnull %1, ptr noundef %33, i32 noundef 0) #19
  %83 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %82) #19
  br i1 %83, label %125, label %84

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %37, ptr noundef %82, i32 noundef 0, i32 noundef 0) #19, !noalias !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8, !noalias !37
  store i32 %87, ptr %22, align 8, !alias.scope !37
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i64, ptr %85, align 8, !noalias !37
  store i64 %90, ptr %6, align 8, !alias.scope !37
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i20.i.i

91:                                               ; preds = %84
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i20.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i20.i.i:            ; preds = %91, %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %24, align 8, !alias.scope !37
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i20.i.i
  %97 = load i64, ptr %92, align 8
  store i64 %97, ptr %23, align 8, !alias.scope !37
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit21.i.i

98:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i20.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %92) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit21.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit21.i.i: ; preds = %98, %96
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20CountedLoopTripWidth, i64 128), align 8
  %100 = load i32, ptr %25, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %107

102:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit21.i.i
  %.neg.i.i.i23.i.i = add nsw i32 %100, -64
  %103 = load i64, ptr %5, align 8
  %104 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 false)
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = add nsw i32 %.neg.i.i.i23.i.i, %105
  br label %_ZN4llvm5APIntD2Ev.exit25.i.i

107:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit21.i.i
  %108 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit25.i.i, label %111

111:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN4llvm5APIntD2Ev.exit25.i.i

_ZN4llvm5APIntD2Ev.exit25.i.i:                    ; preds = %111, %107, %102
  %.pn44.i.i = phi i32 [ %106, %102 ], [ %108, %107 ], [ %108, %111 ]
  %.pn43.i.i = sub i32 %100, %.pn44.i.i
  %.not3240.i.i = icmp ugt i32 %.pn43.i.i, %99
  %112 = load i32, ptr %24, align 8
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

114:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25.i.i
  %115 = load ptr, ptr %23, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %117, %114, %_ZN4llvm5APIntD2Ev.exit25.i.i
  %118 = load i32, ptr %22, align 8
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %.critedge19.i.i

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %121 = load ptr, ptr %6, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge19.i.i, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #23
  br i1 %.not3240.i.i, label %125, label %124

.critedge19.i.i:                                  ; preds = %120, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  br i1 %.not3240.i.i, label %125, label %124

124:                                              ; preds = %.critedge19.i.i, %123, %.critedge.i.i, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

125:                                              ; preds = %.critedge19.i.i, %123, %81, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %126 = load i8, ptr %26, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i

128:                                              ; preds = %125
  %129 = load ptr, ptr %27, align 8
  %130 = load ptr, ptr %28, align 8
  br label %131

131:                                              ; preds = %170, %128
  %.017.i15.i = phi ptr [ %33, %128 ], [ %173, %170 ]
  %132 = getelementptr inbounds nuw i8, ptr %.017.i15.i, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %.017.i15.i, i64 48
  %.sroa.01.017.i.i = load ptr, ptr %132, align 8
  %.not19.i.i = icmp eq ptr %.sroa.01.017.i.i, %133
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %.sroa.01.018.i.i = phi ptr [ %.sroa.01.0.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i ], [ %.sroa.01.017.i.i, %131 ]
  %134 = icmp eq ptr %.sroa.01.018.i.i, null
  %135 = getelementptr inbounds i8, ptr %.sroa.01.018.i.i, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  %137 = load i8, ptr %136, align 8
  switch i8 %137, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %138 = call noundef zeroext i1 @_ZN4llvm19callsGCLeafFunctionEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(72) %130) #19
  br i1 %138, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %139

139:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %140 = load i8, ptr %136, align 8
  %.not.i.not.i.i = icmp eq i8 %140, 85
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %136, i64 -32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i.not.i.i, label %141, label %143

141:                                              ; preds = %139
  %142 = load i8, ptr %.pre.i.i.i, align 8
  switch i8 %142, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i [
    i8 25, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i
  ]

143:                                              ; preds = %139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %143
  %.pr.i.i.i = load i8, ptr %.pre.i.i.i, align 8
  %144 = icmp eq i8 %.pr.i.i.i, 0
  br i1 %144, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.thread.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %151 = load i32, ptr %150, align 4
  %.not14.i.i = icmp eq i32 %151, 148
  br i1 %.not14.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i: ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %158 = load i32, ptr %157, align 4
  %.not.i.i = icmp eq i32 %158, 148
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i
  %159 = getelementptr inbounds i8, ptr %.sroa.01.018.i.i, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %153, %160
  br i1 %161, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i, label %_ZN4llvm3isaINS_14GCRelocateInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i

_ZN4llvm3isaINS_14GCRelocateInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -2
  %switch.i.i = icmp eq i32 %167, 146
  br i1 %switch.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_14GCRelocateInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i, %141, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.01.018.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %168, align 8
  %.not20.i.i = icmp eq ptr %.sroa.01.0.i.i, %133
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i, %131
  %169 = icmp eq ptr %.017.i15.i, %12
  br i1 %169, label %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i, label %170

170:                                              ; preds = %._crit_edge.i.i
  %171 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %129, ptr noundef nonnull %.017.i15.i) #19
  %172 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %171) #19
  %173 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %172) #19
  br label %131, !llvm.loop !40

_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i: ; preds = %._crit_edge.i.i, %125, %32
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %177

177:                                              ; preds = %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i
  %178 = getelementptr inbounds i8, ptr %175, i64 -24
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, -30
  %182 = icmp ult i32 %181, 11
  %spec.select.i.i.i = select i1 %182, ptr %178, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %177, %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i
  %.0.i.i.i = phi ptr [ null, %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i ], [ %spec.select.i.i.i, %177 ]
  %183 = load ptr, ptr %30, align 8
  %184 = load ptr, ptr %31, align 8
  %.not.i16.i = icmp eq ptr %183, %184
  br i1 %.not.i16.i, label %188, label %185

185:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store ptr %.0.i.i.i, ptr %183, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %30, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

188:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %189 = load ptr, ptr %29, align 8
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

194:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %200

200:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %201 = shl nuw nsw i64 %199, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #21
  br label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %200, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %203 = phi ptr [ %202, %200 ], [ null, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %204 = getelementptr inbounds ptr, ptr %203, i64 %195
  store ptr %.0.i.i.i, ptr %204, align 8
  %205 = icmp sgt i64 %192, 0
  br i1 %205, label %206, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

206:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %206, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %207 = getelementptr inbounds i8, ptr %203, i64 %192
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %.not.i17.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %209

209:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #23
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %209, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %203, ptr %29, align 8
  store ptr %208, ptr %30, align 8
  %210 = getelementptr inbounds ptr, ptr %203, i64 %199
  store ptr %210, ptr %31, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZN4llvm3isaINS_14GCRelocateInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i, %143, %141, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %185, %124
  %211 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %211, %16
  br i1 %.not.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i, %._crit_edge
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  %213 = load ptr, ptr %7, align 8
  %214 = icmp eq ptr %213, %13
  br i1 %214, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass9runOnLoopEPN4llvm4LoopE.exit, label %215

215:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %213) #19
  br label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass9runOnLoopEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass9runOnLoopEPN4llvm4LoopE.exit: ; preds = %._crit_edge.i, %215
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.222", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.238", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19callsGCLeafFunctionEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.269", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #19
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, %25
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9scanOneBBPN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEERS2_ISA_SaISA_EE(ptr noundef nonnull %0, ptr noundef nonnull readnone %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = icmp ne ptr %6, %9
  %12 = icmp ne ptr %0, %1
  %or.cond93 = and i1 %11, %12
  br i1 %or.cond93, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %.lr.ph95, %.loopexit
  %.sroa.067.094 = phi ptr [ %6, %.lr.ph95 ], [ %268, %.loopexit ]
  %21 = icmp eq ptr %.sroa.067.094, null
  %22 = getelementptr inbounds i8, ptr %.sroa.067.094, i64 -24
  %23 = select i1 %21, ptr null, ptr %22
  %24 = load i8, ptr %23, align 8
  %25 = icmp ne i8 %24, 85
  %.not = or i1 %21, %25
  br i1 %.not, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %26
  store ptr %23, ptr %27, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %13, align 8
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8CallInstESaIS2_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIPN4llvm8CallInstESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8CallInstESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  store ptr %23, ptr %48, align 8
  %49 = icmp sgt i64 %36, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8CallInstESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIPN4llvm8CallInstESaIS2_EE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %36
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #23
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %47, ptr %2, align 8
  store ptr %52, ptr %13, align 8
  %54 = getelementptr inbounds ptr, ptr %47, i64 %43
  store ptr %54, ptr %14, align 8
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %29, %20
  %55 = load i8, ptr %23, align 8
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -30
  %58 = icmp ult i32 %57, 11
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit
  %60 = getelementptr inbounds i8, ptr %23, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !noalias !46
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 -24
  %67 = load i8, ptr %66, align 8, !noalias !46
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -30
  %70 = icmp ult i32 %69, 11
  br i1 %70, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %65
  %71 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #22, !noalias !46
  %.not7591 = icmp eq i32 %71, 0
  br i1 %.not7591, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %.sroa.256.092 = phi i32 [ %266, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %72 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %.sroa.256.092) #22
  %73 = load ptr, ptr %3, align 8, !noalias !49
  %74 = load i32, ptr %15, align 8, !noalias !49
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %.lr.ph
  %77 = ptrtoint ptr %72 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.02733.i.i.i.i = and i32 %81, %82
  %83 = zext nneg i32 %.02733.i.i.i.i to i64
  %84 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %73, i64 %83
  %85 = load ptr, ptr %84, align 8, !noalias !49
  %86 = icmp eq ptr %72, %85
  br i1 %86, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %92
  %87 = phi ptr [ %99, %92 ], [ %85, %76 ]
  %88 = phi ptr [ %98, %92 ], [ %84, %76 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %92 ], [ %.02733.i.i.i.i, %76 ]
  %.02635.i.i.i.i = phi i32 [ %95, %92 ], [ 1, %76 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %92 ], [ null, %76 ]
  %89 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %91 = select i1 %.not.i.i.i.i, ptr %88, ptr %.02834.i.i.i.i
  br label %101

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %94 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %93, i1 %94, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %88, ptr %.02834.i.i.i.i
  %95 = add i32 %.02635.i.i.i.i, 1
  %96 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %96, %82
  %97 = zext i32 %.027.i.i.i.i to i64
  %98 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %73, i64 %97
  %99 = load ptr, ptr %98, align 8, !noalias !49
  %100 = icmp eq ptr %72, %99
  br i1 %100, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

101:                                              ; preds = %90, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %91, %90 ], [ null, %.lr.ph ]
  %102 = load i32, ptr %16, align 8, !noalias !49
  %103 = shl i32 %102, 2
  %104 = add i32 %103, 4
  %105 = mul i32 %74, 3
  %.not.i33 = icmp ult i32 %104, %105
  br i1 %.not.i33, label %197, label %106

106:                                              ; preds = %101
  %107 = shl i32 %74, 1
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %109, 1
  %111 = or i64 %110, %109
  %112 = lshr i64 %111, 2
  %113 = or i64 %112, %111
  %114 = lshr i64 %113, 4
  %115 = or i64 %114, %113
  %116 = lshr i64 %115, 8
  %117 = or i64 %116, %115
  %118 = lshr i64 %117, 16
  %119 = or i64 %118, %117
  %120 = trunc nuw i64 %119 to i32
  %121 = add i32 %120, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %121, i32 64)
  store i32 %.sroa.speculated.i, ptr %15, align 8, !noalias !49
  %122 = zext i32 %.sroa.speculated.i to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %123, i64 noundef 8) #19, !noalias !49
  store ptr %124, ptr %3, align 8, !noalias !49
  %.not.i35 = icmp eq ptr %73, null
  br i1 %.not.i35, label %125, label %130

125:                                              ; preds = %106
  store i32 0, ptr %16, align 8, !noalias !49
  store i32 0, ptr %17, align 4, !noalias !49
  %126 = load i32, ptr %15, align 8, !noalias !49
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %124, i64 %127
  %.not6.i.i = icmp eq i32 %126, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %125, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %129, %.lr.ph.i.i ], [ %124, %125 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !49
  %129 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %129, %128
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !54

130:                                              ; preds = %106
  %131 = zext i32 %74 to i64
  %132 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %73, i64 %131
  store i32 0, ptr %16, align 8, !noalias !49
  store i32 0, ptr %17, align 4, !noalias !49
  %133 = load i32, ptr %15, align 8, !noalias !49
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %124, i64 %134
  %.not6.i.i.i = icmp eq i32 %133, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %130, %.lr.ph.i.i.i36
  %.07.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i36 ], [ %124, %130 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !49
  %136 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i37 = icmp eq ptr %136, %135
  br i1 %.not.i.i.i37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i36, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i36, %130
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, %167
  %.020.i.i = phi ptr [ %168, %167 ], [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i ]
  %137 = load ptr, ptr %.020.i.i, align 8, !noalias !49
  %magicptr.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr.i.i, label %138 [
    i64 -4096, label %167
    i64 -8192, label %167
  ]

138:                                              ; preds = %.lr.ph.i7.i
  %139 = load ptr, ptr %3, align 8, !noalias !49
  %140 = load i32, ptr %15, align 8, !noalias !49
  %141 = icmp ne i32 %140, 0
  tail call void @llvm.assume(i1 %141), !noalias !49
  %142 = trunc i64 %magicptr.i.i to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %140, -1
  %.02733.i.i.i.i38 = and i32 %146, %145
  %147 = zext nneg i32 %.02733.i.i.i.i38 to i64
  %148 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %139, i64 %147
  %149 = load ptr, ptr %148, align 8, !noalias !49
  %150 = icmp eq ptr %137, %149
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %138, %156
  %151 = phi ptr [ %163, %156 ], [ %149, %138 ]
  %152 = phi ptr [ %162, %156 ], [ %148, %138 ]
  %.02736.i.i.i.i40 = phi i32 [ %.027.i.i.i.i45, %156 ], [ %.02733.i.i.i.i38, %138 ]
  %.02635.i.i.i.i41 = phi i32 [ %159, %156 ], [ 1, %138 ]
  %.02834.i.i.i.i42 = phi ptr [ %spec.select.i.i.i.i44, %156 ], [ null, %138 ]
  %153 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph.i.i.i.i39
  %.not.i.i.i.i47 = icmp eq ptr %.02834.i.i.i.i42, null
  %155 = select i1 %.not.i.i.i.i47, ptr %152, ptr %.02834.i.i.i.i42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

156:                                              ; preds = %.lr.ph.i.i.i.i39
  %157 = icmp eq ptr %151, inttoptr (i64 -8192 to ptr)
  %158 = icmp eq ptr %.02834.i.i.i.i42, null
  %or.cond.not.i.i.i.i43 = select i1 %157, i1 %158, i1 false
  %spec.select.i.i.i.i44 = select i1 %or.cond.not.i.i.i.i43, ptr %152, ptr %.02834.i.i.i.i42
  %159 = add i32 %.02635.i.i.i.i41, 1
  %160 = add i32 %.02635.i.i.i.i41, %.02736.i.i.i.i40
  %.027.i.i.i.i45 = and i32 %160, %146
  %161 = zext i32 %.027.i.i.i.i45 to i64
  %162 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %139, i64 %161
  %163 = load ptr, ptr %162, align 8, !noalias !49
  %164 = icmp eq ptr %137, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i39, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %156, %154, %138
  %.sink.i.i.i.i46 = phi ptr [ %155, %154 ], [ %148, %138 ], [ %162, %156 ]
  store ptr %137, ptr %.sink.i.i.i.i46, align 8, !noalias !49
  %165 = load i32, ptr %16, align 8, !noalias !49
  %166 = add i32 %165, 1
  store i32 %166, ptr %16, align 8, !noalias !49
  br label %167

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %168 = getelementptr inbounds i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %168, %132
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i
  %169 = shl nuw nsw i64 %131, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %73, i64 noundef %169, i64 noundef 8) #19, !noalias !49
  %.pr.pre = load i32, ptr %15, align 8, !noalias !49
  %.pre = load ptr, ptr %3, align 8, !noalias !49
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %170 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %124, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %126, %.lr.ph.i.i ]
  %171 = icmp eq i32 %.pr, 0
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %172

172:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %173 = ptrtoint ptr %72 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 4
  %176 = lshr i32 %174, 9
  %177 = xor i32 %175, %176
  %178 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %178, %177
  %179 = zext nneg i32 %.02733.i.i.i to i64
  %180 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %170, i64 %179
  %181 = load ptr, ptr %180, align 8, !noalias !49
  %182 = icmp eq ptr %72, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %172, %188
  %183 = phi ptr [ %195, %188 ], [ %181, %172 ]
  %184 = phi ptr [ %194, %188 ], [ %180, %172 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %188 ], [ %.02733.i.i.i, %172 ]
  %.02635.i.i.i = phi i32 [ %191, %188 ], [ 1, %172 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %188 ], [ null, %172 ]
  %185 = icmp eq ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i34 = icmp eq ptr %.02834.i.i.i, null
  %187 = select i1 %.not.i.i.i34, ptr %184, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

188:                                              ; preds = %.lr.ph.i.i.i
  %189 = icmp eq ptr %183, inttoptr (i64 -8192 to ptr)
  %190 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %189, i1 %190, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %184, ptr %.02834.i.i.i
  %191 = add i32 %.02635.i.i.i, 1
  %192 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %192, %178
  %193 = zext i32 %.027.i.i.i to i64
  %194 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %170, i64 %193
  %195 = load ptr, ptr %194, align 8, !noalias !49
  %196 = icmp eq ptr %72, %195
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

197:                                              ; preds = %101
  %198 = load i32, ptr %17, align 4, !noalias !49
  %.neg.i = xor i32 %102, -1
  %.neg25.i = add i32 %74, %.neg.i
  %199 = sub i32 %.neg25.i, %198
  %200 = lshr i32 %74, 3
  %.not10.i = icmp ugt i32 %199, %200
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %201

201:                                              ; preds = %197
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %74), !noalias !49
  %202 = load ptr, ptr %3, align 8, !noalias !49
  %203 = load i32, ptr %15, align 8, !noalias !49
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %205

205:                                              ; preds = %201
  %206 = ptrtoint ptr %72 to i64
  %207 = trunc i64 %206 to i32
  %208 = lshr i32 %207, 4
  %209 = lshr i32 %207, 9
  %210 = xor i32 %208, %209
  %211 = add i32 %203, -1
  %.02733.i.i11.i = and i32 %211, %210
  %212 = zext nneg i32 %.02733.i.i11.i to i64
  %213 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %202, i64 %212
  %214 = load ptr, ptr %213, align 8, !noalias !49
  %215 = icmp eq ptr %72, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %205, %221
  %216 = phi ptr [ %228, %221 ], [ %214, %205 ]
  %217 = phi ptr [ %227, %221 ], [ %213, %205 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %221 ], [ %.02733.i.i11.i, %205 ]
  %.02635.i.i14.i = phi i32 [ %224, %221 ], [ 1, %205 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %221 ], [ null, %205 ]
  %218 = icmp eq ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %219, label %221

219:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %220 = select i1 %.not.i.i21.i, ptr %217, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

221:                                              ; preds = %.lr.ph.i.i12.i
  %222 = icmp eq ptr %216, inttoptr (i64 -8192 to ptr)
  %223 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %222, i1 %223, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %217, ptr %.02834.i.i15.i
  %224 = add i32 %.02635.i.i14.i, 1
  %225 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %225, %211
  %226 = zext i32 %.027.i.i18.i to i64
  %227 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %202, i64 %226
  %228 = load ptr, ptr %227, align 8, !noalias !49
  %229 = icmp eq ptr %72, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %188, %221, %125, %219, %205, %201, %197, %186, %172, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %.0.i = phi ptr [ %.sink.i.i.i.i, %197 ], [ %187, %186 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %180, %172 ], [ %220, %219 ], [ null, %201 ], [ %213, %205 ], [ null, %125 ], [ %227, %221 ], [ %194, %188 ]
  %230 = load i32, ptr %16, align 8, !noalias !49
  %231 = add i32 %230, 1
  store i32 %231, ptr %16, align 8, !noalias !49
  %232 = load ptr, ptr %.0.i, align 8, !noalias !49
  %233 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %237, label %234

234:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %235 = load i32, ptr %17, align 4, !noalias !49
  %236 = add i32 %235, -1
  store i32 %236, ptr %17, align 4, !noalias !49
  br label %237

237:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %234
  store ptr %72, ptr %.0.i, align 8, !noalias !49
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %19, align 8
  %.not.i25 = icmp eq ptr %238, %239
  br i1 %.not.i25, label %243, label %240

240:                                              ; preds = %237
  store ptr %72, ptr %238, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %242, ptr %18, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

243:                                              ; preds = %237
  %244 = load ptr, ptr %4, align 8
  %245 = ptrtoint ptr %238 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %249, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

249:                                              ; preds = %243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %243
  %250 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i26, %250
  %252 = icmp ult i64 %251, %250
  %253 = tail call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %254 = select i1 %252, i64 1152921504606846975, i64 %253
  %.not.i.i.i27 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i27, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i, label %255

255:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %256 = shl nuw nsw i64 %254, 3
  %257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #21
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %255, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %258 = phi ptr [ %257, %255 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %259 = getelementptr inbounds ptr, ptr %258, i64 %250
  store ptr %72, ptr %259, align 8
  %260 = icmp sgt i64 %247, 0
  br i1 %260, label %261, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

261:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr align 8 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %261, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  %262 = getelementptr inbounds i8, ptr %258, i64 %247
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %.not.i17.i.i28 = icmp eq ptr %244, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #23
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %264, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %258, ptr %4, align 8
  store ptr %263, ptr %18, align 8
  %265 = getelementptr inbounds ptr, ptr %258, i64 %254
  store ptr %265, ptr %19, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %92, %76, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %240
  %266 = add nuw nsw i32 %.sroa.256.092, 1
  %.not75 = icmp eq i32 %266, %71
  br i1 %.not75, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %59, %65, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.067.094, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, %9
  %270 = icmp ne ptr %268, %10
  %or.cond = select i1 %269, i1 %270, i1 false
  br i1 %or.cond, label %20, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !24

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph43, !llvm.loop !57

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %157, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %156, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa39, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !58

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !59

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.018.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %157, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02541, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i8, ptr %31, i64 40
  %.val.i.i.i = load ptr, ptr %33, align 8
  %34 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i) #19
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = getelementptr inbounds i8, ptr %32, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %39 = extractvalue { ptr, i64 } %38, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %35)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph43
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %34, 0
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", label %44

44:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %43, 0
  br i1 %.inv.i.i.i.i.i.i, label %46, label %79

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph43
  %45 = icmp ult i64 %35, %39
  br i1 %45, label %46, label %79

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %44
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr i8, ptr %47, i64 40
  %.val.i26.i.i = load ptr, ptr %49, align 8
  %50 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i26.i.i) #19
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  %55 = extractvalue { ptr, i64 } %54, 1
  %.sroa.speculated.i.i.i.i27.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %51)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i27.i.i, 0
  br i1 %56, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit33.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i: ; preds = %46
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %50, 0
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i27.i.i) #22
  %.not.i.i.i.i29.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i29.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit33.i.i", label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i
  %.inv.i.i.i.i30.i.i = icmp slt i32 %59, 0
  br i1 %.inv.i.i.i.i30.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %62

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit33.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i, %46
  %61 = icmp ult i64 %51, %55
  br i1 %61, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %62

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit33.i.i", %60
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr i8, ptr %63, i64 40
  %.val.i34.i.i = load ptr, ptr %65, align 8
  %66 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i34.i.i) #19
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = getelementptr inbounds i8, ptr %64, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  %71 = extractvalue { ptr, i64 } %70, 1
  %.sroa.speculated.i.i.i.i35.i.i = tail call i64 @llvm.umin.i64(i64 %71, i64 %67)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i35.i.i, 0
  br i1 %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit41.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i: ; preds = %62
  %73 = extractvalue { ptr, i64 } %70, 0
  %74 = extractvalue { ptr, i64 } %66, 0
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i35.i.i) #22
  %.not.i.i.i.i37.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit41.i.i", label %76

76:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i
  %.inv.i.i.i.i38.i.i = icmp slt i32 %75, 0
  br i1 %.inv.i.i.i.i38.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %78

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit41.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i, %62
  %77 = icmp ult i64 %67, %71
  br i1 %77, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit41.i.i", %76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %44
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr i8, ptr %80, i64 40
  %.val.i42.i.i = load ptr, ptr %82, align 8
  %83 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i42.i.i) #19
  %84 = extractvalue { ptr, i64 } %83, 1
  %85 = getelementptr inbounds i8, ptr %81, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #19
  %88 = extractvalue { ptr, i64 } %87, 1
  %.sroa.speculated.i.i.i.i43.i.i = tail call i64 @llvm.umin.i64(i64 %88, i64 %84)
  %89 = icmp eq i64 %.sroa.speculated.i.i.i.i43.i.i, 0
  br i1 %89, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit49.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i: ; preds = %79
  %90 = extractvalue { ptr, i64 } %87, 0
  %91 = extractvalue { ptr, i64 } %83, 0
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i43.i.i) #22
  %.not.i.i.i.i45.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit49.i.i", label %93

93:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i
  %.inv.i.i.i.i46.i.i = icmp slt i32 %92, 0
  br i1 %.inv.i.i.i.i46.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %95

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit49.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i, %79
  %94 = icmp ult i64 %84, %88
  br i1 %94, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit49.i.i", %93
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr i8, ptr %96, i64 40
  %.val.i50.i.i = load ptr, ptr %98, align 8
  %99 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i50.i.i) #19
  %100 = extractvalue { ptr, i64 } %99, 1
  %101 = getelementptr inbounds i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #19
  %104 = extractvalue { ptr, i64 } %103, 1
  %.sroa.speculated.i.i.i.i51.i.i = tail call i64 @llvm.umin.i64(i64 %104, i64 %100)
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i51.i.i, 0
  br i1 %105, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit57.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52.i.i: ; preds = %95
  %106 = extractvalue { ptr, i64 } %103, 0
  %107 = extractvalue { ptr, i64 } %99, 0
  %108 = tail call i32 @memcmp(ptr noundef %107, ptr noundef %106, i64 noundef %.sroa.speculated.i.i.i.i51.i.i) #22
  %.not.i.i.i.i53.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i53.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit57.i.i", label %109

109:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52.i.i
  %.inv.i.i.i.i54.i.i = icmp slt i32 %108, 0
  br i1 %.inv.i.i.i.i54.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %111

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit57.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i52.i.i, %95
  %110 = icmp ult i64 %100, %104
  br i1 %110, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %111

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit57.i.i", %109
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %111, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit57.i.i", %109, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit49.i.i", %93, %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit41.i.i", %76, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit33.i.i", %60
  %.sink60.i.i = phi ptr [ %29, %111 ], [ %9, %78 ], [ %29, %60 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit33.i.i" ], [ %30, %76 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit41.i.i" ], [ %9, %93 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit49.i.i" ], [ %30, %109 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit57.i.i" ]
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %.sink60.i.i, align 8
  store ptr %113, ptr %0, align 8
  store ptr %112, ptr %.sink60.i.i, align 8
  br label %114

114:                                              ; preds = %151, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.018.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %154, %151 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %.sroa.0.1.i.i, %151 ]
  br label %115

115:                                              ; preds = %131, %114
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %114 ], [ %132, %131 ]
  %116 = load ptr, ptr %.sroa.018.1.i.i, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %116, i64 40
  %.val.i.i13.i = load ptr, ptr %118, align 8
  %119 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i13.i) #19
  %120 = extractvalue { ptr, i64 } %119, 1
  %121 = getelementptr inbounds i8, ptr %117, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #19
  %124 = extractvalue { ptr, i64 } %123, 1
  %.sroa.speculated.i.i.i.i.i14.i = tail call i64 @llvm.umin.i64(i64 %124, i64 %120)
  %125 = icmp eq i64 %.sroa.speculated.i.i.i.i.i14.i, 0
  br i1 %125, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i: ; preds = %115
  %126 = extractvalue { ptr, i64 } %123, 0
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = tail call i32 @memcmp(ptr noundef %127, ptr noundef %126, i64 noundef %.sroa.speculated.i.i.i.i.i14.i) #22
  %.not.i.i.i.i.i16.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i16.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i", label %129

129:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i
  %.inv.i.i.i.i.i17.i = icmp slt i32 %128, 0
  br i1 %.inv.i.i.i.i.i17.i, label %131, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i", %129
  br label %133

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i, %115
  %130 = icmp ult i64 %120, %124
  br i1 %130, label %131, label %.preheader

131:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i", %129
  %132 = getelementptr inbounds i8, ptr %.sroa.018.1.i.i, i64 8
  br label %115, !llvm.loop !60

133:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %136 = getelementptr i8, ptr %134, i64 40
  %.val.i8.i.i = load ptr, ptr %136, align 8
  %137 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i8.i.i) #19
  %138 = extractvalue { ptr, i64 } %137, 1
  %139 = getelementptr inbounds i8, ptr %135, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #19
  %142 = extractvalue { ptr, i64 } %141, 1
  %.sroa.speculated.i.i.i.i9.i.i = tail call i64 @llvm.umin.i64(i64 %142, i64 %138)
  %143 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i.i, 0
  br i1 %143, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit15.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i: ; preds = %133
  %144 = extractvalue { ptr, i64 } %141, 0
  %145 = extractvalue { ptr, i64 } %137, 0
  %146 = tail call i32 @memcmp(ptr noundef %145, ptr noundef %144, i64 noundef %.sroa.speculated.i.i.i.i9.i.i) #22
  %.not.i.i.i.i11.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit15.i.i", label %147

147:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i
  %.inv.i.i.i.i12.i.i = icmp slt i32 %146, 0
  br i1 %.inv.i.i.i.i12.i.i, label %.backedge, label %149

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit15.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i, %133
  %148 = icmp ult i64 %138, %142
  br i1 %148, label %.backedge, label %149

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit15.i.i", %147
  br label %133, !llvm.loop !61

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit15.i.i", %147
  %150 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %150, label %151, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit"

151:                                              ; preds = %149
  %152 = load ptr, ptr %.sroa.018.1.i.i, align 8
  %153 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %153, ptr %.sroa.018.1.i.i, align 8
  store ptr %152, ptr %.sroa.0.1.i.i, align 8
  %154 = getelementptr inbounds i8, ptr %.sroa.018.1.i.i, i64 8
  br label %114, !llvm.loop !62

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit": ; preds = %149
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge2442, i64 noundef %27)
  %155 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %156 = sub i64 %155, %4
  %157 = ashr exact i64 %156, 3
  %158 = icmp sgt i64 %157, 16
  br i1 %158, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !57

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %13, i64 40
  %.val.i = load ptr, ptr %15, align 8
  %16 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i) #19
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %21 = extractvalue { ptr, i64 } %20, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %17)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %16, 0
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %25, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %27 = icmp ult i64 %17, %21
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit": ; preds = %26, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %26 ], [ %27, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %28 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %29, ptr %30, align 8
  %31 = icmp slt i64 %spec.select, %6
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit" ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %45 = icmp sgt i64 %.1, %1
  br i1 %45, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %44
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  br label %47

47:                                               ; preds = %62, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %62 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 40
  %.val.i.i = load ptr, ptr %50, align 8
  %51 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i) #19
  %52 = extractvalue { ptr, i64 } %51, 1
  %53 = load ptr, ptr %46, align 8
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  %55 = extractvalue { ptr, i64 } %54, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %52)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %47
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %51, 0
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %59, 0
  br i1 %.inv.i.i.i.i.i, label %62, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %47
  %61 = icmp ult i64 %52, %55
  br i1 %61, label %62, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %60
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %63, ptr %64, align 8
  %65 = icmp sgt i64 %.0911.i, %1
  br i1 %65, label %47, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !64

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %60, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %62, %44
  %.0.lcssa.i = phi i64 [ %.1, %44 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0911.i, %62 ], [ %.010.i, %60 ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %46
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %46 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %46 ]
  %6 = load ptr, ptr %.sroa.0.020, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %6, i64 40
  %.val.i = load ptr, ptr %8, align 8
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i) #19
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %14 = extractvalue { ptr, i64 } %13, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %10)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %9, 0
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit", label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %18, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %27

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit": ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %20 = icmp ult i64 %10, %14
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %19, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  %21 = load ptr, ptr %.sroa.0.020, align 8
  %22 = getelementptr inbounds i8, ptr %.pn19, i64 16
  %23 = ptrtoint ptr %.sroa.0.020 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %25
  %26 = getelementptr inbounds ptr, ptr %22, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %24, i1 false)
  store ptr %21, ptr %0, align 8
  br label %46

27:                                               ; preds = %19, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  %28 = load ptr, ptr %.sroa.0.020, align 8
  %29 = getelementptr i8, ptr %28, i64 40
  br label %30

30:                                               ; preds = %44, %27
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %27 ], [ %.sroa.0.0.i, %44 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %.val.val.i = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %.sroa.0.0.i, align 8
  %32 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i) #19
  %33 = extractvalue { ptr, i64 } %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %33)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %32, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i8 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i", label %42

42:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %41, 0
  br i1 %.inv.i.i.i.i.i, label %44, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %30
  %43 = icmp ult i64 %33, %37
  br i1 %43, label %44, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit"

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i", %42
  %45 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %45, ptr %.sroa.03.0.i, align 8
  br label %30, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit": ; preds = %42, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i"
  store ptr %28, ptr %.sroa.03.0.i, align 8
  br label %46

46:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !65

.loopexit:                                        ; preds = %46, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre65 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit, %59
  %60 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %2, i64 %8, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %8
  %62 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %63

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %1, i64 %62, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, %63
  %64 = getelementptr inbounds i8, ptr %61, i64 %62
  %.not.i53 = icmp eq ptr %42, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %66 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %66) #23
  br label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %65
  store ptr %56, ptr %0, align 8
  store ptr %64, ptr %12, align 8
  %67 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %67, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PlaceSafepoints.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12AllBackedges, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL12AllBackedges, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL12AllBackedges, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL12AllBackedges, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12AllBackedges, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12AllBackedges) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AllBackedges, ptr nonnull align 1 dereferenceable(18) @.str.13, i64 17) #19
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AllBackedges, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AllBackedges) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12AllBackedges, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 32, ptr %5, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20CountedLoopTripWidth, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL20CountedLoopTripWidth, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20CountedLoopTripWidth, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20CountedLoopTripWidth, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL20CountedLoopTripWidth, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20CountedLoopTripWidth) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20CountedLoopTripWidth, ptr nonnull align 1 dereferenceable(28) @.str.15, i64 27) #19
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20CountedLoopTripWidth, ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20CountedLoopTripWidth) #19
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL20CountedLoopTripWidth, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13SplitBackedge, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL13SplitBackedge, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL13SplitBackedge, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL13SplitBackedge, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13SplitBackedge, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13SplitBackedge) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13SplitBackedge, ptr nonnull align 1 dereferenceable(19) @.str.17, i64 18) #19
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13SplitBackedge, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13SplitBackedge) #19
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13SplitBackedge, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL7NoEntry, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7NoEntry, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL7NoEntry, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL7NoEntry, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL7NoEntry, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL7NoEntry) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7NoEntry, ptr nonnull align 1 dereferenceable(13) @.str.19, i64 12) #19
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7NoEntry, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7NoEntry) #19
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7NoEntry, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6NoCall, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL6NoCall, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL6NoCall, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL6NoCall, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL6NoCall, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL6NoCall) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6NoCall, ptr nonnull align 1 dereferenceable(12) @.str.21, i64 11) #19
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6NoCall, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6NoCall) #19
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6NoCall, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10NoBackedge, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL10NoBackedge, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL10NoBackedge, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL10NoBackedge, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10NoBackedge, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10NoBackedge) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10NoBackedge, ptr nonnull align 1 dereferenceable(16) @.str.23, i64 15) #19
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10NoBackedge, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10NoBackedge) #19
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10NoBackedge, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm17PreservedAnalyses3allEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
