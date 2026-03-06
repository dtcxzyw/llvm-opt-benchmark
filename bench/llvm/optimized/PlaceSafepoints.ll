; ModuleID = 'bench/llvm/original/PlaceSafepoints.ll'
source_filename = "bench/llvm/original/PlaceSafepoints.ll"
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
%class.anon.432 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.422" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.398", %"class.llvm::SmallVector.403", %"class.llvm::SmallVector.408", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [32 x i8] }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [192 x i8] }
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.409", %"struct.llvm::SmallVectorStorage.412" }
%"class.llvm::SmallVectorImpl.409" = type { %"class.llvm::SmallVectorTemplateBase.410" }
%"class.llvm::SmallVectorTemplateBase.410" = type { %"class.llvm::SmallVectorTemplateCommon.411" }
%"class.llvm::SmallVectorTemplateCommon.411" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.412" = type { [64 x i8] }
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<llvm::CallInst *, std::allocator<llvm::CallInst *>>::_Vector_impl" }
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
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.260" }
%"struct.llvm::SmallVectorStorage.260" = type { [128 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !61
  %49 = load i32, ptr %48, align 4, !tbaa !64
  store i32 %49, ptr %33, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !65
  store i32 %49, ptr %35, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(13) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(12) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm47initializePlaceBackedgeSafepointsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.432, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !68
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !67
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !67
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializePlaceBackedgeSafepointsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !67
  store ptr null, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.25, ptr %2, align 8, !tbaa !70
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.26, ptr %3, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 30, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.422", align 8
  %6 = alloca %"class.std::vector.251", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %11 = alloca %"class.std::vector.413", align 8
  %12 = alloca %"class.llvm::DenseSet", align 8
  %13 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %14 = alloca %"struct.std::pair.422", align 8
  %15 = alloca %class.anon.432, align 8
  %16 = alloca %"class.std::reference_wrapper", align 8
  %17 = alloca %"class.llvm::DominatorTree", align 8
  %18 = alloca %"class.llvm::SmallVector.33", align 8
  %19 = alloca %"class.std::vector.38", align 8
  %20 = alloca %"class.llvm::legacy::FunctionPassManager", align 8
  %21 = alloca %"class.llvm::SetVector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %25, %26
  %or.cond = select i1 %24, i1 true, i1 %27
  br i1 %or.cond, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread, label %28

28:                                               ; preds = %3
  %29 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %30 = extractvalue { ptr, i64 } %29, 1
  %.not.i.i = icmp eq i64 %30, 17
  br i1 %.not.i.i, label %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit, label %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread

_ZL17isGCSafepointPollRN4llvm8FunctionE.exit:     ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %31, ptr noundef nonnull dereferenceable(17) @_ZL19GCSafepointPollName, i64 17)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread, label %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread

_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread: ; preds = %28, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !77
  %35 = and i16 %34, 16384
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread, label %36

36:                                               ; preds = %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !84
  switch i64 %40, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread [
    i64 18, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit
    i64 7, label %41
  ]

41:                                               ; preds = %36
  %bcmp.i9.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.29, ptr noundef nonnull dereferenceable(7) %38, i64 7)
  %42 = icmp eq i32 %bcmp.i9.i, 0
  br i1 %42, label %44, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread

_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit: ; preds = %36
  %bcmp.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.28, ptr noundef nonnull dereferenceable(18) %38, i64 18)
  %43 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %43, label %44, label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread

44:                                               ; preds = %41, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit
  %45 = tail call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %17, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %50, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 6, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 0, ptr %54, align 4, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, i8 0, i64 17, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %1, ptr %56, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %58 = load i32, ptr %57, align 4, !tbaa !101
  store i32 %58, ptr %55, align 8, !tbaa !130
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %59, ptr %18, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %61, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoBackedge, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %232, label %64

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  call void @_ZN4llvm6legacy19FunctionPassManagerC1EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %66) #20
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6NoCall, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %68 = xor i8 %67, 1
  %69 = call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
  call void @_ZN4llvm28TargetLibraryInfoWrapperPassC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(344) %69, ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  call void @_ZN4llvm6legacy19FunctionPassManager3addEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %69) #20
  %70 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass2IDE, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 2, ptr %73, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %70, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i8 %68, ptr %75, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %77 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %77, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %15, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %78, align 8, !tbaa !68
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %15, ptr %79, align 8, !tbaa !67
  %80 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %80, align 8, !tbaa !67
  %81 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializePlaceBackedgeSafepointsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit, label %82

82:                                               ; preds = %64
  call void @_ZSt20__throw_system_errori(i32 noundef %81) #21
  unreachable

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit: ; preds = %64
  store ptr null, ptr %79, align 8, !tbaa !67
  store ptr null, ptr %80, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm6legacy19FunctionPassManager3addEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %70) #20
  %83 = call noundef zeroext i1 @_ZN4llvm6legacy19FunctionPassManager3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  store ptr %1, ptr %56, align 8, !tbaa !100
  %84 = load i32, ptr %57, align 4, !tbaa !101
  store i32 %84, ptr %55, align 8, !tbaa !130
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  %.val = load ptr, ptr %74, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.val66 = load ptr, ptr %85, align 8, !tbaa !150
  %.not.i.i.i.i69 = icmp eq ptr %.val, %.val66
  br i1 %.not.i.i.i.i69, label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", label %86

86:                                               ; preds = %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit
  %87 = ptrtoint ptr %.val66 to i64
  %88 = ptrtoint ptr %.val to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 true)
  %92 = shl nuw nsw i64 %91, 1
  %93 = xor i64 %92, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_T1_"(ptr %.val, ptr %.val66, i64 noundef %93)
  %94 = icmp sgt i64 %89, 128
  br i1 %94, label %95, label %115

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_"(ptr %.val, ptr nonnull %96)
  %.not6.i.i.i.i.i.i = icmp eq ptr %96, %.val66
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %95, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %114, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %96, %95 ]
  %97 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !151
  %98 = getelementptr i8, ptr %97, i64 40
  br label %99

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !153
  %100 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !151
  %101 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i.i.i.i.i.i.i) #20
  %102 = extractvalue { ptr, i64 } %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !153
  %105 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #20
  %106 = extractvalue { ptr, i64 } %105, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %102)
  %107 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %107, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %99
  %108 = extractvalue { ptr, i64 } %105, 0
  %109 = extractvalue { ptr, i64 } %101, 0
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #23
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %110
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %99
  %111 = icmp ult i64 %102, %106
  br i1 %111, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %112 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %112, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr %113, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !151
  br label %99, !llvm.loop !156

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %97, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %.val66
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

115:                                              ; preds = %86
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_"(ptr %.val, ptr %.val66)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit, %95, %115
  %116 = load ptr, ptr %74, align 8, !tbaa !150
  %117 = load ptr, ptr %85, align 8, !tbaa !150
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %._crit_edge143, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", %120
  %.sroa.09.0.i.i.i.i = phi ptr [ %119, %120 ], [ %116, %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit" ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %119, %117
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %120

120:                                              ; preds = %.preheader.i.i.i.i
  %121 = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !tbaa !151
  %122 = load ptr, ptr %119, align 8, !tbaa !151
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !159

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 16
  %.not18.i.i.i = icmp eq ptr %124, %117
  br i1 %.not18.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %131
  %125 = phi ptr [ %127, %131 ], [ %121, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %126 = phi ptr [ %132, %131 ], [ %124, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %131 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %127 = load ptr, ptr %126, align 8, !tbaa !151
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 8
  store ptr %127, ptr %130, align 8, !tbaa !151
  br label %131

131:                                              ; preds = %129, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %130, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.not.i.i.i = icmp eq ptr %132, %117
  br i1 %.not.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit: ; preds = %131, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %.not.i.i71 = icmp eq ptr %133, %117
  br i1 %.not.i.i71, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %116 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %116, i64 %136
  store ptr %137, ptr %85, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit, %._crit_edge.i.i
  %138 = phi ptr [ %137, %._crit_edge.i.i ], [ %117, %_ZN4llvm6uniqueIRSt6vectorIPNS_11InstructionESaIS3_EEEEDaOT_.exit ], [ %117, %.preheader.i.i.i.i ]
  %.not129140 = icmp eq ptr %116, %138
  br i1 %.not129140, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %146

._crit_edge143:                                   ; preds = %230, %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit", %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %.1.lcssa = phi i1 [ %45, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %45, %"_ZN4llvm4sortIRSt6vectorIPNS_11InstructionESaIS3_EEZNS_19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoEE3$_0EEvOT_T0_.exit" ], [ true, %230 ]
  call void @_ZN4llvm6legacy19FunctionPassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %232

146:                                              ; preds = %.lr.ph142, %230
  %.sroa.0115.0141 = phi ptr [ %116, %.lr.ph142 ], [ %231, %230 ]
  %147 = load ptr, ptr %.sroa.0115.0141, align 8, !tbaa !151
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13SplitBackedge, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %217

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 20, i1 false)
  store ptr %140, ptr %139, align 8, !tbaa !25
  store i32 0, ptr %141, align 8, !tbaa !26
  store i32 0, ptr %142, align 4, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !153
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !162, !noalias !165
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %154, i64 -24
  %158 = load i8, ptr %157, align 8, !tbaa !168, !noalias !165
  %159 = add i8 %158, -30
  %160 = icmp ult i8 %159, 11
  br i1 %160, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %156
  %161 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %157) #23, !noalias !165
  %.not130133 = icmp eq i32 %161, 0
  br i1 %.not130133, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.pre = load ptr, ptr %139, align 8, !tbaa !25
  %.pre152 = load i32, ptr %141, align 8, !tbaa !26
  %162 = zext i32 %.pre152 to i64
  %.idx = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not65135 = icmp eq i32 %.pre152, 0
  br i1 %.not65135, label %._crit_edge139, label %.lr.ph138

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.sroa.4.0134 = phi i32 [ %184, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %164 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %.sroa.4.0134) #23
  store ptr %164, ptr %22, align 8, !tbaa !169
  %165 = load ptr, ptr %151, align 8, !tbaa !153
  %166 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %164, ptr noundef %165) #20
  br i1 %166, label %167, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

167:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !170
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.422") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !170
  %168 = load i8, ptr %143, align 8, !tbaa !49, !range !50, !noalias !170, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

170:                                              ; preds = %167
  %171 = load ptr, ptr %22, align 8, !tbaa !169
  %172 = load i32, ptr %141, align 8, !tbaa !26
  %173 = load i32, ptr %142, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %174, !prof !33

174:                                              ; preds = %170
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull %140, i64 noundef %176, i64 noundef 8) #20
  %.pre.i.i78 = load i32, ptr %141, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %174, %170
  %177 = phi i32 [ %172, %170 ], [ %.pre.i.i78, %174 ]
  %178 = load ptr, ptr %139, align 8, !tbaa !25
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = ptrtoint ptr %171 to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %141, align 8, !tbaa !26
  %183 = add i32 %182, 1
  store i32 %183, ptr %141, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %167, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %184 = add nuw nsw i32 %.sroa.4.0134, 1
  %.not130 = icmp eq i32 %184, %161
  br i1 %.not130, label %._crit_edge, label %.lr.ph

._crit_edge139.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.pre153 = load ptr, ptr %139, align 8, !tbaa !25
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %._crit_edge
  %185 = phi ptr [ %.pre153, %._crit_edge139.loopexit ], [ %.pre, %._crit_edge ]
  %186 = icmp eq ptr %185, %140
  br i1 %186, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge139
  call void @free(ptr noundef %185) #20
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %156, %150, %._crit_edge139, %187
  %188 = load ptr, ptr %21, align 8, !tbaa !173
  %189 = load i32, ptr %145, align 8, !tbaa !176
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %191, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %230

.lr.ph138:                                        ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.062136 = phi ptr [ %216, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.pre, %._crit_edge ]
  %192 = load ptr, ptr %.062136, align 8, !tbaa !169
  %193 = load ptr, ptr %151, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %144, align 8
  %194 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %193, ptr noundef %192, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !162
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %198

198:                                              ; preds = %.lr.ph138
  %199 = getelementptr inbounds i8, ptr %196, i64 -24
  %200 = load i8, ptr %199, align 8, !tbaa !168
  %201 = add i8 %200, -30
  %202 = icmp ult i8 %201, 11
  %203 = ptrtoint ptr %199 to i64
  %204 = select i1 %202, i64 %203, i64 0
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %.lr.ph138, %198
  %.0.i.i79 = phi i64 [ 0, %.lr.ph138 ], [ %204, %198 ]
  %205 = load i32, ptr %60, align 8, !tbaa !26
  %206 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %207, !prof !33

207:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %59, i64 noundef %209, i64 noundef 8) #20
  %.pre.i = load i32, ptr %60, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %207
  %210 = phi i32 [ %205, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.pre.i, %207 ]
  %211 = load ptr, ptr %18, align 8, !tbaa !25
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  store i64 %.0.i.i79, ptr %213, align 1
  %214 = load i32, ptr %60, align 8, !tbaa !26
  %215 = add i32 %214, 1
  store i32 %215, ptr %60, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %.062136, i64 8
  %.not65 = icmp eq ptr %216, %163
  br i1 %.not65, label %._crit_edge139.loopexit, label %.lr.ph138

217:                                              ; preds = %146
  %218 = load i32, ptr %60, align 8, !tbaa !26
  %219 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i80 = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82, label %220, !prof !33

220:                                              ; preds = %217
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %59, i64 noundef %222, i64 noundef 8) #20
  %.pre.i81 = load i32, ptr %60, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82: ; preds = %217, %220
  %223 = phi i32 [ %218, %217 ], [ %.pre.i81, %220 ]
  %224 = load ptr, ptr %18, align 8, !tbaa !25
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = ptrtoint ptr %147 to i64
  store i64 %227, ptr %226, align 1
  %228 = load i32, ptr %60, align 8, !tbaa !26
  %229 = add i32 %228, 1
  store i32 %229, ptr %60, align 8, !tbaa !26
  br label %230

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0141, i64 8
  %.not129 = icmp eq ptr %231, %138
  br i1 %.not129, label %._crit_edge143, label %146

232:                                              ; preds = %._crit_edge143, %44
  %.061 = phi i1 [ %.1.lcssa, %._crit_edge143 ], [ %45, %44 ]
  %233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7NoEntry, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %._crit_edge154, label %235

._crit_edge154:                                   ; preds = %232
  %.pre155 = load i32, ptr %60, align 8, !tbaa !26
  br label %283

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val67 = load ptr, ptr %236, align 8, !tbaa !177
  %237 = getelementptr i8, ptr %.val67, i64 32
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i": ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge", %235
  %.80.val.32.val.pn.i.in = phi ptr [ %237, %235 ], [ %.80.val.32.val.pn.i.in.be, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge" ]
  %.80.val.32.val.pn.i = load ptr, ptr %.80.val.32.val.pn.i.in, align 8, !tbaa !178
  %.07.i = getelementptr inbounds i8, ptr %.80.val.32.val.pn.i, i64 -24
  %238 = load i8, ptr %.07.i, align 8, !tbaa !168
  %239 = add i8 %238, -30
  %240 = icmp ult i8 %239, 11
  br i1 %240, label %241, label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"

241:                                              ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i"
  %242 = getelementptr inbounds nuw i8, ptr %.80.val.32.val.pn.i, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !153
  %244 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %243) #20
  %.not.i.i84 = icmp eq ptr %244, null
  br i1 %.not.i.i84, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i": ; preds = %241
  %245 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %244) #20
  %.not.i85 = icmp eq ptr %245, null
  br i1 %.not.i85, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i"
  %.pr.i = load i8, ptr %.07.i, align 8, !tbaa !168
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i": ; preds = %thread-pre-split.i, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i"
  %246 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %238, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i" ]
  switch i8 %246, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %247
    i8 34, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
    i8 40, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
  ]

247:                                              ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"
  %248 = getelementptr inbounds i8, ptr %.80.val.32.val.pn.i, i64 -56
  %249 = load ptr, ptr %248, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %250

250:                                              ; preds = %247
  %251 = load i8, ptr %249, align 8, !tbaa !168
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !184
  %255 = getelementptr inbounds nuw i8, ptr %.80.val.32.val.pn.i, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !185
  %257 = icmp eq ptr %254, %256
  br i1 %257, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 8192
  %.not.i.i.i.i83 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i83, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %262 = load i32, ptr %261, align 4, !tbaa !198
  switch i32 %262, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.thread.i [
    i32 151, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
    i32 157, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
    i32 156, label %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i"
  %263 = add i8 %246, -30
  %264 = icmp ult i8 %263, 11
  br i1 %264, label %265, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.thread.i

265:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %266 = getelementptr inbounds nuw i8, ptr %.80.val.32.val.pn.i, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !153
  %268 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %267) #20
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge"

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.80.val.32.val.pn.i, i64 8
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge"

"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i.backedge": ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.thread.i, %265
  %.80.val.32.val.pn.i.in.be = phi ptr [ %269, %265 ], [ %270, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.thread.i ]
  br label %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_1clEPNS_11InstructionE.exit.i", !llvm.loop !199

_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit: ; preds = %241, %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.i", %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i", %"_ZZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeEENK3$_0clEPNS_11InstructionE.exit.thread.i", %247, %250, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallBaseEEEDcPT0_.exit.i.i
  %271 = load i32, ptr %60, align 8, !tbaa !26
  %272 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i86 = icmp ult i32 %271, %272
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88, label %273, !prof !33

273:                                              ; preds = %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit
  %274 = zext i32 %271 to i64
  %275 = add nuw nsw i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %59, i64 noundef %275, i64 noundef 8) #20
  %.pre.i87 = load i32, ptr %60, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88: ; preds = %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit, %273
  %276 = phi i32 [ %271, %_ZL29findLocationForEntrySafepointRN4llvm8FunctionERNS_13DominatorTreeE.exit ], [ %.pre.i87, %273 ]
  %277 = load ptr, ptr %18, align 8, !tbaa !25
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = ptrtoint ptr %.07.i to i64
  store i64 %280, ptr %279, align 1
  %281 = load i32, ptr %60, align 8, !tbaa !26
  %282 = add i32 %281, 1
  store i32 %282, ptr %60, align 8, !tbaa !26
  br label %283

283:                                              ; preds = %._crit_edge154, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88
  %284 = phi i32 [ %282, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88 ], [ %.pre155, %._crit_edge154 ]
  %.2 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88 ], [ %.061, %._crit_edge154 ]
  %285 = load ptr, ptr %18, align 8, !tbaa !25
  %286 = zext i32 %284 to i64
  %.idx149 = shl nuw nsw i64 %286, 3
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx149
  %.not144 = icmp eq i32 %284, 0
  br i1 %.not144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %337

._crit_edge148:                                   ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit102, %283
  %309 = load ptr, ptr %19, align 8, !tbaa !200
  %.not.i.i.i89 = icmp eq ptr %309, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit, label %310

310:                                              ; preds = %._crit_edge148
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !203
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #24
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit:  ; preds = %._crit_edge148, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %316 = load ptr, ptr %18, align 8, !tbaa !25
  %317 = icmp eq ptr %316, %59
  br i1 %317, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit
  call void @free(ptr noundef %316) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %319 = load ptr, ptr %49, align 8, !tbaa !25
  %320 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %320, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %321 = zext i32 %320 to i64
  %.idx.i.i = shl nuw nsw i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i.i
  br label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %323, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %322, %.lr.ph.i.preheader.i.i ]
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %324 = load ptr, ptr %323, align 8, !tbaa !204
  %.not.i.i.i.i91 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i90
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %330

330:                                              ; preds = %325
  call void @free(ptr noundef %327) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %330, %325
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i90
  store ptr null, ptr %323, align 8, !tbaa !204
  %.not.i.i.i92 = icmp eq ptr %319, %323
  br i1 %.not.i.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i90, !llvm.loop !205

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i93 = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %331 = phi ptr [ %.pre.i.i93, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %319, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ]
  %332 = icmp eq ptr %331, %50
  br i1 %332, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %333

333:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %331) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %333, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %334 = load ptr, ptr %17, align 8, !tbaa !25
  %335 = icmp eq ptr %334, %46
  br i1 %335, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit, label %336

336:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %334) #20
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread

337:                                              ; preds = %.lr.ph147, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit102
  %.063145 = phi ptr [ %285, %.lr.ph147 ], [ %465, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit102 ]
  %338 = load ptr, ptr %.063145, align 8, !tbaa !151
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !153
  %342 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %338) #20
  %343 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %342, ptr nonnull @_ZL19GCSafepointPollName, i64 17) #20
  %.not.i.i96 = icmp eq ptr %343, null
  br i1 %.not.i.i96, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !184
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %344, %337
  %347 = phi ptr [ %346, %344 ], [ null, %337 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %348 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #20
  store ptr %339, ptr %8, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %348, ptr noundef %347, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !178
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE5clearEv.exit.i.i, label %353

353:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %354 = load ptr, ptr %349, align 8, !tbaa !162
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE5clearEv.exit.i.i: ; preds = %353, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %.sroa.060.0.i = phi ptr [ %349, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %354, %353 ]
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  store ptr %291, ptr %290, align 8, !tbaa !25
  store i32 0, ptr %292, align 8, !tbaa !26
  store i32 4, ptr %293, align 4, !tbaa !27
  store ptr %295, ptr %294, align 8, !tbaa !25
  store i32 0, ptr %296, align 8, !tbaa !26
  store i32 8, ptr %297, align 4, !tbaa !27
  store ptr %299, ptr %298, align 8, !tbaa !25
  store i32 0, ptr %300, align 8, !tbaa !26
  store i32 8, ptr %301, align 4, !tbaa !27
  store i8 1, ptr %302, align 8, !tbaa !206
  %357 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %348, ptr noundef nonnull align 8 dereferenceable(377) %10, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.i, i64 8
  %.sroa.048.0.in.i = select i1 %352, ptr %350, ptr %358
  %.sroa.048.0.i = load ptr, ptr %.sroa.048.0.in.i, align 8, !tbaa !178
  %359 = getelementptr inbounds i8, ptr %.sroa.048.0.i, i64 -24
  %360 = getelementptr inbounds i8, ptr %356, i64 -24
  store ptr null, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.i, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !153
  store ptr %362, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.422") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZL9scanOneBBPN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEERS2_ISA_SaISA_EE(ptr noundef nonnull %359, ptr noundef nonnull readnone %360, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %363 = load ptr, ptr %6, align 8, !tbaa !229
  %364 = load ptr, ptr %304, align 8, !tbaa !229
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %._crit_edge.i.i97, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE5clearEv.exit.i.i, %.lr.ph.i.i
  %366 = phi ptr [ %373, %.lr.ph.i.i ], [ %364, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE5clearEv.exit.i.i ]
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  %368 = load ptr, ptr %367, align 8, !tbaa !169
  store ptr %367, ptr %304, align 8, !tbaa !231
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !178
  %371 = getelementptr inbounds i8, ptr %370, i64 -24
  call fastcc void @_ZL9scanOneBBPN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEERS2_ISA_SaISA_EE(ptr noundef %371, ptr noundef nonnull readnone %360, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %372 = load ptr, ptr %6, align 8, !tbaa !229
  %373 = load ptr, ptr %304, align 8, !tbaa !229
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %._crit_edge.i.i97, label %.lr.ph.i.i, !llvm.loop !233

._crit_edge.i.i97:                                ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE5clearEv.exit.i.i
  %.lcssa.i.i = phi ptr [ %363, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE5clearEv.exit.i.i ], [ %372, %.lr.ph.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i, label %375

375:                                              ; preds = %._crit_edge.i.i97
  %376 = load ptr, ptr %305, align 8, !tbaa !234
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %.lcssa.i.i to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa.i.i, i64 noundef %379) #24
  br label %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i

_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i: ; preds = %375, %._crit_edge.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %380 = load ptr, ptr %11, align 8, !tbaa !235
  %381 = load ptr, ptr %303, align 8, !tbaa !235
  %.not88.i = icmp eq ptr %380, %381
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i
  %382 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i
  %.sroa.0.2 = phi ptr [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ], [ %.sroa.0.1, %._crit_edge.i.loopexit ]
  %.sroa.7.2 = phi ptr [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ], [ %.sroa.7.1, %._crit_edge.i.loopexit ]
  %.sroa.11.2 = phi i64 [ 0, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ], [ %382, %._crit_edge.i.loopexit ]
  %383 = load ptr, ptr %12, align 8, !tbaa !173
  %384 = load i32, ptr %306, align 8, !tbaa !176
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %383, i64 noundef %386, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i40.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EED2Ev.exit.i, label %387

387:                                              ; preds = %._crit_edge.i
  %388 = load ptr, ptr %307, align 8, !tbaa !237
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %380 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %391) #24
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EED2Ev.exit.i: ; preds = %387, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %392 = load ptr, ptr %298, align 8, !tbaa !25
  %393 = icmp eq ptr %392, %299
  br i1 %393, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i, label %394

394:                                              ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %392) #20
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i: ; preds = %394, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EED2Ev.exit.i
  %395 = load ptr, ptr %294, align 8, !tbaa !25
  %396 = load i32, ptr %296, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %397 = zext i32 %396 to i64
  %.idx.i.i.i = mul nuw nsw i64 %397, 24
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %399, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %398, %.lr.ph.i.preheader.i.i.i ]
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !239
  %magicptr.i.i.i.i.i = ptrtoint ptr %401 to i64
  switch i64 %magicptr.i.i.i.i.i, label %402 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

402:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %402, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i41.i = icmp eq ptr %395, %399
  br i1 %.not.i.i.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %294, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %403 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %395, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i ]
  %404 = icmp eq ptr %403, %295
  br i1 %404, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, label %405

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %403) #20
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i: ; preds = %405, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %406 = load ptr, ptr %290, align 8, !tbaa !25
  %407 = icmp eq ptr %406, %291
  br i1 %407, label %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit, label %408

408:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %406) #20
  br label %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit

.lr.ph.i:                                         ; preds = %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %.sroa.045.089.i = phi ptr [ %455, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i ], [ %380, %_ZL15scanInlinedCodePN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEE.exit.i ]
  %409 = load ptr, ptr %.sroa.045.089.i, align 8, !tbaa !245
  %410 = call noundef zeroext i1 @_ZN4llvm19callsGCLeafFunctionEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br i1 %410, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %411

411:                                              ; preds = %.lr.ph.i
  %412 = load i8, ptr %409, align 8, !tbaa !168
  %.not.i42.not.i = icmp eq i8 %412, 85
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %409, i64 -32
  %.pre.i.i98 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !179
  br i1 %.not.i42.not.i, label %413, label %415

413:                                              ; preds = %411
  %414 = load i8, ptr %.pre.i.i98, align 8, !tbaa !168
  switch i8 %414, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i [
    i8 25, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i
  ]

415:                                              ; preds = %411
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %415
  %.pr.i.i = load i8, ptr %.pre.i.i98, align 8, !tbaa !168
  %416 = icmp eq i8 %.pr.i.i, 0
  br i1 %416, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.thread.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.pre.i.i98, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !184
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %420 = load ptr, ptr %419, align 8, !tbaa !185
  %421 = icmp eq ptr %418, %420
  br i1 %421, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.pre.i.i98, i64 36
  %423 = load i32, ptr %422, align 4, !tbaa !198
  %.not86.i = icmp eq i32 %423, 151
  br i1 %.not86.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i: ; preds = %413
  %424 = getelementptr inbounds nuw i8, ptr %.pre.i.i98, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !184
  %426 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %427 = load ptr, ptr %426, align 8, !tbaa !185
  %428 = icmp eq ptr %425, %427
  br i1 %428, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.pre.i.i98, i64 36
  %430 = load i32, ptr %429, align 4, !tbaa !198
  %.not84.i = icmp eq i32 %430, 151
  br i1 %.not84.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.pre.i.i98, i64 32
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %433, 0
  %.off.i = add i32 %430, -149
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond128 = and i1 %switch.i, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond128, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i, label %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i

_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i, %415, %413
  %.not.i.i.i99 = icmp eq ptr %.sroa.7.0, %.sroa.11.0
  br i1 %.not.i.i.i99, label %436, label %434

434:                                              ; preds = %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i
  store ptr %409, ptr %.sroa.7.0, align 8, !tbaa !247
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 8
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i

436:                                              ; preds = %_ZL15needsStatepointPN4llvm8CallBaseERKNS_17TargetLibraryInfoE.exit.thread.i
  %437 = ptrtoint ptr %.sroa.7.0 to i64
  %438 = ptrtoint ptr %.sroa.0.0 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775800
  br i1 %440, label %441, label %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

441:                                              ; preds = %436
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %436
  %442 = ashr exact i64 %439, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 1152921504606846975)
  %446 = select i1 %444, i64 1152921504606846975, i64 %445
  %.not.i.i.i.i43.i = icmp ne i64 %446, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43.i)
  %447 = shl nuw nsw i64 %446, 3
  %448 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #22
  %449 = getelementptr inbounds i8, ptr %448, i64 %439
  store ptr %409, ptr %449, align 8, !tbaa !247
  %450 = icmp sgt i64 %439, 0
  br i1 %450, label %451, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

451:                                              ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %448, ptr align 8 %.sroa.0.0, i64 %439, i1 false)
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %451, %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %453

453:                                              ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %439) #24
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %453, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %454 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %446
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %434, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i, %413, %.lr.ph.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.lr.ph.i ], [ %448, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0, %434 ], [ %.sroa.0.0, %413 ], [ %.sroa.0.0, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i ], [ %.sroa.0.0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %.lr.ph.i ], [ %452, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %435, %434 ], [ %.sroa.7.0, %413 ], [ %.sroa.7.0, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i ], [ %.sroa.7.0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.7.0, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %.lr.ph.i ], [ %454, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %434 ], [ %.sroa.11.0, %413 ], [ %.sroa.11.0, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i ], [ %.sroa.11.0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.11.0, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.045.089.i, i64 8
  %.not.i100 = icmp eq ptr %455, %381
  br i1 %.not.i100, label %._crit_edge.i.loopexit, label %.lr.ph.i

_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %456 = load ptr, ptr %308, align 8, !tbaa !249
  %457 = load ptr, ptr %19, align 8, !tbaa !249
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  call void @_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %461, ptr %.sroa.0.2, ptr %.sroa.7.2)
  %.not.i.i.i101 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit102, label %462

462:                                              ; preds = %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit
  %463 = ptrtoint ptr %.sroa.0.2 to i64
  %464 = sub i64 %.sroa.11.2, %463
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %464) #24
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit102

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit102: ; preds = %_ZL19InsertSafepointPollN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERSt6vectorIPNS_8CallBaseESaIS9_EERKNS_17TargetLibraryInfoE.exit, %462
  %465 = getelementptr inbounds nuw i8, ptr %.063145, i64 8
  %.not = icmp eq ptr %465, %287
  br i1 %.not, label %._crit_edge148, label %337

_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit.thread: ; preds = %36, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread, %41, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit, %3, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit
  %.0 = phi i1 [ false, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit ], [ false, %3 ], [ %.2, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit ], [ false, %36 ], [ false, %_ZL21shouldRewriteFunctionRN4llvm8FunctionE.exit ], [ false, %41 ], [ false, %_ZL17isGCSafepointPollRN4llvm8FunctionE.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm6legacy19FunctionPassManagerC1EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm6legacy19FunctionPassManager3addEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm28TargetLibraryInfoWrapperPassC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm6legacy19FunctionPassManager3runERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6legacy19FunctionPassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PlaceSafepointsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm19PlaceSafepointsPass7runImplERNS_8FunctionERKNS_17TargetLibraryInfoE(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31, !alias.scope !250
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4, !tbaa !30, !alias.scope !250
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !67, !alias.scope !250, !noalias !253
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !alias.scope !256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %11, %8
  %.ptr1.i.sink = phi ptr [ %13, %11 ], [ %.ptr1.i, %8 ]
  %.sink5 = phi i32 [ 0, %11 ], [ 1, %8 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink5, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.432, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass2IDE, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL51initializePlaceBackedgeSafepointsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !68
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !67
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !67
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializePlaceBackedgeSafepointsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassC2Eb.exit: ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !67
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev.exit

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %7, align 8, !tbaa !261
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !273
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !277
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %.not1114.i.i.i5 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i5)
  %26 = load ptr, ptr %23, align 8, !tbaa !273
  %.not.i4.i.i6 = icmp eq ptr %26, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i6, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %.lr.ph.i.i.i7
  %.sroa.08.015.i5.i.i8 = phi ptr [ %27, %.lr.ph.i.i.i7 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i8, i64 16
  %.not11.i.i.i9 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i9)
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %.not.i.i.i10 = icmp eq ptr %28, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i7, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i11 = phi ptr [ %23, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %27, %.lr.ph.i.i.i7 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i11, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(160) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !278
  %37 = load ptr, ptr %5, align 8, !tbaa !132
  %38 = load ptr, ptr %37, align 8, !tbaa !271
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !271
  %.not1114.i.i.i12 = icmp ne ptr %38, %40
  tail call void @llvm.assume(i1 %.not1114.i.i.i12)
  %41 = load ptr, ptr %38, align 8, !tbaa !273
  %.not.i4.i.i13 = icmp eq ptr %41, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.08.015.i5.i.i15 = phi ptr [ %42, %.lr.ph.i.i.i14 ], [ %38, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i15, i64 16
  %.not11.i.i.i16 = icmp ne ptr %42, %40
  tail call void @llvm.assume(i1 %.not11.i.i.i16)
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %.not.i.i.i17 = icmp eq ptr %43, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i18 = phi ptr [ %38, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %42, %.lr.ph.i.i.i14 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i18, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(176) ptr %48(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %51, align 8, !tbaa !279
  %52 = load ptr, ptr %5, align 8, !tbaa !132
  %53 = load ptr, ptr %52, align 8, !tbaa !271
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !271
  %.not1114.i.i.i19 = icmp ne ptr %53, %55
  tail call void @llvm.assume(i1 %.not1114.i.i.i19)
  %56 = load ptr, ptr %53, align 8, !tbaa !273
  %.not.i4.i.i20 = icmp eq ptr %56, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i21
  %.sroa.08.015.i5.i.i22 = phi ptr [ %57, %.lr.ph.i.i.i21 ], [ %53, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i22, i64 16
  %.not11.i.i.i23 = icmp ne ptr %57, %55
  tail call void @llvm.assume(i1 %.not11.i.i.i23)
  %58 = load ptr, ptr %57, align 8, !tbaa !273
  %.not.i.i.i24 = icmp eq ptr %58, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i21, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i25 = phi ptr [ %53, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %57, %.lr.ph.i.i.i21 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i25, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(344) ptr %63(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %65, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %68 = load i8, ptr %67, align 8, !tbaa !280, !range !50, !noundef !51
  %69 = trunc nuw i8 %68 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %69, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %70

70:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %67, align 8, !tbaa !280
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %66, ptr %71, align 8, !tbaa !282
  %72 = load ptr, ptr %51, align 8, !tbaa !279
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !283
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !283
  %.not32 = icmp eq ptr %74, %76
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  ret i1 false

.lr.ph:                                           ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph
  %.sroa.026.033 = phi ptr [ %78, %.lr.ph ], [ %74, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %77 = load ptr, ptr %.sroa.026.033, align 8, !tbaa !285
  call fastcc void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass20runOnLoopAndSubLoopsEPN4llvm4LoopE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.026.033, i64 8
  %.not = icmp eq ptr %78, %76
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass20runOnLoopAndSubLoopsEPN4llvm4LoopE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::SmallVector.259", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %.not9 = icmp eq ptr %9, %11
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !287
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %17, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load i32, ptr %16, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge
  %37 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %18, %._crit_edge ]
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass9runOnLoopEPN4llvm4LoopE.exit, label %39

39:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %37) #20
  br label %_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass9runOnLoopEPN4llvm4LoopE.exit

40:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.021.i = phi ptr [ %18, %.lr.ph.i ], [ %212, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i ]
  %41 = load ptr, ptr %.021.i, align 8, !tbaa !169
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AllBackedges, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %22, align 8, !tbaa !277
  %46 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef nonnull %1, i32 noundef 1) #20
  %47 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %46) #20
  br i1 %47, label %.critedge28.thread.i.i, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef nonnull %46, i32 noundef 0, i32 noundef 0) #20, !noalias !288
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !291, !noalias !288
  store i32 %51, ptr %23, align 8, !tbaa !291, !alias.scope !288
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !293, !noalias !288
  store i64 %54, ptr %4, align 8, !tbaa !293, !alias.scope !288
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

55:                                               ; preds = %48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %55, %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !291
  store i32 %58, ptr %25, align 8, !tbaa !291, !alias.scope !288
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !293
  store i64 %61, ptr %24, align 8, !tbaa !293, !alias.scope !288
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

62:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %56) #20
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i: ; preds = %62, %60
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 120), align 8, !tbaa !54
  %64 = load i32, ptr %26, align 8, !tbaa !291
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %.critedge.i.i, label %70

.critedge.i.i:                                    ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %.neg.i.i.i.i.i = add nsw i32 %64, -64
  %66 = load i64, ptr %3, align 8, !tbaa !293
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 false)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = add nsw i32 %.neg.i.i.i.i.i, %68
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

70:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i.i
  %71 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  %72 = load ptr, ptr %3, align 8, !tbaa !293
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %74

74:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %72) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %74, %70, %.critedge.i.i
  %.pn61.i.i = phi i32 [ %69, %.critedge.i.i ], [ %71, %70 ], [ %71, %74 ]
  %.pn.i.i = sub i32 %64, %.pn61.i.i
  %.not55.i.i = icmp ugt i32 %.pn.i.i, %63
  %75 = load i32, ptr %25, align 8, !tbaa !291
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

77:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %78 = load ptr, ptr %24, align 8, !tbaa !293
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %80, %77, %_ZN4llvm5APIntD2Ev.exit.i.i
  %81 = load i32, ptr %23, align 8, !tbaa !291
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %.critedge28.i.i

83:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %84 = load ptr, ptr %4, align 8, !tbaa !293
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge28.i.i, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %.critedge28.i.i

.critedge28.i.i:                                  ; preds = %86, %83, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not55.i.i, label %.critedge28.thread.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

.critedge28.thread.i.i:                           ; preds = %.critedge28.i.i, %44
  %87 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %41)
  br i1 %87, label %88, label %_ZL23mustBeFiniteCountedLoopPN4llvm4LoopEPNS_15ScalarEvolutionEPNS_10BasicBlockE.exit.i

88:                                               ; preds = %.critedge28.thread.i.i
  %89 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef nonnull %1, ptr noundef %41, i32 noundef 0) #20
  %90 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %89) #20
  br i1 %90, label %_ZL23mustBeFiniteCountedLoopPN4llvm4LoopEPNS_15ScalarEvolutionEPNS_10BasicBlockE.exit.i, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef nonnull %89, i32 noundef 0, i32 noundef 0) #20, !noalias !294
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !291, !noalias !294
  store i32 %94, ptr %27, align 8, !tbaa !291, !alias.scope !294
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i64, ptr %92, align 8, !tbaa !293, !noalias !294
  store i64 %97, ptr %6, align 8, !tbaa !293, !alias.scope !294
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i33.i.i

98:                                               ; preds = %91
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i33.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i33.i.i:            ; preds = %98, %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !291
  store i32 %101, ptr %29, align 8, !tbaa !291, !alias.scope !294
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i33.i.i
  %104 = load i64, ptr %99, align 8, !tbaa !293
  store i64 %104, ptr %28, align 8, !tbaa !293, !alias.scope !294
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit34.i.i

105:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i33.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %99) #20
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit34.i.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit34.i.i: ; preds = %105, %103
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20CountedLoopTripWidth, i64 120), align 8, !tbaa !54
  %107 = load i32, ptr %30, align 8, !tbaa !291
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %.critedge30.i.i, label %113

.critedge30.i.i:                                  ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit34.i.i
  %.neg.i.i.i36.i.i = add nsw i32 %107, -64
  %109 = load i64, ptr %5, align 8, !tbaa !293
  %110 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %109, i1 false)
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = add nsw i32 %.neg.i.i.i36.i.i, %111
  br label %_ZN4llvm5APIntD2Ev.exit38.i.i

113:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit34.i.i
  %114 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  %115 = load ptr, ptr %5, align 8, !tbaa !293
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit38.i.i, label %117

117:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %115) #24
  br label %_ZN4llvm5APIntD2Ev.exit38.i.i

_ZN4llvm5APIntD2Ev.exit38.i.i:                    ; preds = %117, %113, %.critedge30.i.i
  %.pn63.i.i = phi i32 [ %112, %.critedge30.i.i ], [ %114, %113 ], [ %114, %117 ]
  %.pn62.i.i = sub i32 %107, %.pn63.i.i
  %.not4559.i.i = icmp ugt i32 %.pn62.i.i, %106
  %118 = load i32, ptr %29, align 8, !tbaa !291
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm5APIntD2Ev.exit.i39.i.i

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38.i.i
  %121 = load ptr, ptr %28, align 8, !tbaa !293
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit.i39.i.i, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i39.i.i

_ZN4llvm5APIntD2Ev.exit.i39.i.i:                  ; preds = %123, %120, %_ZN4llvm5APIntD2Ev.exit38.i.i
  %124 = load i32, ptr %27, align 8, !tbaa !291
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %.critedge32.i.i

126:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i39.i.i
  %127 = load ptr, ptr %6, align 8, !tbaa !293
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge32.i.i, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #24
  br label %.critedge32.i.i

.critedge32.i.i:                                  ; preds = %129, %126, %_ZN4llvm5APIntD2Ev.exit.i39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not4559.i.i, label %_ZL23mustBeFiniteCountedLoopPN4llvm4LoopEPNS_15ScalarEvolutionEPNS_10BasicBlockE.exit.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZL23mustBeFiniteCountedLoopPN4llvm4LoopEPNS_15ScalarEvolutionEPNS_10BasicBlockE.exit.i: ; preds = %.critedge32.i.i, %88, %.critedge28.thread.i.i
  %130 = load i8, ptr %31, align 8, !tbaa !138, !range !50, !noundef !51
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i

132:                                              ; preds = %_ZL23mustBeFiniteCountedLoopPN4llvm4LoopEPNS_15ScalarEvolutionEPNS_10BasicBlockE.exit.i
  %133 = load ptr, ptr %32, align 8, !tbaa !278
  %134 = load ptr, ptr %33, align 8, !tbaa !282
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  br label %137

137:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %132
  %.021.i.i = phi ptr [ %41, %132 ], [ %179, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 48
  %.sroa.01.017.i.i = load ptr, ptr %138, align 8, !tbaa !178
  %.not19.i.i = icmp eq ptr %.sroa.01.017.i.i, %139
  br i1 %.not19.i.i, label %.critedge26.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %.critedge.i15.i
  %.sroa.01.018.i.i = phi ptr [ %.sroa.01.0.i.i, %.critedge.i15.i ], [ %.sroa.01.017.i.i, %137 ]
  %140 = getelementptr inbounds i8, ptr %.sroa.01.018.i.i, i64 -24
  %141 = load i8, ptr %140, align 8, !tbaa !168
  switch i8 %141, label %.critedge.i15.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %142 = call noundef zeroext i1 @_ZN4llvm19callsGCLeafFunctionEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(80) %134) #20
  br i1 %142, label %.critedge.i15.i, label %143

143:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %144 = load i8, ptr %140, align 8, !tbaa !168
  %.not.i.not.i.i = icmp eq i8 %144, 85
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.018.i.i, i64 -56
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !179
  br i1 %.not.i.not.i.i, label %145, label %147

145:                                              ; preds = %143
  %146 = load i8, ptr %.pre.i.i.i, align 8, !tbaa !168
  switch i8 %146, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i [
    i8 25, label %.critedge.i15.i
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i
  ]

147:                                              ; preds = %143
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %147
  %.pr.i.i.i = load i8, ptr %.pre.i.i.i, align 8, !tbaa !168
  %148 = icmp eq i8 %.pr.i.i.i, 0
  br i1 %148, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.thread.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !184
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.01.018.i.i, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !185
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !198
  %.not14.i.i = icmp eq i32 %155, 151
  br i1 %.not14.i.i, label %.critedge.i15.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i: ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !184
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.01.018.i.i, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !185
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !198
  %.not.i.i = icmp eq i32 %162, 151
  br i1 %.not.i.i, label %.critedge.i15.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %165, 0
  %.off.i.i = add i32 %162, -149
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %or.cond.i = and i1 %switch.i.i, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %.critedge.i15.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

.critedge.i15.i:                                  ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i, %145, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %.lr.ph.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01.018.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %166, align 8, !tbaa !178
  %.not20.i.i = icmp eq ptr %.sroa.01.0.i.i, %139
  br i1 %.not20.i.i, label %.critedge26.i.i, label %.lr.ph.i.i

.critedge26.i.i:                                  ; preds = %.critedge.i15.i, %137
  %.old.i.i = icmp eq ptr %.021.i.i, %14
  br i1 %.old.i.i, label %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i, label %167

167:                                              ; preds = %.critedge26.i.i
  %.not.i.i.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 44
  %169 = load i32, ptr %168, align 4, !tbaa !297
  %170 = add i32 %169, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %167
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %170, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %167 ]
  %171 = load i32, ptr %135, align 8, !tbaa !26
  %172 = icmp ugt i32 %171, %.sroa.0.0.extract.trunc10.i.i.i
  call void @llvm.assume(i1 %172)
  %173 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %174 = load ptr, ptr %136, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !204
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !305
  %179 = load ptr, ptr %178, align 8, !tbaa !312
  br label %137, !llvm.loop !313

_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i: ; preds = %.critedge26.i.i, %_ZL23mustBeFiniteCountedLoopPN4llvm4LoopEPNS_15ScalarEvolutionEPNS_10BasicBlockE.exit.i, %40
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !162
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %183

183:                                              ; preds = %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i
  %184 = getelementptr inbounds i8, ptr %181, i64 -24
  %185 = load i8, ptr %184, align 8, !tbaa !168
  %186 = add i8 %185, -30
  %187 = icmp ult i8 %186, 11
  %spec.select.i.i.i = select i1 %187, ptr %184, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %183, %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i
  %.0.i.i.i = phi ptr [ null, %_ZL34containsUnconditionalCallSafepointPN4llvm4LoopEPNS_10BasicBlockES3_RNS_13DominatorTreeERKNS_17TargetLibraryInfoE.exit.i ], [ %spec.select.i.i.i, %183 ]
  %188 = load ptr, ptr %35, align 8, !tbaa !161
  %189 = load ptr, ptr %36, align 8, !tbaa !260
  %.not.i16.i = icmp eq ptr %188, %189
  br i1 %.not.i16.i, label %192, label %190

190:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store ptr %.0.i.i.i, ptr %188, align 8, !tbaa !151
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %191, ptr %35, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

192:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %193 = load ptr, ptr %34, align 8, !tbaa !259
  %194 = ptrtoint ptr %188 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

198:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %192
  %199 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i17.i = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i17.i)
  %204 = shl nuw nsw i64 %203, 3
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #22
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  store ptr %.0.i.i.i, ptr %206, align 8, !tbaa !151
  %207 = icmp sgt i64 %196, 0
  br i1 %207, label %208, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

208:                                              ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %208, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.not.i17.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #24
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %210, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %205, ptr %34, align 8, !tbaa !259
  store ptr %209, ptr %35, align 8, !tbaa !161
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %203
  store ptr %211, ptr %36, align 8, !tbaa !260
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.thread.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_8CallBaseEEEbRKT0_.exit.i.thread.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i, %147, %145, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %190, %.critedge32.i.i, %.critedge28.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %212, %21
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %40

_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass9runOnLoopEPN4llvm4LoopE.exit: ; preds = %._crit_edge.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %214, %.lr.ph ], [ %9, %2 ]
  %213 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !285
  tail call fastcc void @_ZN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPass20runOnLoopAndSubLoopsEPN4llvm4LoopE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %213)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %214, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !317
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !318
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !321
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !322
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !323
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !323
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !328

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !321
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !318
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !330
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !333
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !334
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !336
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !336
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !333
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !330
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #20
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm19callsGCLeafFunctionEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9scanOneBBPN4llvm11InstructionES1_RSt6vectorIPNS_8CallInstESaIS4_EERNS_8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoISA_vEEEERS2_ISA_SaISA_EE(ptr noundef nonnull %0, ptr noundef nonnull readnone captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp ne ptr %6, %9
  %12 = icmp ne ptr %0, %1
  %or.cond86 = and i1 %11, %12
  br i1 %or.cond86, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

.critedge:                                        ; preds = %.loopexit, %5
  ret void

20:                                               ; preds = %.lr.ph88, %.loopexit
  %.sroa.059.087 = phi ptr [ %6, %.lr.ph88 ], [ %165, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.059.087, i64 -24
  %22 = load i8, ptr %21, align 8, !tbaa !168
  %.not = icmp eq i8 %22, 85
  br i1 %.not, label %23, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !339
  %25 = load ptr, ptr %14, align 8, !tbaa !237
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %27, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit.thread

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit.thread: ; preds = %23
  store ptr %21, ptr %24, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %13, align 8, !tbaa !339
  br label %.loopexit

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !340
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %21, ptr %41, align 8, !tbaa !245
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN4llvm8CallInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #24
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %2, align 8, !tbaa !340
  store ptr %44, ptr %13, align 8, !tbaa !339
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %46, ptr %14, align 8, !tbaa !237
  %.pre = load i8, ptr %21, align 8, !tbaa !168
  br label %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %20
  %47 = phi i8 [ %.pre, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %22, %20 ]
  %48 = add i8 %47, -30
  %49 = icmp ult i8 %48, 11
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.059.087, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !162, !noalias !341
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 -24
  %58 = load i8, ptr %57, align 8, !tbaa !168, !noalias !341
  %59 = add i8 %58, -30
  %60 = icmp ult i8 %59, 11
  br i1 %60, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %56
  %61 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %57) #23, !noalias !341
  %.not7784 = icmp eq i32 %61, 0
  br i1 %.not7784, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %.sroa.4.085 = phi i32 [ %163, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %62 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %.sroa.4.085) #23
  %63 = load ptr, ptr %3, align 8, !tbaa !173, !noalias !344
  %64 = load i32, ptr %15, align 8, !tbaa !176, !noalias !344
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %66

66:                                               ; preds = %.lr.ph
  %67 = ptrtoint ptr %62 to i64
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = lshr i32 %68, 9
  %71 = xor i32 %69, %70
  %72 = add i32 %64, -1
  %.02944.i.i = and i32 %71, %72
  %73 = zext nneg i32 %.02944.i.i to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !169, !noalias !344
  %76 = icmp eq ptr %62, %75
  br i1 %76, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i, !prof !349

.lr.ph.i.i:                                       ; preds = %66, %82
  %77 = phi ptr [ %89, %82 ], [ %75, %66 ]
  %78 = phi ptr [ %88, %82 ], [ %74, %66 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %82 ], [ %.02944.i.i, %66 ]
  %.02746.i.i = phi i32 [ %85, %82 ], [ 1, %66 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i32, %82 ], [ null, %66 ]
  %79 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %82, !prof !33

80:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %81 = select i1 %.not.i.i, ptr %78, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

82:                                               ; preds = %.lr.ph.i.i
  %83 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %84 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %83, i1 %84, i1 false
  %spec.select.i.i32 = select i1 %or.cond.not.i.i, ptr %78, ptr %.03245.i.i
  %85 = add i32 %.02746.i.i, 1
  %86 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %86, %72
  %87 = zext i32 %.029.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !169, !noalias !344
  %90 = icmp eq ptr %62, %89
  br i1 %90, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i, !prof !350, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %80, %.lr.ph
  %.sink.i.i = phi ptr [ %81, %80 ], [ null, %.lr.ph ]
  %91 = load i32, ptr %16, align 8, !tbaa !352, !noalias !344
  %92 = shl i32 %91, 2
  %93 = add i32 %92, 4
  %94 = mul i32 %64, 3
  %.not.i.i.i33 = icmp ult i32 %93, %94
  br i1 %.not.i.i.i33, label %97, label %95, !prof !33

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %96 = shl i32 %64, 1
  br label %.sink.split.i.i.i

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %98 = load i32, ptr %17, align 4, !tbaa !353, !noalias !344
  %.neg.i.i.i = xor i32 %91, -1
  %.neg12.i.i.i = add i32 %64, %.neg.i.i.i
  %99 = sub i32 %.neg12.i.i.i, %98
  %100 = lshr i32 %64, 3
  %.not10.i.i.i = icmp ugt i32 %99, %100
  br i1 %.not10.i.i.i, label %129, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %97, %95
  %.sink.i.i.i34 = phi i32 [ %96, %95 ], [ %64, %97 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.sink.i.i.i34), !noalias !344
  %101 = load ptr, ptr %3, align 8, !tbaa !173, !noalias !344
  %102 = load i32, ptr %15, align 8, !tbaa !176, !noalias !344
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %104

104:                                              ; preds = %.sink.split.i.i.i
  %105 = ptrtoint ptr %62 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %110 = add i32 %102, -1
  %.02944.i = and i32 %110, %109
  %111 = zext nneg i32 %.02944.i to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !169, !noalias !344
  %114 = icmp eq ptr %62, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !349

.lr.ph.i:                                         ; preds = %104, %120
  %115 = phi ptr [ %127, %120 ], [ %113, %104 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %104 ]
  %.02947.i = phi i32 [ %.029.i, %120 ], [ %.02944.i, %104 ]
  %.02746.i = phi i32 [ %123, %120 ], [ 1, %104 ]
  %.03245.i = phi ptr [ %spec.select.i, %120 ], [ null, %104 ]
  %117 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %120, !prof !33

118:                                              ; preds = %.lr.ph.i
  %.not.i36 = icmp eq ptr %.03245.i, null
  %119 = select i1 %.not.i36, ptr %116, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

120:                                              ; preds = %.lr.ph.i
  %121 = icmp eq ptr %115, inttoptr (i64 -8192 to ptr)
  %122 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %121, i1 %122, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %116, ptr %.03245.i
  %123 = add i32 %.02746.i, 1
  %124 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %124, %110
  %125 = zext i32 %.029.i to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !169, !noalias !344
  %128 = icmp eq ptr %62, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !350, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %120, %.sink.split.i.i.i, %104, %118
  %.sink.i35 = phi ptr [ %119, %118 ], [ null, %.sink.split.i.i.i ], [ %112, %104 ], [ %126, %120 ]
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !352, !noalias !344
  br label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %97
  %130 = phi ptr [ %.sink.i35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %97 ]
  %131 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %91, %97 ]
  %132 = add i32 %131, 1
  store i32 %132, ptr %16, align 8, !tbaa !352, !noalias !344
  %133 = load ptr, ptr %130, align 8, !tbaa !169, !noalias !344
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %17, align 4, !tbaa !353, !noalias !344
  %137 = add i32 %136, -1
  store i32 %137, ptr %17, align 4, !tbaa !353, !noalias !344
  br label %138

138:                                              ; preds = %135, %129
  store ptr %62, ptr %130, align 8, !tbaa !169, !noalias !344
  %139 = load ptr, ptr %18, align 8, !tbaa !231
  %140 = load ptr, ptr %19, align 8, !tbaa !234
  %.not.i24 = icmp eq ptr %139, %140
  br i1 %.not.i24, label %143, label %141

141:                                              ; preds = %138
  store ptr %62, ptr %139, align 8, !tbaa !169
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %142, ptr %18, align 8, !tbaa !231
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !287
  %145 = ptrtoint ptr %139 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i25, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i26 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %155 = shl nuw nsw i64 %154, 3
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #22
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %62, ptr %157, align 8, !tbaa !169
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

159:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %159, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i27 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %147) #24
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %161, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %156, ptr %4, align 8, !tbaa !287
  store ptr %160, ptr %18, align 8, !tbaa !231
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %162, ptr %19, align 8, !tbaa !234
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %82, %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %141
  %163 = add nuw nsw i32 %.sroa.4.085, 1
  %.not77 = icmp eq i32 %163, %61
  br i1 %.not77, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %50, %56, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit.thread, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZNSt6vectorIPN4llvm8CallInstESaIS2_EE9push_backERKS2_.exit
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.059.087, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !178
  %166 = icmp ne ptr %165, %9
  %167 = icmp ne ptr %165, %10
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %20, label %.critedge, !llvm.loop !354
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.422") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !176
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !349

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !350, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !355
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !352
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !353
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !352
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !355
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !352
  %53 = load ptr, ptr %50, align 8, !tbaa !169
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !353
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !353
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !169
  store ptr %60, ptr %50, align 8, !tbaa !169
  %61 = load ptr, ptr %1, align 8, !tbaa !173
  %62 = load i32, ptr %7, align 8, !tbaa !176
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !176
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !349

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !350, !llvm.loop !351

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !355
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %0, align 8, !tbaa !173
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !176
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !173
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !352
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !353
  %25 = load i32, ptr %2, align 8, !tbaa !176
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !359

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !353
  %34 = load i32, ptr %2, align 8, !tbaa !176
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !349

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !350, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !169
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !352
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.422") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !176
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !349

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !350, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !355
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !352
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !353
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !352
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !355
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !352
  %53 = load ptr, ptr %50, align 8, !tbaa !169
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !353
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !353
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !169
  store ptr %60, ptr %50, align 8, !tbaa !169
  %61 = load ptr, ptr %1, align 8, !tbaa !173
  %62 = load i32, ptr %7, align 8, !tbaa !176
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !356
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !65, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !65, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %149, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.020.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !367

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = load ptr, ptr %0, align 8, !tbaa !151
  store ptr %22, ptr %20, align 8, !tbaa !151
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !368

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !151
  %33 = load ptr, ptr %30, align 8, !tbaa !151
  %34 = getelementptr i8, ptr %32, i64 40
  %.val.i.i.i = load ptr, ptr %34, align 8, !tbaa !153
  %35 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i) #20
  %36 = extractvalue { ptr, i64 } %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %40 = extractvalue { ptr, i64 } %39, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %36)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %41, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %42 = extractvalue { ptr, i64 } %39, 0
  %43 = extractvalue { ptr, i64 } %35, 0
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.fr.i.i.i.i.i.i = freeze i32 %44
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %27
  %45 = icmp ult i64 %36, %40
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread67.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %46 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread67.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread67.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %47 = load ptr, ptr %30, align 8, !tbaa !151
  %48 = load ptr, ptr %31, align 8, !tbaa !151
  %49 = getelementptr i8, ptr %47, i64 40
  %.val.i26.i.i = load ptr, ptr %49, align 8, !tbaa !153
  %50 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i26.i.i) #20
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  %55 = extractvalue { ptr, i64 } %54, 1
  %.sroa.speculated.i.i.i.i27.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %51)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i27.i.i, 0
  br i1 %56, label %.thread.i.i.i.i34.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread67.i.i"
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %50, 0
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i27.i.i) #23
  %.fr.i.i.i.i29.i.i = freeze i32 %59
  %.not.not.i.i.i.i30.i.i = icmp eq i32 %.fr.i.i.i.i29.i.i, 0
  br i1 %.not.not.i.i.i.i30.i.i, label %.thread.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.i.i"

.thread.i.i.i.i34.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread67.i.i"
  %60 = icmp ult i64 %51, %55
  br i1 %60, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i28.i.i
  %61 = icmp slt i32 %.fr.i.i.i.i29.i.i, 0
  br i1 %61, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.i.i", %.thread.i.i.i.i34.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !151
  %63 = load ptr, ptr %31, align 8, !tbaa !151
  %64 = getelementptr i8, ptr %62, i64 40
  %.val.i36.i.i = load ptr, ptr %64, align 8, !tbaa !153
  %65 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i36.i.i) #20
  %66 = extractvalue { ptr, i64 } %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %70 = extractvalue { ptr, i64 } %69, 1
  %.sroa.speculated.i.i.i.i37.i.i = tail call i64 @llvm.umin.i64(i64 %70, i64 %66)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i37.i.i, 0
  br i1 %71, label %.thread.i.i.i.i44.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.thread.i.i"
  %72 = extractvalue { ptr, i64 } %69, 0
  %73 = extractvalue { ptr, i64 } %65, 0
  %74 = tail call i32 @memcmp(ptr noundef %73, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i37.i.i) #23
  %.fr.i.i.i.i39.i.i = freeze i32 %74
  %.not.not.i.i.i.i40.i.i = icmp eq i32 %.fr.i.i.i.i39.i.i, 0
  br i1 %.not.not.i.i.i.i40.i.i, label %.thread.i.i.i.i44.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.i.i"

.thread.i.i.i.i44.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.thread.i.i"
  %75 = icmp ult i64 %66, %70
  br i1 %75, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i
  %76 = icmp slt i32 %.fr.i.i.i.i39.i.i, 0
  br i1 %76, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.i.i", %.thread.i.i.i.i44.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %77 = load ptr, ptr %9, align 8, !tbaa !151
  %78 = load ptr, ptr %31, align 8, !tbaa !151
  %79 = getelementptr i8, ptr %77, i64 40
  %.val.i46.i.i = load ptr, ptr %79, align 8, !tbaa !153
  %80 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i46.i.i) #20
  %81 = extractvalue { ptr, i64 } %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  %85 = extractvalue { ptr, i64 } %84, 1
  %.sroa.speculated.i.i.i.i47.i.i = tail call i64 @llvm.umin.i64(i64 %85, i64 %81)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i47.i.i, 0
  br i1 %86, label %.thread.i.i.i.i54.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %87 = extractvalue { ptr, i64 } %84, 0
  %88 = extractvalue { ptr, i64 } %80, 0
  %89 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i47.i.i) #23
  %.fr.i.i.i.i49.i.i = freeze i32 %89
  %.not.not.i.i.i.i50.i.i = icmp eq i32 %.fr.i.i.i.i49.i.i, 0
  br i1 %.not.not.i.i.i.i50.i.i, label %.thread.i.i.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.i.i"

.thread.i.i.i.i54.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %90 = icmp ult i64 %81, %85
  br i1 %90, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i
  %91 = icmp slt i32 %.fr.i.i.i.i49.i.i, 0
  br i1 %91, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.i.i", %.thread.i.i.i.i54.i.i
  %92 = load ptr, ptr %30, align 8, !tbaa !151
  %93 = load ptr, ptr %31, align 8, !tbaa !151
  %94 = getelementptr i8, ptr %92, i64 40
  %.val.i56.i.i = load ptr, ptr %94, align 8, !tbaa !153
  %95 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i56.i.i) #20
  %96 = extractvalue { ptr, i64 } %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !153
  %99 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  %100 = extractvalue { ptr, i64 } %99, 1
  %.sroa.speculated.i.i.i.i57.i.i = tail call i64 @llvm.umin.i64(i64 %100, i64 %96)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i.i57.i.i, 0
  br i1 %101, label %.thread.i.i.i.i64.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.thread.i.i"
  %102 = extractvalue { ptr, i64 } %99, 0
  %103 = extractvalue { ptr, i64 } %95, 0
  %104 = tail call i32 @memcmp(ptr noundef %103, ptr noundef %102, i64 noundef %.sroa.speculated.i.i.i.i57.i.i) #23
  %.fr.i.i.i.i59.i.i = freeze i32 %104
  %.not.not.i.i.i.i60.i.i = icmp eq i32 %.fr.i.i.i.i59.i.i, 0
  br i1 %.not.not.i.i.i.i60.i.i, label %.thread.i.i.i.i64.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.i.i"

.thread.i.i.i.i64.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.thread.i.i"
  %105 = icmp ult i64 %96, %100
  br i1 %105, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i58.i.i
  %106 = icmp slt i32 %.fr.i.i.i.i59.i.i, 0
  br i1 %106, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.i.i", %.thread.i.i.i.i64.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.i.i", %.thread.i.i.i.i64.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.i.i", %.thread.i.i.i.i54.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.i.i", %.thread.i.i.i.i44.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.i.i", %.thread.i.i.i.i34.i.i
  %.sink91.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit55.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit35.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit45.thread.i.i" ], [ %30, %.thread.i.i.i.i34.i.i ], [ %31, %.thread.i.i.i.i44.i.i ], [ %9, %.thread.i.i.i.i54.i.i ], [ %31, %.thread.i.i.i.i64.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit65.i.i" ]
  %107 = load ptr, ptr %0, align 8, !tbaa !151
  %108 = load ptr, ptr %.sink91.i.i, align 8, !tbaa !151
  store ptr %108, ptr %0, align 8, !tbaa !151
  store ptr %107, ptr %.sink91.i.i, align 8, !tbaa !151
  br label %109

109:                                              ; preds = %143, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.020.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %146, %143 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %.sroa.0.1.i.i, %143 ]
  br label %110

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread24.i.i", %109
  %.sroa.020.1.i.i = phi ptr [ %.sroa.020.0.i.i, %109 ], [ %126, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread24.i.i" ]
  %111 = load ptr, ptr %.sroa.020.1.i.i, align 8, !tbaa !151
  %112 = load ptr, ptr %0, align 8, !tbaa !151
  %113 = getelementptr i8, ptr %111, i64 40
  %.val.i.i13.i = load ptr, ptr %113, align 8, !tbaa !153
  %114 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i13.i) #20
  %115 = extractvalue { ptr, i64 } %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !153
  %118 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #20
  %119 = extractvalue { ptr, i64 } %118, 1
  %.sroa.speculated.i.i.i.i.i14.i = tail call i64 @llvm.umin.i64(i64 %119, i64 %115)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i14.i, 0
  br i1 %120, label %.thread.i.i.i.i.i20.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i: ; preds = %110
  %121 = extractvalue { ptr, i64 } %118, 0
  %122 = extractvalue { ptr, i64 } %114, 0
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i.i.i14.i) #23
  %.fr.i.i.i.i.i16.i = freeze i32 %123
  %.not.not.i.i.i.i.i17.i = icmp eq i32 %.fr.i.i.i.i.i16.i, 0
  br i1 %.not.not.i.i.i.i.i17.i, label %.thread.i.i.i.i.i20.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i"

.thread.i.i.i.i.i20.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i, %110
  %124 = icmp ult i64 %115, %119
  br i1 %124, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread24.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i", %.thread.i.i.i.i.i20.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i
  %125 = icmp slt i32 %.fr.i.i.i.i.i16.i, 0
  br i1 %125, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread24.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread24.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i18.i", %.thread.i.i.i.i.i20.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i, i64 8
  br label %110, !llvm.loop !369

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %127 = load ptr, ptr %0, align 8, !tbaa !151
  %128 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !151
  %129 = getelementptr i8, ptr %127, i64 40
  %.val.i8.i.i = load ptr, ptr %129, align 8, !tbaa !153
  %130 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i8.i.i) #20
  %131 = extractvalue { ptr, i64 } %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !153
  %134 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #20
  %135 = extractvalue { ptr, i64 } %134, 1
  %.sroa.speculated.i.i.i.i9.i.i = tail call i64 @llvm.umin.i64(i64 %135, i64 %131)
  %136 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i.i, 0
  br i1 %136, label %.thread.i.i.i.i16.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i"
  %137 = extractvalue { ptr, i64 } %134, 0
  %138 = extractvalue { ptr, i64 } %130, 0
  %139 = tail call i32 @memcmp(ptr noundef %138, ptr noundef %137, i64 noundef %.sroa.speculated.i.i.i.i9.i.i) #23
  %.fr.i.i.i.i11.i.i = freeze i32 %139
  %.not.not.i.i.i.i12.i.i = icmp eq i32 %.fr.i.i.i.i11.i.i, 0
  br i1 %.not.not.i.i.i.i12.i.i, label %.thread.i.i.i.i16.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.i.i"

.thread.i.i.i.i16.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i"
  %140 = icmp ult i64 %131, %135
  br i1 %140, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i.i
  %141 = icmp slt i32 %.fr.i.i.i.i11.i.i, 0
  br i1 %141, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.i.i", %.thread.i.i.i.i16.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i19.i", !llvm.loop !370

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.i.i", %.thread.i.i.i.i16.i.i
  %142 = icmp ult ptr %.sroa.020.1.i.i, %.sroa.0.1.i.i
  br i1 %142, label %143, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit"

143:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.thread.i.i"
  %144 = load ptr, ptr %.sroa.020.1.i.i, align 8, !tbaa !151
  %145 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !151
  store ptr %145, ptr %.sroa.020.1.i.i, align 8, !tbaa !151
  store ptr %144, ptr %.sroa.0.1.i.i, align 8, !tbaa !151
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i, i64 8
  br label %109, !llvm.loop !371

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit17.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.020.1.i.i, ptr %storemerge22, i64 noundef %28)
  %147 = ptrtoint ptr %.sroa.020.1.i.i to i64
  %148 = sub i64 %147, %4
  %149 = ashr exact i64 %148, 3
  %150 = icmp sgt i64 %149, 16
  br i1 %150, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !372

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"
  %.039 = phi i64 [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !151
  %14 = load ptr, ptr %12, align 8, !tbaa !151
  %15 = getelementptr i8, ptr %13, i64 40
  %.val.i = load ptr, ptr %15, align 8, !tbaa !153
  %16 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i) #20
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %21 = extractvalue { ptr, i64 } %20, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %17)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %16, 0
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.fr.i.i.i.i = freeze i32 %25
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %26 = icmp ult i64 %17, %21
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %27 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36"
  %28 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit" ], [ %9, %.thread.i.i.i.i ]
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039
  store ptr %30, ptr %31, align 8, !tbaa !151
  %32 = icmp slt i64 %28, %6
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !373

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread" ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %43, ptr %44, align 8, !tbaa !151
  br label %45

45:                                               ; preds = %39, %35, %._crit_edge
  %.1 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %46 = icmp sgt i64 %.1, %1
  br i1 %46, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %.lr.ph.i
  %.012.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  %51 = getelementptr i8, ptr %50, i64 40
  %.val.i.i = load ptr, ptr %51, align 8, !tbaa !153
  %52 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i) #20
  %53 = extractvalue { ptr, i64 } %52, 1
  %54 = load ptr, ptr %47, align 8, !tbaa !153
  %55 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  %56 = extractvalue { ptr, i64 } %55, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %56, i64 %53)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %57, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %48
  %58 = extractvalue { ptr, i64 } %55, 0
  %59 = extractvalue { ptr, i64 } %52, 0
  %60 = tail call i32 @memcmp(ptr noundef %59, ptr noundef %58, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.fr.i.i.i.i.i = freeze i32 %60
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %48
  %61 = icmp ult i64 %53, %56
  br i1 %61, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %62 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %62, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %63 = load ptr, ptr %49, align 8, !tbaa !151
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %63, ptr %64, align 8, !tbaa !151
  %65 = icmp sgt i64 %.0913.i, %1
  br i1 %65, label %48, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !374

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %45
  %.0.lcssa.i = phi i64 [ %.1, %45 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %66, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_SK_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %45
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %45 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %45 ]
  %6 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !151
  %7 = load ptr, ptr %0, align 8, !tbaa !151
  %8 = getelementptr i8, ptr %6, i64 40
  %.val.i = load ptr, ptr %8, align 8, !tbaa !153
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i) #20
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %14 = extractvalue { ptr, i64 } %13, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %10)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %9, 0
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.fr.i.i.i.i = freeze i32 %18
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %5
  %19 = icmp ult i64 %10, %14
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %20 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  %21 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %23 = ptrtoint ptr %.sroa.0.022 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %24, i1 false)
  store ptr %21, ptr %0, align 8, !tbaa !151
  br label %45

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  %28 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !151
  %29 = getelementptr i8, ptr %28, i64 40
  br label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"
  %.sroa.03.0.i = phi ptr [ %.sroa.0.022, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclINS_17__normal_iteratorIPPNS2_11InstructionESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %.val.val.i = load ptr, ptr %29, align 8, !tbaa !153
  %31 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !151
  %32 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i) #20
  %33 = extractvalue { ptr, i64 } %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %33)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %32, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.fr.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %30
  %42 = icmp ult i64 %33, %37
  br i1 %42, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i", %.thread.i.i.i.i.i
  %44 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !151
  store ptr %44, ptr %.sroa.03.0.i, align 8, !tbaa !151
  br label %30, !llvm.loop !156

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EclIPNS2_11InstructionENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i"
  store ptr %28, ptr %.sroa.03.0.i, align 8, !tbaa !151
  br label %45

45:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm11InstructionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_19PlaceSafepointsPass7runImplERNS2_8FunctionERKNS2_17TargetLibraryInfoEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !375

.loopexit:                                        ; preds = %45, %.preheader, %2
  ret void
}

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
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !376
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !376
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !376
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !376
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !376
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !200
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #24
  br label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !200
  store ptr %65, ptr %12, align 8, !tbaa !376
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !203
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8CallBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm8CallBaseES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8CallBaseES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PlaceSafepoints.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::initializer", align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer.13", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::initializer", align 8
  %18 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !49
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12AllBackedges, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12AllBackedges, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 32, ptr %15, align 4, !tbaa !64
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20CountedLoopTripWidth, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL20CountedLoopTripWidth, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !49
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13SplitBackedge, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13SplitBackedge, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !49
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL7NoEntry, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7NoEntry, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !49
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6NoCall, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6NoCall, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10NoBackedge, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10NoBackedge, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!59 = !{!60, !12, i64 24}
!60 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm2cl11initializerIiEE", !63, i64 0}
!63 = !{!"p1 int", !12, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!58, !24, i64 12}
!66 = !{!58, !19, i64 8}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!70 = !{!11, !11, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !8, i64 2}
!78 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !79, i64 8, !80, i64 16}
!79 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !13, i64 8, !9, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!84 = !{!82, !13, i64 8}
!85 = !{!86, !19, i64 116}
!86 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !87, i64 0, !92, i64 24, !97, i64 88, !98, i64 96, !99, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!87 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!97 = !{!"_ZTSSt5tupleIJEE"}
!98 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!100 = !{!86, !99, i64 104}
!101 = !{!102, !19, i64 92}
!102 = !{!"_ZTSN4llvm8FunctionE", !103, i64 0, !109, i64 56, !114, i64 72, !19, i64 88, !19, i64 92, !119, i64 96, !13, i64 104, !120, i64 112, !127, i64 120, !24, i64 128, !129, i64 132}
!103 = !{!"_ZTSN4llvm12GlobalObjectE", !104, i64 0, !108, i64 48}
!104 = !{!"_ZTSN4llvm11GlobalValueE", !105, i64 0, !79, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !107, i64 40}
!105 = !{!"_ZTSN4llvm8ConstantE", !106, i64 0}
!106 = !{!"_ZTSN4llvm4UserE", !78, i64 0}
!107 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!109 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!114 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !111, i64 0}
!119 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!127 = !{!"_ZTSN4llvm13AttributeListE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!129 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!130 = !{!86, !19, i64 120}
!131 = !{!104, !107, i64 40}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSN4llvm4PassE", !134, i64 8, !12, i64 16, !135, i64 24}
!134 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!135 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!136 = !{!133, !12, i64 16}
!137 = !{!133, !135, i64 24}
!138 = !{!139, !24, i64 56}
!139 = !{!"_ZTSN12_GLOBAL__N_133PlaceBackedgeSafepointsLegacyPassE", !140, i64 0, !141, i64 32, !24, i64 56, !146, i64 64, !147, i64 72, !148, i64 80, !149, i64 88}
!140 = !{!"_ZTSN4llvm12FunctionPassE", !133, i64 0}
!141 = !{!"_ZTSSt6vectorIPN4llvm11InstructionESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm11InstructionE", !12, i64 0}
!146 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!147 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!148 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!149 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!150 = !{!145, !145, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = distinct !{!158, !157}
!159 = distinct !{!159, !157}
!160 = distinct !{!160, !157}
!161 = !{!144, !145, i64 8}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !164, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!168 = !{!78, !9, i64 0}
!169 = !{!155, !155, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!176 = !{!174, !19, i64 16}
!177 = !{!112, !113, i64 8}
!178 = !{!163, !164, i64 8}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN4llvm3UseE", !181, i64 0, !80, i64 8, !182, i64 16, !183, i64 24}
!181 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!182 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!184 = !{!104, !79, i64 24}
!185 = !{!186, !197, i64 80}
!186 = !{!"_ZTSN4llvm8CallBaseE", !187, i64 0, !127, i64 72, !197, i64 80}
!187 = !{!"_ZTSN4llvm11InstructionE", !106, i64 0, !188, i64 24, !192, i64 48, !19, i64 56, !196, i64 64}
!188 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !163, i64 0, !154, i64 16}
!192 = !{!"_ZTSN4llvm8DebugLocE", !193, i64 0}
!193 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm13TrackingMDRefE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!198 = !{!104, !19, i64 36}
!199 = distinct !{!199, !157}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN4llvm8CallBaseE", !12, i64 0}
!203 = !{!201, !202, i64 16}
!204 = !{!98, !98, i64 0}
!205 = distinct !{!205, !157}
!206 = !{!207, !24, i64 376}
!207 = !{!"_ZTSN4llvm18InlineFunctionInfoE", !208, i64 0, !209, i64 16, !210, i64 24, !210, i64 32, !211, i64 40, !216, i64 88, !221, i64 296, !24, i64 376}
!208 = !{!"_ZTSN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!209 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !18, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj4EEE", !9, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj8EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !18, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj8EEE", !9, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj8EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !18, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj8EEE", !9, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!231 = !{!232, !230, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!233 = distinct !{!233, !157}
!234 = !{!232, !230, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 _ZTSN4llvm8CallInstE", !12, i64 0}
!237 = !{!238, !236, i64 16}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8CallInstESaIS2_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!239 = !{!240, !181, i64 16}
!240 = !{!"_ZTSN4llvm15ValueHandleBaseE", !241, i64 0, !243, i64 8, !181, i64 16}
!241 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!243 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!244 = distinct !{!244, !157}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm8CallInstE", !12, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!249 = !{!202, !202, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm17PreservedAnalyses3allEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!259 = !{!144, !145, i64 0}
!260 = !{!144, !145, i64 16}
!261 = !{!262, !24, i64 160}
!262 = !{!"_ZTSN4llvm13AnalysisUsageE", !263, i64 0, !268, i64 80, !268, i64 112, !270, i64 144, !24, i64 160}
!263 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !264, i64 0, !269, i64 16}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !264, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!273 = !{!274, !12, i64 0}
!274 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !275, i64 8}
!275 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!276 = !{!146, !146, i64 0}
!277 = !{!139, !146, i64 64}
!278 = !{!139, !147, i64 72}
!279 = !{!139, !148, i64 80}
!280 = !{!281, !24, i64 80}
!281 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!282 = !{!139, !149, i64 88}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!287 = !{!232, !230, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!291 = !{!292, !19, i64 8}
!292 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!293 = !{!9, !9, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!297 = !{!298, !19, i64 44}
!298 = !{!"_ZTSN4llvm10BasicBlockE", !78, i64 0, !299, i64 24, !24, i64 40, !19, i64 44, !301, i64 48, !99, i64 72}
!299 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !118, i64 0}
!301 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !190, i64 0}
!305 = !{!306, !98, i64 8}
!306 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !155, i64 0, !98, i64 8, !19, i64 16, !307, i64 24, !19, i64 72, !19, i64 76}
!307 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!312 = !{!306, !155, i64 0}
!313 = distinct !{!313, !157}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !316, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!317 = !{!315, !19, i64 16}
!318 = !{!319, !19, i64 16}
!319 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !320, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!321 = !{!319, !320, i64 0}
!322 = !{!99, !99, i64 0}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTSNSt8__detail15_List_node_baseE", !325, i64 0, !325, i64 8}
!325 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!328 = distinct !{!328, !157}
!329 = distinct !{!329, !157}
!330 = !{!331, !19, i64 16}
!331 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !332, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!333 = !{!331, !332, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!338 = distinct !{!338, !157}
!339 = !{!238, !236, i64 8}
!340 = !{!238, !236, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!347 = distinct !{!347, !348, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!349 = !{!"branch_weights", i32 1999, i32 1}
!350 = !{!"branch_weights", i32 1, i32 0}
!351 = distinct !{!351, !157}
!352 = !{!174, !19, i64 8}
!353 = !{!174, !19, i64 12}
!354 = distinct !{!354, !157}
!355 = !{!175, !175, i64 0}
!356 = !{!357, !24, i64 16}
!357 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !358, i64 0, !24, i64 16}
!358 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !175, i64 0, !175, i64 8}
!359 = distinct !{!359, !157}
!360 = distinct !{!360, !157}
!361 = !{!362, !12, i64 0}
!362 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !69, i64 8}
!363 = !{!362, !69, i64 8}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!367 = distinct !{!367, !157}
!368 = distinct !{!368, !157}
!369 = distinct !{!369, !157}
!370 = distinct !{!370, !157}
!371 = distinct !{!371, !157}
!372 = distinct !{!372, !157}
!373 = distinct !{!373, !157}
!374 = distinct !{!374, !157}
!375 = distinct !{!375, !157}
!376 = !{!201, !202, i64 8}
