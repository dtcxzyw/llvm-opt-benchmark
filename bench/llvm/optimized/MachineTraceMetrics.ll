; ModuleID = 'bench/llvm/original/MachineTraceMetrics.ll'
source_filename = "bench/llvm/original/MachineTraceMetrics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::MachineTraceMetrics" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::TargetSchedModel", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.5", [2 x %"class.std::unique_ptr"] }
%"class.llvm::TargetSchedModel" = type { %"struct.llvm::MCSchedModel", %"class.llvm::InstrItineraryData", ptr, ptr, %"class.llvm::SmallVector", i32, i32 }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.106" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.106" = type { %"class.llvm::SmallPtrSetImpl.base.108", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.108" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.377 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.238" }
%"struct.llvm::SmallVectorStorage.238" = type { [128 x i8] }
%"class.(anonymous namespace)::MinInstrCountEnsemble" = type { %"class.llvm::MachineTraceMetrics::Ensemble" }
%"class.llvm::MachineTraceMetrics::Ensemble" = type { ptr, %"class.llvm::SmallVector.242", %"class.llvm::DenseMap.247", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.5", ptr }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [352 x i8] }
%"class.llvm::DenseMap.247" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::LocalEnsemble" = type { %"class.llvm::MachineTraceMetrics::Ensemble" }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [128 x i8] }
%"struct.llvm::po_ext_iterator" = type { %"class.llvm::po_iterator.281" }
%"class.llvm::po_iterator.281" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.275" }
%"class.llvm::po_iterator_storage" = type { ptr }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.279" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.279" = type { [192 x i8] }
%"struct.llvm::ipo_ext_iterator" = type { %"struct.llvm::ipo_iterator" }
%"struct.llvm::ipo_iterator" = type { %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.275" }
%"struct.(anonymous namespace)::LoopBounds" = type <{ %"class.llvm::MutableArrayRef", %"class.llvm::SmallPtrSet.272", ptr, i8, [7 x i8] }>
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.271" }
%"class.llvm::ArrayRef.271" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.272" = type { %"class.llvm::SmallPtrSetImpl.base.274", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.274" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::iterator_range" = type { %"struct.llvm::ipo_ext_iterator", %"struct.llvm::ipo_ext_iterator" }
%"class.llvm::iterator_range.280" = type { %"struct.llvm::po_ext_iterator", %"struct.llvm::po_ext_iterator" }
%"struct.llvm::LiveRegUnit" = type <{ i32, i32, ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.356" = type { %"class.llvm::SmallVectorImpl.357", %"struct.llvm::SmallVectorStorage.360" }
%"class.llvm::SmallVectorImpl.357" = type { %"class.llvm::SmallVectorTemplateBase.358" }
%"class.llvm::SmallVectorTemplateBase.358" = type { %"class.llvm::SmallVectorTemplateCommon.359" }
%"class.llvm::SmallVectorTemplateCommon.359" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.360" = type { [32 x i8] }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.362" }
%"struct.llvm::SmallVectorStorage.362" = type { [32 x i8] }
%"class.llvm::SmallVector.288" = type { %"class.llvm::SmallVectorImpl.289", %"struct.llvm::SmallVectorStorage.292" }
%"class.llvm::SmallVectorImpl.289" = type { %"class.llvm::SmallVectorTemplateBase.290" }
%"class.llvm::SmallVectorTemplateBase.290" = type { %"class.llvm::SmallVectorTemplateCommon.291" }
%"class.llvm::SmallVectorTemplateCommon.291" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.292" = type { [128 x i8] }
%"class.llvm::SmallVector.309" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.310" }
%"struct.llvm::SmallVectorStorage.310" = type { [64 x i8] }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.293", %"class.std::unique_ptr.298", i32, [4 x i8] }>
%"class.llvm::SmallVector.293" = type { %"class.llvm::SmallVectorImpl.294", %"struct.llvm::SmallVectorStorage.297" }
%"class.llvm::SmallVectorImpl.294" = type { %"class.llvm::SmallVectorTemplateBase.295" }
%"class.llvm::SmallVectorTemplateBase.295" = type { %"class.llvm::SmallVectorTemplateCommon.296" }
%"class.llvm::SmallVectorTemplateCommon.296" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.297" = type { [192 x i8] }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.llvm::DenseMap.326" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.289", %"struct.llvm::SmallVectorStorage.337" }
%"struct.llvm::SmallVectorStorage.337" = type { [16 x i8] }
%"class.llvm::ArrayRef.338" = type { ptr, i64 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm30MachineTraceMetricsWrapperPassD2Ev = comdat any

$_ZN4llvm30MachineTraceMetricsWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm30MachineTraceMetricsWrapperPass13releaseMemoryEv = comdat any

$_ZNK4llvm30MachineTraceMetricsWrapperPass14verifyAnalysisEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_30MachineTraceMetricsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEaSEOS3_ = comdat any

$_ZN4llvm19MachineTraceMetrics8EnsembleC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_ = comdat any

$_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27MachineTraceMetricsAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm30MachineTraceMetricsWrapperPass2IDE = global i8 0, align 1
@_ZN4llvm21MachineTraceMetricsIDE = local_unnamed_addr constant ptr @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE, align 8
@_ZL48InitializeMachineTraceMetricsWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm30MachineTraceMetricsWrapperPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30MachineTraceMetricsWrapperPassD2Ev, ptr @_ZN4llvm30MachineTraceMetricsWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm30MachineTraceMetricsWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm30MachineTraceMetricsWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm30MachineTraceMetricsWrapperPass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm30MachineTraceMetricsWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineTraceMetrics8EnsembleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm19MachineTraceMetrics8EnsembleD1Ev, ptr @_ZN4llvm19MachineTraceMetrics8EnsembleD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [12 x i8] c" ensemble:\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"  %bb.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" pred=\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" pred=null\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" head=%bb.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" +instrs\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"depth invalid\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"height=\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" succ=\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" succ=null\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" tail=%bb.\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"height invalid\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c", crit=\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" trace %bb.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" --> %bb.\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" instrs.\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" cycles.\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0A%bb.\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"Machine Trace Metrics\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"machine-trace-metrics\00", align 1
@_ZTVN12_GLOBAL__N_121MinInstrCountEnsembleE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE, ptr @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev, ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsembleD0Ev, ptr @_ZNK12_GLOBAL__N_121MinInstrCountEnsemble7getNameEv] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"MinInstr\00", align 1
@_ZTVN12_GLOBAL__N_113LocalEnsembleE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE, ptr @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev, ptr @_ZN12_GLOBAL__N_113LocalEnsembleD0Ev, ptr @_ZNK12_GLOBAL__N_113LocalEnsemble7getNameEv] }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@_ZN4llvm19MachineLoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = linkonce_odr global %"struct.llvm::AnalysisSetKey" zeroinitializer, comdat, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm30MachineTraceMetricsWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm30MachineTraceMetricsWrapperPassC2Ev
@_ZN4llvm19MachineTraceMetricsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineTraceMetricsD2Ev
@_ZN4llvm19MachineTraceMetrics8EnsembleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27MachineTraceMetricsAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineTraceMetrics") align 8 initializes((0, 232)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, i8 0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 16, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 4, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %21, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm19MachineTraceMetrics4initERNS_15MachineFunctionERKNS_15MachineLoopInfoE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31MachineTraceMetricsVerifierPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #23
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !37, !alias.scope !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8, !tbaa !42, !alias.scope !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !43, !alias.scope !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %9, align 4, !tbaa !44, !alias.scope !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !37, !alias.scope !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %12, align 8, !tbaa !42, !alias.scope !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !45, !alias.scope !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !43, !alias.scope !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %15, align 4, !tbaa !44, !alias.scope !39
  store i32 1, ptr %7, align 4, !tbaa !45, !alias.scope !39, !noalias !46
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !49, !alias.scope !39, !noalias !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.377, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL48initializeMachineTraceMetricsWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !50
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !49
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !49
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeMachineTraceMetricsWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !49
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeMachineTraceMetricsWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.23, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.24, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_30MachineTraceMetricsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !61
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm30MachineTraceMetricsWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 28), (32, 288)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm30MachineTraceMetricsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %6, i8 0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 16, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 4, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %21, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30MachineTraceMetricsWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !70
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #23
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #23
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics4initERNS_15MachineFunctionERKNS_15MachineLoopInfoE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !204
  %16 = load ptr, ptr %0, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %20, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull %5) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %0, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = load ptr, ptr %24, align 8, !tbaa !209
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = and i64 %31, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE6resizeEm.exit, label %38

38:                                               ; preds = %3
  %39 = icmp samesign ult i64 %33, %36
  br i1 %39, label %.sink.split.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ugt i64 %33, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit.i.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %46, i64 noundef %33, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !21
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit.i.i: ; preds = %45, %40
  %.pre-phi.i.i = phi i64 [ %36, %40 ], [ %.pre13.i.i, %45 ]
  %47 = load ptr, ptr %22, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %33
  %.not11.i.i = icmp samesign eq i64 %33, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit.i.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %49, %.lr.ph.preheader.i.i ]
  store i64 4294967295, ptr %.012.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %.not.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !210

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit.i.i, %38
  store i32 %32, ptr %34, align 8, !tbaa !21
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !208
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !209
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = lshr exact i64 %.pre18, 3
  %.pre22 = trunc i64 %.pre20 to i32
  br label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE6resizeEm.exit: ; preds = %3, %.sink.split.i.i
  %.pre-phi23 = phi i32 [ %32, %3 ], [ %.pre22, %.sink.split.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !212
  %54 = mul i32 %53, %.pre-phi23
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE6resizeEm.exit
  %60 = icmp ult i32 %54, %57
  br i1 %60, label %.sink.split.i.i9, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp ugt i32 %54, %63
  br i1 %64, label %65, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %66, i64 noundef %55, i64 noundef 4) #23
  %.pre.i.i10 = load i32, ptr %56, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %65, %61
  %.pre-phi.i.i6.in = phi i32 [ %57, %61 ], [ %.pre.i.i10, %65 ]
  %.not11.i.i7 = icmp eq i32 %54, %.pre-phi.i.i6.in
  br i1 %.not11.i.i7, label %.sink.split.i.i9, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre-phi.i.i6 = zext i32 %.pre-phi.i.i6.in to i64
  %67 = load ptr, ptr %51, align 8, !tbaa !19
  %68 = getelementptr [4 x i8], ptr %67, i64 %.pre-phi.i.i6
  %69 = sub nsw i64 %55, %.pre-phi.i.i6
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %70, i1 false), !tbaa !4
  br label %.sink.split.i.i9

.sink.split.i.i9:                                 ; preds = %.lr.ph.preheader.i.i8, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %59
  store i32 %54, ptr %56, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE6resizeEm.exit, %.sink.split.i.i9
  ret void
}

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30MachineTraceMetricsWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(200) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @_ZN4llvm19MachineTraceMetrics4initERNS_15MachineFunctionERKNS_15MachineLoopInfoE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(144) %18)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetricsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(400) initializes((0, 8), (328, 332)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i, %1
  %.0.idx9.i = phi i64 [ 384, %1 ], [ %.0.add.i, %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx9.i
  %4 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !218
  store ptr null, ptr %.0.ptr.i, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(440) %4) #23
  br label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i, %3
  %.0.add.i = add nuw nsw i64 %.0.idx9.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 400
  br i1 %.not.i, label %_ZN4llvm19MachineTraceMetrics5clearEv.exit, label %3

_ZN4llvm19MachineTraceMetrics5clearEv.exit:       ; preds = %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EED2Ev.exit ], [ 400, %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %8 = load ptr, ptr %.ptr1, align 8, !tbaa !218
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i: ; preds = %_ZN4llvm19MachineTraceMetrics5clearEv.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(440) %8) #23
  br label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm19MachineTraceMetrics5clearEv.exit, %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i
  store ptr null, ptr %.ptr1, align 8, !tbaa !218
  %12 = icmp eq i64 %.add, 384
  br i1 %12, label %13, label %_ZN4llvm19MachineTraceMetrics5clearEv.exit

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  tail call void @free(ptr noundef %20) #23
  br label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %25) #23
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) initializes((0, 8), (328, 332)) %0) local_unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %2, align 8, !tbaa !21
  br label %4

3:                                                ; preds = %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit
  ret void

4:                                                ; preds = %1, %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit
  %.0.idx9 = phi i64 [ 384, %1 ], [ %.0.add, %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx9
  %5 = load ptr, ptr %.0.ptr, align 8, !tbaa !218
  store ptr null, ptr %.0.ptr, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i: ; preds = %4
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(440) %5) #23
  br label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i
  %.0.add = add nuw nsw i64 %.0.idx9, 8
  %.not = icmp eq i64 %.0.add, 400
  br i1 %.not, label %3, label %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.237", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !265
  %.not43 = icmp eq i32 %10, -1
  br i1 %.not43, label %11, label %107

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %12, align 4, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %19, align 4, !tbaa !22
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %_ZN4llvm11SmallVectorIjLj32EEC2Em.exit, label %21

21:                                               ; preds = %11
  %22 = icmp ugt i32 %15, 32
  br i1 %22, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #23
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !21
  %.not11.i.i.i = icmp eq i32 %15, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %21
  %23 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %17, %21 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %21 ]
  %24 = getelementptr [4 x i8], ptr %23, i64 %.pre-phi.i.i3.i
  %25 = sub nsw i64 %16, %.pre-phi.i.i3.i
  %26 = shl nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !4
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  store i32 %15, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorIjLj32EEC2Em.exit

_ZN4llvm11SmallVectorIjLj32EEC2Em.exit:           ; preds = %11, %.sink.split.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.040.050 = load ptr, ptr %27, align 8, !tbaa !268
  %.not4451 = icmp eq ptr %.sroa.040.050, %28
  br i1 %.not4451, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN4llvm11SmallVectorIjLj32EEC2Em.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %36

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm11SmallVectorIjLj32EEC2Em.exit
  %.038.lcssa = phi i32 [ 0, %_ZN4llvm11SmallVectorIjLj32EEC2Em.exit ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  store i32 %.038.lcssa, ptr %9, align 4, !tbaa !265
  %30 = load i32, ptr %5, align 8, !tbaa !220
  %31 = mul i32 %30, %15
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %20, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  br label %97

36:                                               ; preds = %.lr.ph54, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.040.053 = phi ptr [ %.sroa.040.050, %.lr.ph54 ], [ %.sroa.040.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.03852 = phi i32 [ 0, %.lr.ph54 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.040.053, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !269
  switch i16 %38, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.040.053, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !282
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !283
  %43 = and i64 %42, 16
  %.not45 = icmp eq i64 %43, 0
  br i1 %.not45, label %44, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

44:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %45 = add i32 %.03852, 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.040.053, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 12
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %47, 4
  %51 = icmp ne i32 %50, 0
  %or.cond.i.i = or i1 %49, %51
  br i1 %or.cond.i.i, label %52, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

52:                                               ; preds = %44
  %53 = and i64 %42, 128
  %.not46 = icmp eq i64 %53, 0
  br i1 %.not46, label %56, label %55

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %44
  %54 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.053, i64 noundef 128, i32 noundef 1) #23
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store i8 1, ptr %12, align 4, !tbaa !267
  br label %56

56:                                               ; preds = %52, %55, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %57 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #23
  br i1 %57, label %58, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %.sroa.040.053) #23
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 8191
  %.not47 = icmp eq i16 %61, 8191
  br i1 %.not47, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %29, align 8, !tbaa !285
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !286
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !309
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [6 x i8], ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %71 = load i16, ptr %70, align 2, !tbaa !311
  %72 = zext i16 %71 to i64
  %.idx = mul nuw nsw i64 %72, 6
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %.not3948 = icmp eq i16 %71, 0
  br i1 %.not3948, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.03749 = phi ptr [ %69, %.lr.ph ], [ %84, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.03749, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !312
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %.03749, align 2, !tbaa !314
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = add i32 %82, %78
  store i32 %83, ptr %81, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.03749, i64 6
  %.not39 = icmp eq ptr %84, %73
  br i1 %.not39, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, label %75, !llvm.loop !315

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %75, %62, %36, %36, %36, %36, %36, %36, %58, %56, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.1 = phi i32 [ %.03852, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %45, %56 ], [ %.03852, %36 ], [ %45, %58 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %45, %62 ], [ %45, %75 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.040.053) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.040.053, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.040.053, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8
  %.not34.i.i.i = icmp eq i32 %88, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.040.053, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !268
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8
  %.not3.i.i.i = icmp eq i32 %93, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.040.053, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %.sroa.040.053, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.040.0 = load ptr, ptr %94, align 8, !tbaa !268
  %.not44 = icmp eq ptr %.sroa.040.0, %28
  br i1 %.not44, label %._crit_edge, label %36

._crit_edge59:                                    ; preds = %97, %._crit_edge
  %95 = icmp eq ptr %.pre, %17
  br i1 %95, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %96

96:                                               ; preds = %._crit_edge59
  call void @free(ptr noundef %.pre) #23
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %._crit_edge59, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

97:                                               ; preds = %.lr.ph58, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = mul i32 %101, %99
  %103 = trunc nuw i64 %indvars.iv to i32
  %104 = add i32 %31, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not, label %._crit_edge59, label %97, !llvm.loop !317

107:                                              ; preds = %2, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics22getProcReleaseAtCyclesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = mul i32 %4, %1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = zext i32 %4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8EnsembleC2EPS0_(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %12, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %14, align 4, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE6resizeEm.exit, label %19

19:                                               ; preds = %2
  %20 = icmp ugt i32 %16, 4
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i: ; preds = %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17)
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !21
  %.not11.i.i = icmp eq i32 %16, %.pre.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %19
  %21 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %4, %19 ]
  %.pre-phi.i.i19 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %17
  %23 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %.pre-phi.i.i19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %24, align 8, !tbaa !320
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 28
  store i32 -1, ptr %25, align 4, !tbaa !327
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 52
  store i32 4, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 88
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !328

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit.i.i
  store i32 %16, ptr %5, align 8, !tbaa !21
  %.pre20 = load ptr, ptr %12, align 8, !tbaa !329
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre20, i64 328
  %.pre21 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.pre22 = load i32, ptr %10, align 8, !tbaa !21
  %30 = zext i32 %.pre21 to i64
  %31 = zext i32 %.pre22 to i64
  br label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE6resizeEm.exit: ; preds = %2, %.sink.split.i.i
  %32 = phi i64 [ 0, %2 ], [ %31, %.sink.split.i.i ]
  %33 = phi i64 [ 0, %2 ], [ %30, %.sink.split.i.i ]
  %34 = phi ptr [ %1, %2 ], [ %.pre20, %.sink.split.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !212
  %37 = zext i32 %36 to i64
  %38 = mul nuw i64 %33, %37
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %40

40:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE6resizeEm.exit
  %41 = icmp ult i64 %38, %32
  br i1 %41, label %.sink.split.i.i6, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4, !tbaa !22
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

46:                                               ; preds = %42
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %38, i64 noundef 4) #23
  %.pre.i.i7 = load i32, ptr %10, align 8, !tbaa !21
  %.pre13.i.i8 = zext i32 %.pre.i.i7 to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %46, %42
  %.pre-phi.i.i3 = phi i64 [ %32, %42 ], [ %.pre13.i.i8, %46 ]
  %.not11.i.i4 = icmp samesign eq i64 %38, %.pre-phi.i.i3
  br i1 %.not11.i.i4, label %.sink.split.i.i6, label %.lr.ph.preheader.i.i5

.lr.ph.preheader.i.i5:                            ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr [4 x i8], ptr %47, i64 %.pre-phi.i.i3
  %49 = sub i64 %38, %.pre-phi.i.i3
  %50 = shl i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %50, i1 false), !tbaa !4
  br label %.sink.split.i.i6

.sink.split.i.i6:                                 ; preds = %.lr.ph.preheader.i.i5, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %40
  %51 = trunc i64 %38 to i32
  store i32 %51, ptr %10, align 8, !tbaa !21
  %.pre23 = load ptr, ptr %12, align 8, !tbaa !329
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.pre23, i64 328
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 8, !tbaa !21
  %.pre26 = zext i32 %.pre25 to i64
  %.pre27 = mul nuw i64 %.pre26, %37
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE6resizeEm.exit, %.sink.split.i.i6
  %.pre-phi28 = phi i64 [ %38, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE6resizeEm.exit ], [ %.pre27, %.sink.split.i.i6 ]
  %52 = load i32, ptr %13, align 8, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %.pre-phi28, %53
  br i1 %54, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit16, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %56 = icmp ult i64 %.pre-phi28, %53
  br i1 %56, label %.sink.split.i.i13, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %14, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %.pre-phi28, %59
  br i1 %60, label %61, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i9

61:                                               ; preds = %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %12, i64 noundef %.pre-phi28, i64 noundef 4) #23
  %.pre.i.i14 = load i32, ptr %13, align 8, !tbaa !21
  %.pre13.i.i15 = zext i32 %.pre.i.i14 to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i9

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i9: ; preds = %61, %57
  %.pre-phi.i.i10 = phi i64 [ %53, %57 ], [ %.pre13.i.i15, %61 ]
  %.not11.i.i11 = icmp samesign eq i64 %.pre-phi28, %.pre-phi.i.i10
  br i1 %.not11.i.i11, label %.sink.split.i.i13, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i9
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = getelementptr [4 x i8], ptr %62, i64 %.pre-phi.i.i10
  %64 = sub i64 %.pre-phi28, %.pre-phi.i.i10
  %65 = shl i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %65, i1 false), !tbaa !4
  br label %.sink.split.i.i13

.sink.split.i.i13:                                ; preds = %.lr.ph.preheader.i.i12, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i9, %55
  %66 = trunc i64 %.pre-phi28 to i32
  store i32 %66, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit16

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit16:     ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, %.sink.split.i.i13
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8EnsembleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !341
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !342
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !343

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %24, !prof !344

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !342
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !347
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %35 = phi ptr [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = mul i32 %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !349
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %16, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %17, align 8, !tbaa !350
  %.not5.i.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %15
  %18 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %18, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = zext i32 %13 to i64
  %22 = getelementptr [4 x i8], ptr %20, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx, i1 false), !tbaa !4
  br label %_ZSt4fillIPjiEvT_S1_RKT0_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !220
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %26
  %28 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !320
  %31 = load i32, ptr %28, align 4, !tbaa !265
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !320
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !350
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !350
  %37 = load ptr, ptr %9, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = mul i32 %39, %25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %43
  %.not2834 = icmp eq i32 %12, 0
  br i1 %.not2834, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %48 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = add i32 %52, %50
  %54 = trunc nuw i64 %indvars.iv to i32
  %55 = add i32 %13, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, %48
  br i1 %.not28, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph, !llvm.loop !351

_ZSt4fillIPjiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph, %.lr.ph.i.i.i.preheader, %23, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics8Ensemble21getProcResourceDepthsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = zext i32 %6 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = mul i32 %12, %5
  %14 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull %1)
  %15 = load i32, ptr %14, align 4, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %15, ptr %16, align 4, !tbaa !327
  %17 = load ptr, ptr %9, align 8, !tbaa !329
  %18 = load i32, ptr %4, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = mul i32 %20, %18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !352
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %18, ptr %29, align 4, !tbaa !353
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %30

30:                                               ; preds = %28
  %31 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !220
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw [88 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !327
  %44 = add i32 %43, %15
  store i32 %44, ptr %16, align 4, !tbaa !327
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !353
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %46, ptr %47, align 4, !tbaa !353
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = mul i32 %38, %20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  %.not2530 = icmp eq i32 %12, 0
  br i1 %.not2530, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %53 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = add i32 %57, %55
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = add i32 %13, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp eq i64 %indvars.iv.next, %53
  br i1 %.not25, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %.lr.ph, !llvm.loop !354

_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit: ; preds = %.lr.ph, %36, %30, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics8Ensemble22getProcResourceHeightsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = zext i32 %6 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble17getDepthResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !320
  %.not = icmp eq i32 %10, -1
  %11 = select i1 %.not, ptr null, ptr %8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble18getHeightResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !327
  %.not = icmp eq i32 %10, -1
  %11 = select i1 %.not, ptr null, ptr %8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::MinInstrCountEnsemble", align 8
  %4 = alloca %"class.(anonymous namespace)::LocalEnsemble", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %87

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2EPS0_(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_121MinInstrCountEnsembleE, i64 16), ptr %3, align 8, !tbaa !68
  %12 = call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25, !noalias !355
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef nonnull align 8 dereferenceable(440) %3), !noalias !355
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_121MinInstrCountEnsembleE, i64 16), ptr %12, align 8, !tbaa !68, !noalias !355
  %13 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %12, ptr %7, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(440) %13) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i, %11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %18) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i:          ; preds = %21, %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i
  call void @free(ptr noundef %23) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i:         ; preds = %25, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %29 = load i32, ptr %28, align 8, !tbaa !359
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 88
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %40) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %.not.i.i.i8 = icmp eq ptr %33, %38
  br i1 %.not.i.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i
  %44 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %33, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %44) #23
  br label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit

_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

48:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2EPS0_(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113LocalEnsembleE, i64 16), ptr %4, align 8, !tbaa !68
  %49 = call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25, !noalias !361
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %49, ptr noundef nonnull align 8 dereferenceable(440) %4), !noalias !361
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113LocalEnsembleE, i64 16), ptr %49, align 8, !tbaa !68, !noalias !361
  %50 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %49, ptr %7, align 8, !tbaa !218
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i10

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i10: ; preds = %48
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(440) %50) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i10, %48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %4, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %55) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12:        ; preds = %58, %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12
  call void @free(ptr noundef %60) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13:       ; preds = %62, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !358
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %66 = load i32, ptr %65, align 8, !tbaa !359
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 8) #23
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %.not4.i.i.i14 = icmp eq i32 %72, 0
  br i1 %.not4.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i23, label %.lr.ph.i.preheader.i.i15

.lr.ph.i.preheader.i.i15:                         ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13
  %73 = zext i32 %72 to i64
  %.idx.i.i16 = mul nuw nsw i64 %73, 88
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i16
  br label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i19, %.lr.ph.i.preheader.i.i15
  %.05.i.i.i18 = phi ptr [ %75, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i19 ], [ %74, %.lr.ph.i.preheader.i.i15 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i18, i64 -88
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i18, i64 -48
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i18, i64 -32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i19, label %80

80:                                               ; preds = %.lr.ph.i.i.i17
  call void @free(ptr noundef %77) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i19

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i19: ; preds = %80, %.lr.ph.i.i.i17
  %.not.i.i.i20 = icmp eq ptr %70, %75
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21, label %.lr.ph.i.i.i17, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i19
  %.pre.i.i22 = load ptr, ptr %69, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i23

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13
  %81 = phi ptr [ %.pre.i.i22, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21 ], [ %70, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit24, label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i23
  call void @free(ptr noundef %81) #23
  br label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit24

_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i23, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit24, %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !218
  br label %87

87:                                               ; preds = %2, %85
  %.0 = phi ptr [ %86, %85 ], [ %8, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1, label %10

10:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1:           ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8, !tbaa !359
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1
  %21 = zext i32 %20 to i64
  %.idx.i = mul nuw nsw i64 %21, 88
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %25) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %18, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %29) #23
  br label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  store i32 -1, ptr %8, align 4, !tbaa !265
  br label %10

9:                                                ; preds = %13
  ret void

10:                                               ; preds = %2, %13
  %.0.idx13 = phi i64 [ 384, %2 ], [ %.0.add, %13 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx13
  %11 = load ptr, ptr %.0.ptr, align 8, !tbaa !218
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %10
  %.0.add = add nuw nsw i64 %.0.idx13, 8
  %.not = icmp eq i64 %.0.add, 400
  br i1 %.not, label %9, label %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.282", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !327
  %.not61 = icmp eq i32 %14, -1
  br i1 %.not61, label %.loopexit66, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %2
  store i32 -1, ptr %13, align 4, !tbaa !327
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 0, ptr %15, align 1, !tbaa !364
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  %18 = phi i32 [ %31, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit ]
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !342
  %24 = add i32 %18, -1
  store i32 %24, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %17
  %31 = phi i32 [ %24, %17 ], [ %59, %58 ]
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.loopexit66, label %17, !llvm.loop !365

.lr.ph:                                           ; preds = %17, %58
  %32 = phi i32 [ %59, %58 ], [ %24, %17 ]
  %.069 = phi ptr [ %60, %58 ], [ %26, %17 ]
  %33 = load ptr, ptr %.069, align 8, !tbaa !342
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !220
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw [88 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !327
  %.not62 = icmp eq i32 %40, -1
  br i1 %.not62, label %58, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !352
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  store i32 -1, ptr %39, align 4, !tbaa !327
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 0, ptr %46, align 1, !tbaa !364
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.i.not.i44 = icmp ult i32 %32, %47
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit46, label %48, !prof !344

48:                                               ; preds = %45
  %49 = zext i32 %32 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %50, i64 noundef 8) #23
  %.pre.i45 = load i32, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit46: ; preds = %45, %48
  %51 = phi i32 [ %32, %45 ], [ %.pre.i45, %48 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %33 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %5, align 8, !tbaa !21
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %41, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit46
  %59 = phi i32 [ %32, %41 ], [ %32, %.lr.ph ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit46 ]
  %60 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.not = icmp eq ptr %60, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit66:                                      ; preds = %._crit_edge, %2
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !320
  %.not63 = icmp eq i32 %62, -1
  br i1 %.not63, label %.loopexit, label %63

63:                                               ; preds = %.loopexit66
  store i32 -1, ptr %61, align 8, !tbaa !320
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %64, align 8, !tbaa !366
  %65 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.i.not.i47.not = icmp eq i32 %65, 0
  br i1 %.not.i.i.not.i47.not, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit49, !prof !367

66:                                               ; preds = %63
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8) #23
  %.pre.i48 = load i32, ptr %5, align 8, !tbaa !21
  %67 = zext i32 %.pre.i48 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit49: ; preds = %63, %66
  %68 = phi i64 [ 0, %63 ], [ %67, %66 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = ptrtoint ptr %1 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %5, align 8, !tbaa !21
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %._crit_edge74, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit49
  %75 = phi i32 [ %88, %._crit_edge74 ], [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit49 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !342
  %81 = add i32 %75, -1
  store i32 %81, ptr %5, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = zext i32 %85 to i64
  %.idx82 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx82
  %.not4370 = icmp eq i32 %85, 0
  br i1 %.not4370, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %114, %74
  %88 = phi i32 [ %81, %74 ], [ %115, %114 ]
  %.not.i52 = icmp eq i32 %88, 0
  br i1 %.not.i52, label %.loopexit, label %74, !llvm.loop !368

.lr.ph73:                                         ; preds = %74, %114
  %89 = phi i32 [ %115, %114 ], [ %81, %74 ]
  %.04271 = phi ptr [ %116, %114 ], [ %83, %74 ]
  %90 = load ptr, ptr %.04271, align 8, !tbaa !342
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !220
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %7, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw [88 x i8], ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !320
  %.not64 = icmp eq i32 %97, -1
  br i1 %.not64, label %114, label %98

98:                                               ; preds = %.lr.ph73
  %99 = load ptr, ptr %95, align 8, !tbaa !349
  %100 = icmp eq ptr %99, %80
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  store i32 -1, ptr %96, align 8, !tbaa !320
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 0, ptr %102, align 8, !tbaa !366
  %103 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.i.not.i53 = icmp ult i32 %89, %103
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit55, label %104, !prof !344

104:                                              ; preds = %101
  %105 = zext i32 %89 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %106, i64 noundef 8) #23
  %.pre.i54 = load i32, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit55: ; preds = %101, %104
  %107 = phi i32 [ %89, %101 ], [ %.pre.i54, %104 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %90 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %5, align 8, !tbaa !21
  %113 = add i32 %112, 1
  store i32 %113, ptr %5, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %98, %.lr.ph73, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit55
  %115 = phi i32 [ %89, %98 ], [ %89, %.lr.ph73 ], [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit55 ]
  %116 = getelementptr inbounds nuw i8, ptr %.04271, i64 8
  %.not43 = icmp eq ptr %116, %87
  br i1 %.not43, label %._crit_edge74, label %.lr.ph73

.loopexit:                                        ; preds = %._crit_edge74, %.loopexit66
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.056.075 = load ptr, ptr %117, align 8, !tbaa !268
  %.not6576 = icmp eq ptr %.sroa.056.075, %118
  br i1 %.not6576, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %120 = load ptr, ptr %119, align 8, !tbaa !358
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %122 = load i32, ptr %121, align 8, !tbaa !359
  %123 = icmp eq i32 %122, 0
  %124 = add i32 %122, -1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br i1 %123, label %._crit_edge80, label %.lr.ph79.split.preheader

.lr.ph79.split.preheader:                         ; preds = %.lr.ph79
  %.promoted81 = load i32, ptr %126, align 4
  %.promoted = load i32, ptr %125, align 8
  br label %.lr.ph79.split

._crit_edge80:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph79, %.loopexit
  %127 = load ptr, ptr %3, align 8, !tbaa !19
  %128 = icmp eq ptr %127, %4
  br i1 %128, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj16EED2Ev.exit, label %129

129:                                              ; preds = %._crit_edge80
  call void @free(ptr noundef %127) #23
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge80, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph79.split:                                   ; preds = %.lr.ph79.split.preheader, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %130 = phi i32 [ %152, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.promoted81, %.lr.ph79.split.preheader ]
  %131 = phi i32 [ %153, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.promoted, %.lr.ph79.split.preheader ]
  %.sroa.056.077 = phi ptr [ %.sroa.056.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.056.075, %.lr.ph79.split.preheader ]
  %132 = ptrtoint ptr %.sroa.056.077 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %.01826.i.i = and i32 %124, %136
  %137 = zext nneg i32 %.01826.i.i to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !369
  %140 = icmp eq ptr %.sroa.056.077, %139
  br i1 %140, label %.loopexit.i, label %.lr.ph.i.i, !prof !343

.lr.ph.i.i:                                       ; preds = %.lr.ph79.split, %143
  %141 = phi ptr [ %148, %143 ], [ %139, %.lr.ph79.split ]
  %.01828.i.i = phi i32 [ %.018.i.i, %143 ], [ %.01826.i.i, %.lr.ph79.split ]
  %.01627.i.i = phi i32 [ %144, %143 ], [ 1, %.lr.ph79.split ]
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %143, !prof !344

143:                                              ; preds = %.lr.ph.i.i
  %144 = add i32 %.01627.i.i, 1
  %145 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %145, %124
  %146 = zext i32 %.018.i.i to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !369
  %149 = icmp eq ptr %.sroa.056.077, %148
  br i1 %149, label %.loopexit.i, label %.lr.ph.i.i, !prof !345, !llvm.loop !371

.loopexit.i:                                      ; preds = %143, %.lr.ph79.split
  %.0.i.ph.i = phi ptr [ %138, %.lr.ph79.split ], [ %147, %143 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !369
  %150 = add i32 %131, -1
  store i32 %150, ptr %125, align 8, !tbaa !372
  %151 = add i32 %130, 1
  store i32 %151, ptr %126, align 4, !tbaa !373
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i
  %152 = phi i32 [ %151, %.loopexit.i ], [ %130, %.lr.ph.i.i ]
  %153 = phi i32 [ %150, %.loopexit.i ], [ %131, %.lr.ph.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.056.077) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.077, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not34.i.i.i = icmp eq i32 %157, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.056.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !268
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 8
  %.not3.i.i.i = icmp eq i32 %162, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.056.077, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.sroa.056.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.056.0 = load ptr, ptr %163, align 8, !tbaa !268
  %.not65 = icmp eq ptr %.sroa.056.0, %118
  br i1 %.not65, label %._crit_edge80, label %.lr.ph79.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineTraceMetrics10invalidateERNS_15MachineFunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !44, !range !374, !noalias !375, !noundef !378
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !375
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !45, !noalias !375
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !379

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !49, !noalias !375
  %18 = icmp eq ptr %17, @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE) #23, !noalias !375
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !44, !range !374, !noundef !378
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %.lr.ph.i.i.i, !llvm.loop !379

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !49
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #23
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !44, !range !374
  %34 = trunc nuw i8 %.pre16.i to i1
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre61 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge
  %35 = phi i32 [ %.pre61, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %26, %29 ]
  %36 = phi ptr [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %24, %29 ]
  %37 = zext i32 %35 to i64
  %.idx.i.i2.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i2.i
  %.not.not9.i.i3.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i3.i, label %.thread.thread, label %.lr.ph.i.i4.i

39:                                               ; preds = %.lr.ph.i.i4.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i6.i, label %.thread.thread, label %.lr.ph.i.i4.i, !llvm.loop !379

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %39
  %.0810.i.i5.i = phi ptr [ %40, %39 ], [ %36, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %41 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !49
  %42 = icmp eq ptr %41, @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE
  br i1 %42, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %39

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE) #23
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread:                                          ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre62 = load i8, ptr %20, align 4, !tbaa !44, !range !374
  %44 = trunc nuw i8 %.pre62 to i1
  br i1 %44, label %.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1

.thread.thread:                                   ; preds = %39, %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = zext i32 %47 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i6
  %.not.not9.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i7, label %.thread43.thread, label %.lr.ph.i.i.i8

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i9, i64 8
  %.not.not.i.i.i10 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i10, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, label %.lr.ph.i.i.i8, !llvm.loop !379

.lr.ph.i.i.i8:                                    ; preds = %.thread.thread, %50
  %.0810.i.i.i9 = phi ptr [ %51, %50 ], [ %45, %.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i9, align 8, !tbaa !49
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1: ; preds = %.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #23
  %.not14.i = icmp eq ptr %54, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1
  %.pre17.i = load i8, ptr %20, align 4, !tbaa !44, !range !374
  %55 = trunc nuw i8 %.pre17.i to i1
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !37
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4, !tbaa !45
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge
  %56 = phi i32 [ %.pre65, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %47, %50 ]
  %57 = phi ptr [ %.pre63, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %45, %50 ]
  %58 = zext i32 %56 to i64
  %.idx.i.i3.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i
  %.not.not9.i.i4.i = icmp eq i32 %56, 0
  br i1 %.not.not9.i.i4.i, label %.thread43.thread, label %.lr.ph.i.i5.i

60:                                               ; preds = %.lr.ph.i.i5.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i, i64 8
  %.not.not.i.i7.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i7.i, label %.thread43.thread, label %.lr.ph.i.i5.i, !llvm.loop !379

.lr.ph.i.i5.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %60
  %.0810.i.i6.i = phi ptr [ %61, %60 ], [ %57, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5 ]
  %62 = load ptr, ptr %.0810.i.i6.i, align 8, !tbaa !49
  %63 = icmp eq ptr %62, @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE
  br i1 %63, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %60

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %64 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE) #23
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %.thread43, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread43:                                        ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit
  %.pre66 = load i8, ptr %20, align 4, !tbaa !44, !range !374
  %65 = trunc nuw i8 %.pre66 to i1
  br i1 %65, label %.thread43.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11

.thread43.thread:                                 ; preds = %60, %.thread.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %.thread43
  %66 = load ptr, ptr %2, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = zext i32 %68 to i64
  %.idx.i.i.i23 = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i23
  %.not.not9.i.i.i24 = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i.i24, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i.i25

71:                                               ; preds = %.lr.ph.i.i.i25
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i26, i64 8
  %.not.not.i.i.i27 = icmp eq ptr %72, %70
  br i1 %.not.not.i.i.i27, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, label %.lr.ph.i.i.i25, !llvm.loop !379

.lr.ph.i.i.i25:                                   ; preds = %.thread43.thread, %71
  %.0810.i.i.i26 = phi ptr [ %72, %71 ], [ %66, %.thread43.thread ]
  %73 = load ptr, ptr %.0810.i.i.i26, align 8, !tbaa !49
  %74 = icmp eq ptr %73, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %74, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %71

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11: ; preds = %.thread43
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #23
  %.not14.i12 = icmp eq ptr %75, null
  br i1 %.not14.i12, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11
  %.pre17.i16 = load i8, ptr %20, align 4, !tbaa !44, !range !374
  %76 = trunc nuw i8 %.pre17.i16 to i1
  br i1 %76, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge, label %83

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !37
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 4, !tbaa !45
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17: ; preds = %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge
  %77 = phi i32 [ %.pre69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %68, %71 ]
  %78 = phi ptr [ %.pre67, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %66, %71 ]
  %79 = zext i32 %77 to i64
  %.idx.i.i3.i18 = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i3.i18
  %.not.not9.i.i4.i19 = icmp eq i32 %77, 0
  br i1 %.not.not9.i.i4.i19, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i5.i20

.lr.ph.i.i5.i20:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %.lr.ph.i.i5.i20
  %.0810.i.i6.i21 = phi ptr [ %82, %.lr.ph.i.i5.i20 ], [ %78, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ]
  %81 = load ptr, ptr %.0810.i.i6.i21, align 8, !tbaa !49
  %.not91 = icmp ne ptr %81, @_ZN4llvm11CFGAnalyses6SetKeyE
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i21, i64 8
  %.not.not.i.i7.i22 = icmp ne ptr %82, %80
  %or.cond.not = select i1 %.not91, i1 %.not.not.i.i7.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i5.i20, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, !llvm.loop !379

83:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %84 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #23
  %85 = icmp eq ptr %84, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i4.i, %.lr.ph.i.i.i8, %.lr.ph.i.i5.i, %.lr.ph.i.i.i25, %.lr.ph.i.i5.i20, %.thread43.thread, %83, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %86 = phi i1 [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit ], [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %.lr.ph.i.i4.i ], [ true, %.thread43.thread ], [ false, %.lr.ph.i.i.i25 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ %.not91, %.lr.ph.i.i5.i20 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1 ], [ false, %.lr.ph.i.i5.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11 ], [ false, %.lr.ph.i.i.i8 ], [ %85, %83 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ false, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble12computeTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::po_ext_iterator", align 8
  %4 = alloca %"struct.llvm::po_ext_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator.281", align 8
  %9 = alloca %"struct.llvm::po_ext_iterator", align 8
  %10 = alloca %"struct.llvm::po_ext_iterator", align 8
  %11 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %12 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %13 = alloca %"class.llvm::po_iterator", align 8
  %14 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %15 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %16 = alloca %"struct.(anonymous namespace)::LoopBounds", align 8
  %17 = alloca %"class.llvm::iterator_range", align 8
  %18 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %19 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %20 = alloca %"class.llvm::iterator_range.280", align 8
  %21 = alloca %"struct.llvm::po_ext_iterator", align 8
  %22 = alloca %"struct.llvm::po_ext_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load ptr, ptr %28, align 8, !tbaa !329
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  store ptr %24, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 8, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 1, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %31, ptr %38, align 8, !tbaa !380
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i8 0, ptr %39, align 8, !tbaa !387
  store i32 0, ptr %35, align 4, !tbaa !45
  store i32 0, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  store ptr %16, ptr %13, align 8, !tbaa !398, !alias.scope !395, !noalias !394
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !19, !alias.scope !395, !noalias !394
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %42, align 8, !tbaa !21, !alias.scope !395, !noalias !394
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 8, ptr %43, align 4, !tbaa !22, !alias.scope !395, !noalias !394
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = ptrtoint ptr %16 to i64
  %46 = load i32, ptr %44, align 8, !tbaa !220, !noalias !400
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [88 x i8], ptr %24, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !320, !noalias !394
  %.not5.i.i.i.i = icmp eq i32 %50, -1
  br i1 %.not5.i.i.i.i, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.thread.i.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.thread.i.i: ; preds = %2
  store i64 %45, ptr %14, align 8, !tbaa !398, !alias.scope !391, !noalias !388
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !19, !alias.scope !391, !noalias !388
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %53, align 8, !tbaa !21, !alias.scope !391, !noalias !388
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 8, ptr %54, align 4, !tbaa !22, !alias.scope !391, !noalias !388
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i: ; preds = %2
  store i32 1, ptr %35, align 4, !tbaa !45, !noalias !401
  store ptr %1, ptr %33, align 8, !tbaa !49, !noalias !404
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !19, !noalias !400
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !21, !noalias !400
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  store ptr %60, ptr %41, align 8, !tbaa !405, !noalias !394
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %56, ptr %61, align 8, !tbaa !407, !noalias !394
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %1, ptr %62, align 8, !tbaa !409, !noalias !394
  store i32 1, ptr %42, align 8, !tbaa !21, !alias.scope !395, !noalias !394
  call fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %13), !noalias !394
  %.pre = load i64, ptr %13, align 8, !tbaa !398, !noalias !394
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !21, !noalias !394
  store i64 %.pre, ptr %14, align 8, !tbaa !398, !alias.scope !391, !noalias !388
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !19, !alias.scope !391, !noalias !388
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %65, align 8, !tbaa !21, !alias.scope !391, !noalias !388
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 8, ptr %66, align 4, !tbaa !22, !alias.scope !391, !noalias !388
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull align 8 dereferenceable(208) %40), !noalias !388
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %67, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.thread.i.i
  %69 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !394
  %70 = icmp eq ptr %69, %41
  br i1 %70, label %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i, label %71

71:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  call void @free(ptr noundef %69) #23, !noalias !388
  br label %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i

_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i: ; preds = %71, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !394
  store i64 %45, ptr %15, align 8, !tbaa !398, !alias.scope !411, !noalias !388
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !19, !alias.scope !411, !noalias !388
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %74, align 8, !tbaa !21, !alias.scope !411, !noalias !388
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 8, ptr %75, align 4, !tbaa !22, !alias.scope !411, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !388
  %76 = load i64, ptr %14, align 8, !tbaa !398, !noalias !417
  store i64 %76, ptr %11, align 8, !tbaa !398, !noalias !417
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !19, !noalias !417
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %79, align 8, !tbaa !21, !noalias !417
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 8, ptr %80, align 4, !tbaa !22, !noalias !417
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !21, !noalias !417
  %.not.i.i.i.i.i.i4.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i: ; preds = %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  store i64 %45, ptr %12, align 8, !tbaa !398, !noalias !417
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %84, ptr %83, align 8, !tbaa !19, !noalias !417
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %85, align 8, !tbaa !21, !noalias !417
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 8, ptr %86, align 4, !tbaa !22, !noalias !417
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i: ; preds = %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %77, ptr noundef nonnull align 8 dereferenceable(208) %87), !noalias !417
  %.pre.i = load i64, ptr %15, align 8, !tbaa !398, !noalias !417
  %.pre1.i = load i32, ptr %74, align 8, !tbaa !21, !noalias !417
  %89 = icmp eq i32 %.pre1.i, 0
  store i64 %.pre.i, ptr %12, align 8, !tbaa !398, !noalias !417
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %91, ptr %90, align 8, !tbaa !19, !noalias !417
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %92, align 8, !tbaa !21, !noalias !417
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 8, ptr %93, align 4, !tbaa !22, !noalias !417
  br i1 %89, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i, label %94

94:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %90, ptr noundef nonnull align 8 dereferenceable(208) %72), !noalias !417
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i: ; preds = %94, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i
  %96 = phi ptr [ %85, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %92, %94 ], [ %92, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %97 = phi ptr [ %84, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %91, %94 ], [ %91, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %98 = phi ptr [ %83, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %90, %94 ], [ %90, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %99 = load i64, ptr %11, align 8, !tbaa !398, !noalias !417
  store i64 %99, ptr %17, align 8, !tbaa !398, !alias.scope !417
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !19, !alias.scope !417
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %102, align 8, !tbaa !21, !alias.scope !417
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %103, align 4, !tbaa !22, !alias.scope !417
  %104 = load i32, ptr %79, align 8, !tbaa !21, !noalias !417
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i, label %105

105:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %100, ptr noundef nonnull align 8 dereferenceable(208) %77)
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i: ; preds = %105, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %108 = load i64, ptr %12, align 8, !tbaa !398, !noalias !417
  store i64 %108, ptr %107, align 8, !tbaa !398, !alias.scope !417
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store ptr %110, ptr %109, align 8, !tbaa !19, !alias.scope !417
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i32 0, ptr %111, align 8, !tbaa !21, !alias.scope !417
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 236
  store i32 8, ptr %112, align 4, !tbaa !22, !alias.scope !417
  %113 = load i32, ptr %96, align 8, !tbaa !21, !noalias !417
  %.not.i.i.i.i.i1.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i, label %114

114:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %109, ptr noundef nonnull align 8 dereferenceable(208) %98)
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i: ; preds = %114, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %116 = load ptr, ptr %98, align 8, !tbaa !19, !noalias !417
  %117 = icmp eq ptr %116, %97
  br i1 %117, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  call void @free(ptr noundef %116) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %118, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  %119 = load ptr, ptr %77, align 8, !tbaa !19, !noalias !417
  %120 = icmp eq ptr %119, %78
  br i1 %120, label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i, label %121

121:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  call void @free(ptr noundef %119) #23
  br label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i

_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i: ; preds = %121, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !388
  %122 = load ptr, ptr %72, align 8, !tbaa !19, !noalias !388
  %123 = icmp eq ptr %122, %73
  br i1 %123, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %124

124:                                              ; preds = %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  call void @free(ptr noundef %122) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %124, %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !19, !noalias !388
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %129

129:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  call void @free(ptr noundef %126) #23
  br label %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %130 = load i64, ptr %17, align 8, !tbaa !398, !noalias !418
  store i64 %130, ptr %18, align 8, !tbaa !398, !alias.scope !418
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !19, !alias.scope !418
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %133, align 8, !tbaa !21, !alias.scope !418
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 8, ptr %134, align 4, !tbaa !22, !alias.scope !418
  %135 = load i32, ptr %102, align 8, !tbaa !21, !noalias !418
  %.not.i.i.i.i.i.i28 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i.i28, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, label %136

136:                                              ; preds = %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %131, ptr noundef nonnull align 8 dereferenceable(208) %100)
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit: ; preds = %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %138 = load i64, ptr %107, align 8, !tbaa !398, !noalias !421
  store i64 %138, ptr %19, align 8, !tbaa !398, !alias.scope !421
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %140, ptr %139, align 8, !tbaa !19, !alias.scope !421
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %141, align 8, !tbaa !21, !alias.scope !421
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 8, ptr %142, align 4, !tbaa !22, !alias.scope !421
  %143 = load i32, ptr %111, align 8, !tbaa !21, !noalias !421
  %.not.i.i.i.i.i.i29 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit, label %144

144:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %139, ptr noundef nonnull align 8 dereferenceable(208) %109)
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit
  %.val13 = load ptr, ptr %131, align 8
  %.val14 = load i32, ptr %133, align 8, !tbaa !21
  %.val15 = load ptr, ptr %139, align 8
  %.val16 = load i32, ptr %141, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %.val14, %.val16
  %147 = zext i32 %.val14 to i64
  br i1 %.not.i.i.i, label %148, label %.loopexit74

148:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit
  %.idx.i.i.i = mul nuw nsw i64 %147, 24
  %149 = getelementptr inbounds nuw i8, ptr %.val13, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %.val14, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %148, %164
  %.011.i.i.i.i.i.i.i = phi ptr [ %166, %164 ], [ %.val15, %148 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %165, %164 ], [ %.val13, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !342
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !342
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit74

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !424
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !424
  %159 = icmp eq ptr %156, %158
  %160 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %161 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %162 = icmp eq ptr %160, %161
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %164, label %.loopexit74

164:                                              ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %165, %149
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !425

_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit: ; preds = %148, %164
  %167 = icmp eq ptr %.val15, %140
  br i1 %167, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, label %168

168:                                              ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit
  call void @free(ptr noundef %.val15) #23
  %.pre87 = load ptr, ptr %131, align 8, !tbaa !19
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, %168
  %169 = phi ptr [ %.val13, %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit ], [ %.pre87, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %170 = icmp eq ptr %169, %132
  br i1 %170, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31, label %171

171:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %169) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %172 = load ptr, ptr %109, align 8, !tbaa !19
  %173 = icmp eq ptr %172, %110
  br i1 %173, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32, label %174

174:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31
  call void @free(ptr noundef %172) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32: ; preds = %174, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31
  %175 = load ptr, ptr %100, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %101
  br i1 %176, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32
  call void @free(ptr noundef %175) #23
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 1, ptr %39, align 8, !tbaa !387
  %178 = load i8, ptr %37, align 4, !tbaa !44, !range !374, !noundef !378
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %193, label %180

180:                                              ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  %181 = load i32, ptr %35, align 4, !tbaa !45
  %182 = load i32, ptr %36, align 8, !tbaa !43
  %183 = sub i32 %181, %182
  %184 = shl i32 %183, 2
  %185 = load i32, ptr %34, align 8, !tbaa !42
  %186 = icmp ult i32 %184, %185
  %187 = icmp ugt i32 %185, 32
  %or.cond.i33 = and i1 %187, %186
  br i1 %or.cond.i33, label %188, label %189

188:                                              ; preds = %180
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %32) #23
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34

189:                                              ; preds = %180
  %190 = load ptr, ptr %32, align 8, !tbaa !37
  %191 = zext i32 %185 to i64
  %192 = shl nuw nsw i64 %191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 -1, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %189, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  store i32 0, ptr %35, align 4, !tbaa !45
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34:     ; preds = %188, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !436
  store ptr %1, ptr %5, align 8, !tbaa !342, !noalias !436
  store ptr %16, ptr %8, align 8, !tbaa !398, !alias.scope !433, !noalias !432
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %195, ptr %194, align 8, !tbaa !19, !alias.scope !433, !noalias !432
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %196, align 8, !tbaa !21, !alias.scope !433, !noalias !432
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 8, ptr %197, align 4, !tbaa !22, !alias.scope !433, !noalias !432
  %198 = load i32, ptr %44, align 8, !tbaa !220, !noalias !436
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %16, align 8, !tbaa !437, !noalias !436
  %201 = getelementptr inbounds nuw [88 x i8], ptr %200, i64 %199
  %202 = load i8, ptr %39, align 8, !tbaa !387, !range !374, !noalias !436, !noundef !378
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %206 = load i32, ptr %205, align 4, !tbaa !327, !noalias !432
  %.not6.i.i.i.i53 = icmp eq i32 %206, -1
  br i1 %.not6.i.i.i.i53, label %210, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i

207:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !320, !noalias !432
  %.not5.i.i.i.i35 = icmp eq i32 %209, -1
  br i1 %.not5.i.i.i.i35, label %210, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i

210:                                              ; preds = %207, %204
  %211 = load i8, ptr %37, align 4, !tbaa !44, !range !374, !noalias !438, !noundef !378
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39

213:                                              ; preds = %210
  %214 = load ptr, ptr %32, align 8, !tbaa !37, !noalias !438
  %215 = load i32, ptr %35, align 4, !tbaa !45, !noalias !438
  %216 = zext i32 %215 to i64
  %.idx.i.i.i.i.i.i44 = shl nuw nsw i64 %216, 3
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i.i.i.i44
  %.not34.i.i.i.i.i.i45 = icmp eq i32 %215, 0
  br i1 %.not34.i.i.i.i.i.i45, label %._crit_edge.i.i.i.i.i.i51, label %.lr.ph.i.i20.i.i.i.i46

.lr.ph.i.i20.i.i.i.i46:                           ; preds = %213, %.critedge.i.i.i.i.i.i49
  %.02935.i.i.i.i.i.i47 = phi ptr [ %219, %.critedge.i.i.i.i.i.i49 ], [ %214, %213 ]
  %218 = load ptr, ptr %.02935.i.i.i.i.i.i47, align 8, !tbaa !49, !noalias !441
  %.not17.i.i.i.i.i.i48 = icmp eq ptr %218, %1
  br i1 %.not17.i.i.i.i.i.i48, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i, label %.critedge.i.i.i.i.i.i49

.critedge.i.i.i.i.i.i49:                          ; preds = %.lr.ph.i.i20.i.i.i.i46
  %219 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %219, %217
  br i1 %.not.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i51, label %.lr.ph.i.i20.i.i.i.i46, !llvm.loop !442

._crit_edge.i.i.i.i.i.i51:                        ; preds = %.critedge.i.i.i.i.i.i49, %213
  %220 = load i32, ptr %34, align 8, !tbaa !42, !noalias !438
  %221 = icmp ult i32 %215, %220
  br i1 %221, label %.thread.i.i.i52, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39

.thread.i.i.i52:                                  ; preds = %._crit_edge.i.i.i.i.i.i51
  %222 = add nuw i32 %215, 1
  store i32 %222, ptr %35, align 4, !tbaa !45, !noalias !438
  store ptr %1, ptr %217, align 8, !tbaa !49, !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !436
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %224 = load ptr, ptr %223, align 8, !tbaa !19, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !436
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %226 = load i32, ptr %225, align 8, !tbaa !21, !noalias !436
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %227
  br label %242

_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39: ; preds = %._crit_edge.i.i.i.i.i.i51, %210
  %229 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %1) #23, !noalias !441
  %230 = extractvalue { ptr, i8 } %229, 1
  %231 = trunc nuw i8 %230 to i1
  %.pre2.i.i40 = load i32, ptr %196, align 8, !tbaa !21, !noalias !432
  br i1 %231, label %232, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

232:                                              ; preds = %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39
  %.pre4.i.i.i41 = load i32, ptr %197, align 4, !tbaa !22, !alias.scope !433, !noalias !432
  %233 = icmp ult i32 %.pre2.i.i40, %.pre4.i.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !436
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %235 = load ptr, ptr %234, align 8, !tbaa !19, !noalias !436
  store ptr %235, ptr %6, align 8, !tbaa !424, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !436
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %237 = load i32, ptr %236, align 8, !tbaa !21, !noalias !436
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %238
  store ptr %239, ptr %7, align 8, !tbaa !424, !noalias !436
  br i1 %233, label %242, label %240, !prof !443

240:                                              ; preds = %232
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !432
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i42

242:                                              ; preds = %232, %.thread.i.i.i52
  %243 = phi ptr [ %228, %.thread.i.i.i52 ], [ %239, %232 ]
  %244 = phi ptr [ %224, %.thread.i.i.i52 ], [ %235, %232 ]
  %245 = phi i32 [ 0, %.thread.i.i.i52 ], [ %.pre2.i.i40, %232 ]
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %194, align 8, !tbaa !19, !alias.scope !433, !noalias !432
  %248 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %246
  store ptr %243, ptr %248, align 8, !tbaa !405, !noalias !432
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %244, ptr %249, align 8, !tbaa !407, !noalias !432
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %1, ptr %250, align 8, !tbaa !409, !noalias !432
  %251 = add nuw i32 %245, 1
  store i32 %251, ptr %196, align 8, !tbaa !21, !alias.scope !433, !noalias !432
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i42

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i42: ; preds = %242, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !436
  call fastcc void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %8), !noalias !432
  %.pre.i.i43 = load i32, ptr %196, align 8, !tbaa !21, !noalias !432
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i: ; preds = %.lr.ph.i.i20.i.i.i.i46, %207, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  store i64 %45, ptr %9, align 8, !tbaa !398, !alias.scope !429, !noalias !426
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %253, ptr %252, align 8, !tbaa !19, !alias.scope !429, !noalias !426
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %254, align 8, !tbaa !21, !alias.scope !429, !noalias !426
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8, ptr %255, align 4, !tbaa !22, !alias.scope !429, !noalias !426
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i42, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39
  %256 = phi i32 [ %.pre.i.i43, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i42 ], [ %.pre2.i.i40, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  %257 = load i64, ptr %8, align 8, !tbaa !398, !noalias !432
  store i64 %257, ptr %9, align 8, !tbaa !398, !alias.scope !429, !noalias !426
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %259, ptr %258, align 8, !tbaa !19, !alias.scope !429, !noalias !426
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %260, align 8, !tbaa !21, !alias.scope !429, !noalias !426
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8, ptr %261, align 4, !tbaa !22, !alias.scope !429, !noalias !426
  %.not.i.i.i.i1.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, label %262

262:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %258, ptr noundef nonnull align 8 dereferenceable(208) %194), !noalias !426
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i: ; preds = %262, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i
  %264 = load ptr, ptr %194, align 8, !tbaa !19, !noalias !432
  %265 = icmp eq ptr %264, %195
  br i1 %265, label %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i, label %266

266:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  call void @free(ptr noundef %264) #23, !noalias !426
  br label %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i

_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i: ; preds = %266, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !432
  store i64 %45, ptr %10, align 8, !tbaa !398, !alias.scope !444, !noalias !426
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %268, ptr %267, align 8, !tbaa !19, !alias.scope !444, !noalias !426
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %269, align 8, !tbaa !21, !alias.scope !444, !noalias !426
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 8, ptr %270, align 4, !tbaa !22, !alias.scope !444, !noalias !426
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !426
  %271 = load i64, ptr %9, align 8, !tbaa !398, !noalias !450
  store i64 %271, ptr %3, align 8, !tbaa !398, !noalias !450
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %273, ptr %272, align 8, !tbaa !19, !noalias !450
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %274, align 8, !tbaa !21, !noalias !450
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 8, ptr %275, align 4, !tbaa !22, !noalias !450
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !21, !noalias !450
  %.not.i.i.i.i.i4.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i: ; preds = %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  store i64 %45, ptr %4, align 8, !tbaa !398, !noalias !450
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %279, ptr %278, align 8, !tbaa !19, !noalias !450
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %280, align 8, !tbaa !21, !noalias !450
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %281, align 4, !tbaa !22, !noalias !450
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i: ; preds = %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %272, ptr noundef nonnull align 8 dereferenceable(208) %282), !noalias !450
  %.pre.i36 = load i64, ptr %10, align 8, !tbaa !398, !noalias !450
  %.pre1.i37 = load i32, ptr %269, align 8, !tbaa !21, !noalias !450
  %284 = icmp eq i32 %.pre1.i37, 0
  store i64 %.pre.i36, ptr %4, align 8, !tbaa !398, !noalias !450
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %286, ptr %285, align 8, !tbaa !19, !noalias !450
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %287, align 8, !tbaa !21, !noalias !450
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %288, align 4, !tbaa !22, !noalias !450
  br i1 %284, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i, label %289

289:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %285, ptr noundef nonnull align 8 dereferenceable(208) %267), !noalias !450
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i: ; preds = %289, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i
  %291 = phi ptr [ %280, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %287, %289 ], [ %287, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %292 = phi ptr [ %279, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %286, %289 ], [ %286, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %293 = phi ptr [ %278, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %285, %289 ], [ %285, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %294 = load i64, ptr %3, align 8, !tbaa !398, !noalias !450
  store i64 %294, ptr %20, align 8, !tbaa !398, !alias.scope !450
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %296, ptr %295, align 8, !tbaa !19, !alias.scope !450
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %297, align 8, !tbaa !21, !alias.scope !450
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 8, ptr %298, align 4, !tbaa !22, !alias.scope !450
  %299 = load i32, ptr %274, align 8, !tbaa !21, !noalias !450
  %.not.i.i.i.i.i.i.i38 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i, label %300

300:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %295, ptr noundef nonnull align 8 dereferenceable(208) %272)
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i: ; preds = %300, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %303 = load i64, ptr %4, align 8, !tbaa !398, !noalias !450
  store i64 %303, ptr %302, align 8, !tbaa !398, !alias.scope !450
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 240
  store ptr %305, ptr %304, align 8, !tbaa !19, !alias.scope !450
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store i32 0, ptr %306, align 8, !tbaa !21, !alias.scope !450
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 236
  store i32 8, ptr %307, align 4, !tbaa !22, !alias.scope !450
  %308 = load i32, ptr %291, align 8, !tbaa !21, !noalias !450
  %.not.i.i.i.i1.i.i.i = icmp eq i32 %308, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i, label %309

309:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %304, ptr noundef nonnull align 8 dereferenceable(208) %293)
  br label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i

_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i: ; preds = %309, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %311 = load ptr, ptr %293, align 8, !tbaa !19, !noalias !450
  %312 = icmp eq ptr %311, %292
  br i1 %312, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i, label %313

313:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  call void @free(ptr noundef %311) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i: ; preds = %313, %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  %314 = load ptr, ptr %272, align 8, !tbaa !19, !noalias !450
  %315 = icmp eq ptr %314, %273
  br i1 %315, label %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i, label %316

316:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i
  call void @free(ptr noundef %314) #23
  br label %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i

_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i: ; preds = %316, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !426
  %317 = load ptr, ptr %267, align 8, !tbaa !19, !noalias !426
  %318 = icmp eq ptr %317, %268
  br i1 %318, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %319

319:                                              ; preds = %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  call void @free(ptr noundef %317) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %319, %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !19, !noalias !426
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %324

324:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  call void @free(ptr noundef %321) #23
  br label %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %325 = load i64, ptr %20, align 8, !tbaa !398, !noalias !451
  store i64 %325, ptr %21, align 8, !tbaa !398, !alias.scope !451
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %327, ptr %326, align 8, !tbaa !19, !alias.scope !451
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %328, align 8, !tbaa !21, !alias.scope !451
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 8, ptr %329, align 4, !tbaa !22, !alias.scope !451
  %330 = load i32, ptr %297, align 8, !tbaa !21, !noalias !451
  %.not.i.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, label %331

331:                                              ; preds = %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %326, ptr noundef nonnull align 8 dereferenceable(208) %295)
  br label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit: ; preds = %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %333 = load i64, ptr %302, align 8, !tbaa !398, !noalias !454
  store i64 %333, ptr %22, align 8, !tbaa !398, !alias.scope !454
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %335, ptr %334, align 8, !tbaa !19, !alias.scope !454
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %336, align 8, !tbaa !21, !alias.scope !454
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 8, ptr %337, align 4, !tbaa !22, !alias.scope !454
  %338 = load i32, ptr %306, align 8, !tbaa !21, !noalias !454
  %.not.i.i.i.i.i54 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit, label %339

339:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %334, ptr noundef nonnull align 8 dereferenceable(208) %304)
  br label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit

.loopexit74:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit
  %342 = getelementptr inbounds nuw [24 x i8], ptr %.val13, i64 %147
  %343 = getelementptr inbounds i8, ptr %342, i64 -8
  %344 = load ptr, ptr %343, align 8, !tbaa !342
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !220
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr %23, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw [88 x i8], ptr %348, i64 %347
  %350 = load ptr, ptr %0, align 8, !tbaa !68
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %344) #23
  store ptr %352, ptr %349, align 8, !tbaa !349
  %353 = load i32, ptr %345, align 8, !tbaa !220
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %23, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw [88 x i8], ptr %355, i64 %354
  %357 = load ptr, ptr %28, align 8, !tbaa !329
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 88
  %359 = load i32, ptr %358, align 8, !tbaa !212
  %360 = mul i32 %359, %353
  %361 = load ptr, ptr %356, align 8, !tbaa !349
  %.not.i = icmp eq ptr %361, null
  br i1 %.not.i, label %362, label %369

362:                                              ; preds = %.loopexit74
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i32 0, ptr %363, align 8, !tbaa !320
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i32 %353, ptr %364, align 8, !tbaa !350
  %.not5.i.i.i.i55 = icmp eq i32 %359, 0
  br i1 %.not5.i.i.i.i55, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %362
  %365 = zext i32 %359 to i64
  %.idx.i = shl nuw nsw i64 %365, 2
  %366 = load ptr, ptr %146, align 8, !tbaa !19
  %367 = zext i32 %360 to i64
  %368 = getelementptr [4 x i8], ptr %366, i64 %367
  call void @llvm.memset.p0.i64(ptr align 4 %368, i8 0, i64 %.idx.i, i1 false), !tbaa !4
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit

369:                                              ; preds = %.loopexit74
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %371 = load i32, ptr %370, align 8, !tbaa !220
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [88 x i8], ptr %355, i64 %372
  %374 = call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %357, ptr noundef nonnull %361)
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %376 = load i32, ptr %375, align 8, !tbaa !320
  %377 = load i32, ptr %374, align 4, !tbaa !265
  %378 = add i32 %377, %376
  %379 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i32 %378, ptr %379, align 8, !tbaa !320
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !350
  %382 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i32 %381, ptr %382, align 8, !tbaa !350
  %383 = load ptr, ptr %28, align 8, !tbaa !329
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 88
  %385 = load i32, ptr %384, align 8, !tbaa !212
  %386 = load ptr, ptr %146, align 8, !tbaa !19
  %387 = mul i32 %385, %371
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 368
  %391 = load ptr, ptr %390, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %388
  %.not2834.i = icmp eq i32 %359, 0
  br i1 %.not2834.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %369
  %393 = zext i32 %359 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %394 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv.i
  %395 = load i32, ptr %394, align 4, !tbaa !4
  %396 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv.i
  %397 = load i32, ptr %396, align 4, !tbaa !4
  %398 = add i32 %397, %395
  %399 = trunc nuw i64 %indvars.iv.i to i32
  %400 = add i32 %360, %399
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %401
  store i32 %398, ptr %402, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not28.i = icmp eq i64 %indvars.iv.next.i, %393
  br i1 %.not28.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !351

_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %362, %.lr.ph.i.i.i.preheader.i, %369
  %403 = load i32, ptr %133, align 8, !tbaa !21
  %404 = add i32 %403, -1
  store i32 %404, ptr %133, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %404, 0
  br i1 %.not.i.i, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, label %405

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, %405
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit

405:                                              ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit
  call fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %18)
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit
  %.val20 = load ptr, ptr %326, align 8
  %.val21 = load i32, ptr %328, align 8, !tbaa !21
  %.val22 = load ptr, ptr %334, align 8
  %.val23 = load i32, ptr %336, align 8, !tbaa !21
  %.not.i.i.i56 = icmp eq i32 %.val21, %.val23
  %406 = zext i32 %.val21 to i64
  br i1 %.not.i.i.i56, label %407, label %.loopexit

407:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit
  %.idx.i.i.i57 = mul nuw nsw i64 %406, 24
  %408 = getelementptr inbounds nuw i8, ptr %.val20, i64 %.idx.i.i.i57
  %.not9.i.i.i.i.i.i.i58 = icmp eq i32 %.val21, 0
  br i1 %.not9.i.i.i.i.i.i.i58, label %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i59:                           ; preds = %407, %423
  %.011.i.i.i.i.i.i.i60 = phi ptr [ %425, %423 ], [ %.val22, %407 ]
  %.0810.i.i.i.i.i.i.i61 = phi ptr [ %424, %423 ], [ %.val20, %407 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i61, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !342
  %411 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i60, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !342
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62, label %.loopexit

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i59
  %414 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i61, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !424
  %416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i60, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !424
  %418 = icmp eq ptr %415, %417
  %419 = load ptr, ptr %.0810.i.i.i.i.i.i.i61, align 8
  %420 = load ptr, ptr %.011.i.i.i.i.i.i.i60, align 8
  %421 = icmp eq ptr %419, %420
  %422 = select i1 %418, i1 %421, i1 false
  br i1 %422, label %423, label %.loopexit

423:                                              ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62
  %424 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i61, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i60, i64 24
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %424, %408
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i59, !llvm.loop !425

_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %407, %423
  %426 = icmp eq ptr %.val22, %335
  br i1 %426, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit, label %427

427:                                              ; preds = %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  call void @free(ptr noundef %.val22) #23
  %.pre88 = load ptr, ptr %326, align 8, !tbaa !19
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, %427
  %428 = phi ptr [ %.val20, %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit ], [ %.pre88, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %429 = icmp eq ptr %428, %327
  br i1 %429, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64, label %430

430:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %428) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %431 = load ptr, ptr %304, align 8, !tbaa !19
  %432 = icmp eq ptr %431, %305
  br i1 %432, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65, label %433

433:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64
  call void @free(ptr noundef %431) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65: ; preds = %433, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %434 = load ptr, ptr %295, align 8, !tbaa !19
  %435 = icmp eq ptr %434, %296
  br i1 %435, label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, label %436

436:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65
  call void @free(ptr noundef %434) #23
  br label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val25 = load i8, ptr %37, align 4, !tbaa !44, !range !374, !noundef !378
  %437 = trunc nuw i8 %.val25 to i1
  br i1 %437, label %_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit, label %438

438:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  %.val24 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.val24) #23
  br label %_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit

_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit:           ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i59, %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit
  %439 = getelementptr inbounds nuw [24 x i8], ptr %.val20, i64 %406
  %440 = getelementptr inbounds i8, ptr %439, i64 -8
  %441 = load ptr, ptr %440, align 8, !tbaa !342
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load i32, ptr %442, align 8, !tbaa !220
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %23, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw [88 x i8], ptr %445, i64 %444
  %447 = load ptr, ptr %0, align 8, !tbaa !68
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %441) #23
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %450, ptr %451, align 8, !tbaa !352
  %452 = load i32, ptr %442, align 8, !tbaa !220
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %23, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw [88 x i8], ptr %454, i64 %453
  %456 = load ptr, ptr %28, align 8, !tbaa !329
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 88
  %458 = load i32, ptr %457, align 8, !tbaa !212
  %459 = mul i32 %458, %452
  %460 = call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %456, ptr noundef nonnull readonly %441)
  %461 = load i32, ptr %460, align 4, !tbaa !265
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 28
  store i32 %461, ptr %462, align 4, !tbaa !327
  %463 = load ptr, ptr %28, align 8, !tbaa !329
  %464 = load i32, ptr %442, align 8, !tbaa !220
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 88
  %466 = load i32, ptr %465, align 8, !tbaa !212
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 368
  %468 = load ptr, ptr %467, align 8, !tbaa !19
  %469 = mul i32 %466, %464
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !352
  %.not.i66 = icmp eq ptr %473, null
  br i1 %.not.i66, label %474, label %481

474:                                              ; preds = %.loopexit
  %475 = getelementptr inbounds nuw i8, ptr %455, i64 20
  store i32 %464, ptr %475, align 4, !tbaa !353
  %.not.i.i.i.i.i.i.i71 = icmp eq i32 %466, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %476

476:                                              ; preds = %474
  %477 = zext i32 %466 to i64
  %.idx.i.i = shl nuw nsw i64 %477, 2
  %478 = load ptr, ptr %341, align 8, !tbaa !19
  %479 = zext i32 %459 to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %479
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %480, ptr align 4 %471, i64 %.idx.i.i, i1 false)
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit

481:                                              ; preds = %.loopexit
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !220
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %23, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw [88 x i8], ptr %485, i64 %484
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %488 = load i32, ptr %487, align 4, !tbaa !327
  %489 = add i32 %488, %461
  store i32 %489, ptr %462, align 4, !tbaa !327
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 20
  %491 = load i32, ptr %490, align 4, !tbaa !353
  %492 = getelementptr inbounds nuw i8, ptr %455, i64 20
  store i32 %491, ptr %492, align 4, !tbaa !353
  %493 = load ptr, ptr %341, align 8, !tbaa !19
  %494 = mul i32 %483, %466
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %495
  %.not2530.i = icmp eq i32 %458, 0
  br i1 %.not2530.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.preheader.i67

.lr.ph.preheader.i67:                             ; preds = %481
  %497 = zext i32 %458 to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %indvars.iv.i69
  %499 = load i32, ptr %498, align 4, !tbaa !4
  %500 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %indvars.iv.i69
  %501 = load i32, ptr %500, align 4, !tbaa !4
  %502 = add i32 %501, %499
  %503 = trunc nuw i64 %indvars.iv.i69 to i32
  %504 = add i32 %459, %503
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %505
  store i32 %502, ptr %506, align 4, !tbaa !4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %.not25.i = icmp eq i64 %indvars.iv.next.i70, %497
  br i1 %.not25.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i68, !llvm.loop !354

_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i68, %474, %476, %481
  %507 = load i32, ptr %328, align 8, !tbaa !21
  %508 = add i32 %507, -1
  store i32 %508, ptr %328, align 8, !tbaa !21
  %.not.i.i72 = icmp eq i32 %508, 0
  br i1 %.not.i.i72, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, label %509

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, %509
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit

509:                                              ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit
  call fastcc void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics8Ensemble6verifyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %15

._crit_edge:                                      ; preds = %49, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.1, %49 ]
  ret i32 %.018.lcssa

15:                                               ; preds = %.lr.ph, %49
  %.022 = phi ptr [ %5, %.lr.ph ], [ %50, %49 ]
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %16 = load i32, ptr %.022, align 4, !tbaa !457
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %10, align 8, !tbaa !329
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %21, i32 %16) #23
  store ptr %22, ptr %3, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !220
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [88 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !320
  %.not5.i = icmp eq i32 %31, -1
  br i1 %.not5.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %12, align 8, !tbaa !320
  %.not6.i = icmp eq i32 %33, -1
  br i1 %.not6.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !350
  %37 = load i32, ptr %13, align 8, !tbaa !350
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load i8, ptr %38, align 8, !tbaa !366, !range !374, !noundef !378
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ule i32 %31, %33
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

43:                                               ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !460
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %47 = load i32, ptr %46, align 4, !tbaa !462
  %48 = add i32 %47, %45
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.01821, i32 %48)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread: ; preds = %34, %32, %18, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, %43
  %.2 = phi i32 [ %.sroa.speculated, %43 ], [ %.01821, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit ], [ %.01821, %18 ], [ %.01821, %32 ], [ %.01821, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %15, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread
  %.1 = phi i32 [ %.2, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ], [ %.01821, %15 ]
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %50, %9
  br i1 %.not, label %._crit_edge, label %15
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !359
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !369
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !343

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !344

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !465
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !372
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !344

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !373
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !344

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !372
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !465
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !372
  %51 = load ptr, ptr %48, align 8, !tbaa !369
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !373
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !373
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %57, ptr %48, align 8, !tbaa !369
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(222) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::LiveRegUnit", align 8
  %6 = alloca %"class.llvm::SmallVector.356", align 8
  %7 = alloca %"class.llvm::SmallVector.361", align 8
  %8 = alloca %"class.llvm::SmallVector.288", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !269
  switch i16 %14, label %23 [
    i16 68, label %15
    i16 0, label %15
  ]

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !349
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val31 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val32 = load i24, ptr %22, align 8
  call fastcc void @_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE(ptr %.val31, i24 %.val32, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %20)
  br label %285

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !329
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = call fastcc noundef zeroext i1 @_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %27)
  br i1 %28, label %29, label %285

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !329
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !466
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i24, ptr %41, align 8
  %43 = zext i24 %42 to i64
  %.idx.i = shl nuw nsw i64 %43, 5
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %.not166.i = icmp eq i24 %42, 0
  br i1 %.not166.i, label %._crit_edge180.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %53

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !19
  %.pre198.i = load i32, ptr %34, align 8, !tbaa !21
  %49 = zext i32 %.pre198.i to i64
  %.idx192.i = shl nuw nsw i64 %49, 2
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx192.i
  %.not65176.i = icmp eq i32 %.pre198.i, 0
  br i1 %.not65176.i, label %._crit_edge180.i, label %.lr.ph179.i.preheader

.lr.ph179.i.preheader:                            ; preds = %._crit_edge.i
  %51 = load ptr, ptr %46, align 8, !tbaa !467, !noalias !482
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge180.i, label %.lr.ph179.i

53:                                               ; preds = %.critedge.i, %.lr.ph168.i
  %.0167.i = phi ptr [ %40, %.lr.ph168.i ], [ %152, %.critedge.i ]
  %54 = load i32, ptr %.0167.i, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !485
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 1073741823
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %57
  %63 = and i32 %54, 16777216
  %.not151.i = icmp eq i32 %63, 0
  br i1 %.not151.i, label %92, label %64

64:                                               ; preds = %62
  %65 = and i32 %54, 83886080
  %66 = icmp eq i32 %65, 83886080
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, ptr %34, align 8, !tbaa !21
  %69 = load i32, ptr %35, align 4, !tbaa !22
  %.not.i.i.not.i.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i, label %70, !prof !344

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %33, i64 noundef %72, i64 noundef 4) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i: ; preds = %70, %67
  %73 = phi i32 [ %68, %67 ], [ %.pre.i.i, %70 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  store i32 %59, ptr %76, align 1
  %77 = load i32, ptr %34, align 8, !tbaa !21
  %78 = add i32 %77, 1
  store i32 %78, ptr %34, align 8, !tbaa !21
  br label %106

79:                                               ; preds = %64
  %80 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0167.i) #23
  %81 = load i32, ptr %37, align 8, !tbaa !21
  %82 = load i32, ptr %38, align 4, !tbaa !22
  %.not.i.i.not.i69.i = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %83, !prof !344

83:                                               ; preds = %79
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %36, i64 noundef %85, i64 noundef 4) #23
  %.pre.i70.i = load i32, ptr %37, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %83, %79
  %86 = phi i32 [ %81, %79 ], [ %.pre.i70.i, %83 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  store i32 %80, ptr %89, align 1
  %90 = load i32, ptr %37, align 8, !tbaa !21
  %91 = add i32 %90, 1
  store i32 %91, ptr %37, align 8, !tbaa !21
  br label %106

92:                                               ; preds = %62
  %93 = and i32 %54, 67108864
  %.not152.i = icmp eq i32 %93, 0
  br i1 %.not152.i, label %106, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %34, align 8, !tbaa !21
  %96 = load i32, ptr %35, align 4, !tbaa !22
  %.not.i.i.not.i71.i = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i71.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit73.i, label %97, !prof !344

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %33, i64 noundef %99, i64 noundef 4) #23
  %.pre.i72.i = load i32, ptr %34, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit73.i

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit73.i: ; preds = %97, %94
  %100 = phi i32 [ %95, %94 ], [ %.pre.i72.i, %97 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  store i32 %59, ptr %103, align 1
  %104 = load i32, ptr %34, align 8, !tbaa !21
  %105 = add i32 %104, 1
  store i32 %105, ptr %34, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit73.i, %92, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i
  %107 = load i32, ptr %.0167.i, align 8
  %108 = and i32 %107, 805306368
  %or.cond.not.i.i = icmp ne i32 %108, 0
  %109 = and i32 %107, 17825536
  %or.cond.not.i = icmp eq i32 %109, 16777216
  %or.cond.i = or i1 %or.cond.not.i.i, %or.cond.not.i
  br i1 %or.cond.i, label %.critedge.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %106
  %110 = load ptr, ptr %46, align 8, !tbaa !467, !noalias !486
  %.not153162.i = icmp eq ptr %110, null
  br i1 %.not153162.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %111 = load ptr, ptr %45, align 8, !tbaa !489, !noalias !486
  %112 = zext nneg i32 %59 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !490, !noalias !486
  %116 = lshr i32 %115, 12
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %117
  %119 = and i32 %115, 4095
  %120 = load ptr, ptr %47, align 8, !tbaa !52
  %121 = load i32, ptr %48, align 8, !tbaa !21
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %.critedge68.i, %.lr.ph.i
  %.sroa.5131.0165.i = phi ptr [ %118, %.lr.ph.i ], [ %148, %.critedge68.i ]
  %.sroa.0129.0163.i = phi i32 [ %119, %.lr.ph.i ], [ %151, %.critedge68.i ]
  %123 = zext i32 %.sroa.0129.0163.i to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !485
  %126 = zext i8 %125 to i32
  %.not1519.i.i.i = icmp ugt i32 %121, %126
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i, label %.critedge68.i

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %128, %121
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %.critedge68.i, !llvm.loop !492

.lr.ph.i.i.i:                                     ; preds = %122, %127
  %.01420.i.i.i = phi i32 [ %128, %127 ], [ %126, %122 ]
  %129 = zext i32 %.01420.i.i.i to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i, i64 %129
  %131 = load i32, ptr %130, align 8, !tbaa !493
  %.not.i.i74.i = icmp eq i32 %.sroa.0129.0163.i, %131
  br i1 %.not.i.i74.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i, label %127

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i
  %132 = icmp eq i32 %.01420.i.i.i, %121
  br i1 %132, label %.critedge68.i, label %133

133:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !495
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !496
  %138 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0167.i) #23
  %.sroa.4124.8.insert.ext.i = zext i32 %138 to i64
  %.sroa.4124.8.insert.shift.i = shl nuw i64 %.sroa.4124.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %137 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4124.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %139 = load i32, ptr %11, align 8, !tbaa !21
  %140 = load i32, ptr %12, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %139, %140
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i, label %141, !prof !344

141:                                              ; preds = %133
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10, i64 noundef %143, i64 noundef 16) #23
  %.val2.pre.i.i = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i: ; preds = %141, %133
  %.val2.i.i = phi i32 [ %139, %133 ], [ %.val2.pre.i.i, %141 ]
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %144 = zext i32 %.val2.i.i to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %144
  store ptr %135, ptr %145, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %146 = load i32, ptr %11, align 8, !tbaa !21
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 8, !tbaa !21
  br label %.critedge.i

.critedge68.i:                                    ; preds = %127, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i, %122
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.5131.0165.i, i64 2
  %149 = load i16, ptr %.sroa.5131.0165.i, align 2, !tbaa !497
  %150 = sext i16 %149 to i32
  %151 = add i32 %.sroa.0129.0163.i, %150
  %.not.i.i75.i = icmp eq i16 %149, 0
  br i1 %.not.i.i75.i, label %.critedge.i, label %122

.critedge.i:                                      ; preds = %.critedge68.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %106, %57, %53
  %152 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 32
  %.not.i = icmp eq ptr %152, %44
  br i1 %.not.i, label %._crit_edge.i, label %53

._crit_edge180.i:                                 ; preds = %._crit_edge175.i, %.lr.ph179.i.preheader, %._crit_edge.i, %29
  %153 = load ptr, ptr %7, align 8, !tbaa !19
  %154 = load i32, ptr %37, align 8, !tbaa !21
  %155 = zext i32 %154 to i64
  %.idx193.i = shl nuw nsw i64 %155, 2
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx193.i
  %.not66187.i = icmp eq i32 %154, 0
  br i1 %.not66187.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge180.i
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = ptrtoint ptr %5 to i64
  %165 = load ptr, ptr %158, align 8, !tbaa !467, !noalias !498
  %166 = icmp eq ptr %165, null
  br i1 %166, label %._crit_edge191.i, label %.lr.ph190.i.split

.lr.ph179.ithread-pre-split:                      ; preds = %._crit_edge175.i
  %.pr = load ptr, ptr %46, align 8, !tbaa !467, !noalias !482
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.lr.ph179.i.preheader, %.lr.ph179.ithread-pre-split
  %167 = phi ptr [ %.pr, %.lr.ph179.ithread-pre-split ], [ %51, %.lr.ph179.i.preheader ]
  %.062177.i = phi ptr [ %177, %.lr.ph179.ithread-pre-split ], [ %.pre.i, %.lr.ph179.i.preheader ]
  %.not154169.i = icmp eq ptr %167, null
  br i1 %.not154169.i, label %._crit_edge175.i, label %.lr.ph174.preheader.i

.lr.ph174.preheader.i:                            ; preds = %.lr.ph179.i
  %168 = load ptr, ptr %45, align 8, !tbaa !489, !noalias !482
  %.sroa.015.0.copyload.i = load i32, ptr %.062177.i, align 4, !tbaa !4
  %169 = zext i32 %.sroa.015.0.copyload.i to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 4, !tbaa !490, !noalias !482
  %173 = lshr i32 %172, 12
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %174
  %176 = and i32 %172, 4095
  %.pre199.i = load i32, ptr %48, align 8, !tbaa !21
  br label %.lr.ph174.i

._crit_edge175.i:                                 ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, %.lr.ph179.i
  %177 = getelementptr inbounds nuw i8, ptr %.062177.i, i64 4
  %.not65.i = icmp eq ptr %177, %50
  br i1 %.not65.i, label %._crit_edge180.i, label %.lr.ph179.ithread-pre-split, !llvm.loop !501

.lr.ph174.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, %.lr.ph174.preheader.i
  %178 = phi i32 [ %211, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %.pre199.i, %.lr.ph174.preheader.i ]
  %.sroa.5111.0172.i = phi ptr [ %212, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %175, %.lr.ph174.preheader.i ]
  %.sroa.0109.0170.i = phi i32 [ %215, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %176, %.lr.ph174.preheader.i ]
  %179 = zext i32 %.sroa.0109.0170.i to i64
  %180 = load ptr, ptr %47, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  %182 = load i8, ptr %181, align 1, !tbaa !485
  %183 = zext i8 %182 to i32
  %.not1519.i.i.i.i = icmp ugt i32 %178, %183
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not1519.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i.i
  %185 = add i32 %.01420.i.i.i.i, 256
  %.not15.i.i.i.i = icmp ult i32 %185, %178
  br i1 %.not15.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !492

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph174.i, %184
  %.01420.i.i.i.i = phi i32 [ %185, %184 ], [ %183, %.lr.ph174.i ]
  %186 = zext i32 %.01420.i.i.i.i to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i.i, i64 %186
  %188 = load i32, ptr %187, align 8, !tbaa !493
  %.not.i.i.i.i = icmp eq i32 %.sroa.0109.0170.i, %188
  br i1 %.not.i.i.i.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i, label %184

._crit_edge.i.i.i.i:                              ; preds = %184, %.lr.ph174.i
  %189 = zext i32 %178 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i.i, i64 %189
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i80.i = zext i32 %178 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i, %._crit_edge.i.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i80.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i ], [ %189, %._crit_edge.i.i.i.i ]
  %.3.i.i.i.i = phi ptr [ %187, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i ], [ %190, %._crit_edge.i.i.i.i ]
  %191 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i.i, i64 %.pre-phi.i.i
  %.not155.i = icmp eq ptr %.3.i.i.i.i, %191
  br i1 %.not155.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, label %192

192:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i
  %193 = getelementptr inbounds i8, ptr %191, i64 -24
  %.not.i.i78.i = icmp eq ptr %.3.i.i.i.i, %193
  br i1 %.not.i.i78.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i, label %194

194:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %193, i64 20, i1 false), !tbaa.struct !503
  %195 = load ptr, ptr %3, align 8, !tbaa !19
  %196 = load i32, ptr %48, align 8, !tbaa !21
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -24
  %200 = load i32, ptr %199, align 8, !tbaa !493
  %201 = ptrtoint ptr %.3.i.i.i.i to i64
  %202 = ptrtoint ptr %195 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  %205 = trunc i64 %204 to i8
  %206 = zext i32 %200 to i64
  %207 = load ptr, ptr %47, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 %205, ptr %208, align 1, !tbaa !485
  %.pre.i.i79.i = load i32, ptr %48, align 8, !tbaa !21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i: ; preds = %194, %192
  %209 = phi i32 [ %.pre.i.i79.i, %194 ], [ %178, %192 ]
  %210 = add i32 %209, -1
  store i32 %210, ptr %48, align 8, !tbaa !21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i
  %211 = phi i32 [ %178, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i ], [ %210, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.5111.0172.i, i64 2
  %213 = load i16, ptr %.sroa.5111.0172.i, align 2, !tbaa !497
  %214 = sext i16 %213 to i32
  %215 = add i32 %.sroa.0109.0170.i, %214
  %.not.i.i81.i = icmp eq i16 %213, 0
  br i1 %.not.i.i81.i, label %._crit_edge175.i, label %.lr.ph174.i

._crit_edge191.loopexit.i.loopexit63:             ; preds = %._crit_edge186.i
  %.pre203.i.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %._crit_edge191.loopexit.i.loopexit63, %.lr.ph190.i, %._crit_edge180.i
  %216 = phi ptr [ %153, %._crit_edge180.i ], [ %.pre203.i.pre, %._crit_edge191.loopexit.i.loopexit63 ], [ %153, %.lr.ph190.i ]
  %217 = icmp eq ptr %216, %36
  br i1 %217, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, label %218

218:                                              ; preds = %._crit_edge191.i
  call void @free(ptr noundef %216) #23
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i:          ; preds = %218, %._crit_edge191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %219 = load ptr, ptr %6, align 8, !tbaa !19
  %220 = icmp eq ptr %219, %33
  br i1 %220, label %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit, label %221

221:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i
  call void @free(ptr noundef %219) #23
  br label %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit

.lr.ph190.i.splitthread-pre-split:                ; preds = %._crit_edge186.i
  %.pr108 = load ptr, ptr %158, align 8, !tbaa !467, !noalias !498
  br label %.lr.ph190.i.split

.lr.ph190.i.split:                                ; preds = %.lr.ph190.i, %.lr.ph190.i.splitthread-pre-split
  %222 = phi ptr [ %.pr108, %.lr.ph190.i.splitthread-pre-split ], [ %165, %.lr.ph190.i ]
  %.063188.i = phi ptr [ %238, %.lr.ph190.i.splitthread-pre-split ], [ %153, %.lr.ph190.i ]
  %223 = load i32, ptr %.063188.i, align 4, !tbaa !4
  %.not156181.i = icmp eq ptr %222, null
  br i1 %.not156181.i, label %._crit_edge186.i, label %.lr.ph185.preheader.i

.lr.ph185.preheader.i:                            ; preds = %.lr.ph190.i.split
  %224 = load ptr, ptr %157, align 8, !tbaa !489, !noalias !498
  %225 = load ptr, ptr %39, align 8, !tbaa !466
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !485
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [24 x i8], ptr %224, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 4, !tbaa !490, !noalias !498
  %234 = lshr i32 %233, 12
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %235
  %237 = and i32 %233, 4095
  %.pre200.i = load i32, ptr %161, align 8, !tbaa !21
  %.pre.i.i88.pre.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %.lr.ph185.i

._crit_edge186.i:                                 ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i, %.lr.ph190.i.split
  %238 = getelementptr inbounds nuw i8, ptr %.063188.i, i64 4
  %.not66.i = icmp eq ptr %238, %156
  br i1 %.not66.i, label %._crit_edge191.loopexit.i.loopexit63, label %.lr.ph190.i.splitthread-pre-split, !llvm.loop !504

.lr.ph185.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i, %.lr.ph185.preheader.i
  %.pre.i.i88.i = phi ptr [ %.pre.i.i88201.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %.pre.i.i88.pre.i, %.lr.ph185.preheader.i ]
  %239 = phi i32 [ %278, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %.pre200.i, %.lr.ph185.preheader.i ]
  %.sroa.598.0183.i = phi ptr [ %281, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %236, %.lr.ph185.preheader.i ]
  %.sroa.9.0182.i = phi i32 [ %284, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %237, %.lr.ph185.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.9.0182.i, ptr %5, align 8, !tbaa !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %240 = zext i32 %.sroa.9.0182.i to i64
  %241 = load ptr, ptr %160, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  %243 = load i8, ptr %242, align 1, !tbaa !485
  %244 = zext i8 %243 to i32
  %.not1519.i.i87.i = icmp ugt i32 %239, %244
  br i1 %.not1519.i.i87.i, label %.lr.ph.i.i92.i, label %._crit_edge.i.i89.i

245:                                              ; preds = %.lr.ph.i.i92.i
  %246 = add i32 %.01420.i.i93.i, 256
  %.not15.i.i95.i = icmp ult i32 %246, %239
  br i1 %.not15.i.i95.i, label %.lr.ph.i.i92.i, label %._crit_edge.i.i89.i, !llvm.loop !492

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph185.i, %245
  %.01420.i.i93.i = phi i32 [ %246, %245 ], [ %244, %.lr.ph185.i ]
  %247 = zext i32 %.01420.i.i93.i to i64
  %248 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i88.i, i64 %247
  %249 = load i32, ptr %248, align 8, !tbaa !493
  %.not.i.i94.i = icmp eq i32 %.sroa.9.0182.i, %249
  br i1 %.not.i.i94.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %245

._crit_edge.i.i89.i:                              ; preds = %245, %.lr.ph185.i
  %250 = zext i32 %239 to i64
  %251 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i88.i, i64 %250
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i92.i
  %.pre.i96.i = zext i32 %239 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i89.i
  %.pre-phi.i90.i = phi i64 [ %.pre.i96.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %250, %._crit_edge.i.i89.i ]
  %.3.i.i91.i = phi ptr [ %248, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %251, %._crit_edge.i.i89.i ]
  %252 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i88.i, i64 %.pre-phi.i90.i
  %.not.i.i = icmp eq ptr %.3.i.i91.i, %252
  br i1 %.not.i.i, label %253, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

253:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %254 = trunc i32 %239 to i8
  store i8 %254, ptr %242, align 1, !tbaa !485
  %255 = load i32, ptr %161, align 8, !tbaa !21
  %256 = zext i32 %255 to i64
  %257 = add nuw nsw i64 %256, 1
  %258 = load i32, ptr %162, align 4, !tbaa !22
  %.not.i.i.not.i.i.i = icmp ult i32 %255, %258
  %.pre3.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, label %259, !prof !344

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i.i, i64 %256
  %261 = icmp uge ptr %5, %.pre3.i.i.i
  %262 = icmp ult ptr %5, %260
  %spec.select.i.i.i.i.i.i.i = and i1 %261, %262
  br i1 %spec.select.i.i.i.i.i.i.i, label %263, label %.critedge.i.i.i.i.i, !prof !367

263:                                              ; preds = %259
  %264 = ptrtoint ptr %.pre3.i.i.i to i64
  %265 = sub i64 %164, %264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %163, i64 noundef %257, i64 noundef 24) #23
  %266 = load ptr, ptr %3, align 8, !tbaa !19
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %163, i64 noundef %257, i64 noundef 24) #23
  %.pre.i10.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %263, %253
  %268 = phi ptr [ %.pre3.i.i.i, %253 ], [ %266, %263 ], [ %.pre.i10.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %5, %253 ], [ %267, %263 ], [ %5, %.critedge.i.i.i.i.i ]
  %269 = load i32, ptr %161, align 8, !tbaa !21
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %272 = load i32, ptr %161, align 8, !tbaa !21
  %273 = add i32 %272, 1
  store i32 %273, ptr %161, align 8, !tbaa !21
  %274 = load ptr, ptr %3, align 8, !tbaa !19
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -24
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %.pre.i.i88201.i = phi ptr [ %274, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.pre.i.i88.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %278 = phi i32 [ %273, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %239, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %.3.i.pn.i.i = phi ptr [ %277, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.3.i.i91.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 8
  store ptr %2, ptr %279, align 8, !tbaa !495
  %280 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 16
  store i32 %223, ptr %280, align 8, !tbaa !496
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.598.0183.i, i64 2
  %282 = load i16, ptr %.sroa.598.0183.i, align 2, !tbaa !497
  %283 = sext i16 %282 to i32
  %284 = add i32 %.sroa.9.0182.i, %283
  %.not.i.i85.i = icmp eq i16 %282, 0
  br i1 %.not.i.i85.i, label %._crit_edge186.i, label %.lr.ph185.i

_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

285:                                              ; preds = %23, %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit, %15
  %.val = load ptr, ptr %8, align 8, !tbaa !19
  %.val30 = load i32, ptr %11, align 8, !tbaa !21
  %286 = zext i32 %.val30 to i64
  %.idx = shl nuw nsw i64 %286, 4
  %287 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not60 = icmp eq i32 %.val30, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %299

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, %285
  %.048.lcssa = phi i32 [ 0, %285 ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !369
  %295 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.048.lcssa, ptr %295, align 4, !tbaa !462
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %297 = load i8, ptr %296, align 1, !tbaa !364, !range !374, !noundef !378
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %366, label %372

299:                                              ; preds = %.lr.ph, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread
  %.062 = phi ptr [ %.val, %.lr.ph ], [ %365, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %.04861 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %300 = load ptr, ptr %.062, align 8, !tbaa !505
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !459
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load i32, ptr %303, align 8, !tbaa !220
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %288, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw [88 x i8], ptr %306, i64 %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load i32, ptr %308, align 8, !tbaa !320
  %.not5.i = icmp eq i32 %309, -1
  br i1 %.not5.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %310

310:                                              ; preds = %299
  %311 = load i32, ptr %289, align 8, !tbaa !320
  %.not6.i = icmp eq i32 %311, -1
  br i1 %.not6.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %314 = load i32, ptr %313, align 8, !tbaa !350
  %315 = load i32, ptr %290, align 8, !tbaa !350
  %.not.i33 = icmp eq i32 %314, %315
  br i1 %.not.i33, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %317 = load i8, ptr %316, align 8, !tbaa !366, !range !374, !noundef !378
  %318 = trunc nuw i8 %317 to i1
  %319 = icmp ule i32 %309, %311
  %320 = and i1 %319, %318
  br i1 %320, label %321, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

321:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit
  %322 = load ptr, ptr %291, align 8, !tbaa !358
  %323 = load i32, ptr %292, align 8, !tbaa !359
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %325

325:                                              ; preds = %321
  %326 = ptrtoint ptr %300 to i64
  %327 = trunc i64 %326 to i32
  %328 = lshr i32 %327, 4
  %329 = lshr i32 %327, 9
  %330 = xor i32 %328, %329
  %331 = add i32 %323, -1
  %.01826.i.i.i = and i32 %331, %330
  %332 = zext nneg i32 %.01826.i.i.i to i64
  %333 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !369
  %335 = icmp eq ptr %300, %334
  br i1 %335, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i34, !prof !343

.lr.ph.i.i.i34:                                   ; preds = %325, %338
  %336 = phi ptr [ %343, %338 ], [ %334, %325 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %338 ], [ %.01826.i.i.i, %325 ]
  %.01627.i.i.i = phi i32 [ %339, %338 ], [ 1, %325 ]
  %337 = icmp eq ptr %336, inttoptr (i64 -4096 to ptr)
  br i1 %337, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %338, !prof !344

338:                                              ; preds = %.lr.ph.i.i.i34
  %339 = add i32 %.01627.i.i.i, 1
  %340 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %340, %331
  %341 = zext i32 %.018.i.i.i to i64
  %342 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !369
  %344 = icmp eq ptr %300, %343
  br i1 %344, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i34, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %338, %325
  %345 = phi i64 [ %332, %325 ], [ %341, %338 ]
  %346 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %347, align 4
  %348 = trunc i64 %.sroa.0.0.copyload.i to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i34, %321, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.sroa.0.0.extract.trunc = phi i32 [ %348, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ 0, %321 ], [ 0, %.lr.ph.i.i.i34 ]
  %349 = getelementptr inbounds nuw i8, ptr %300, i64 68
  %350 = load i16, ptr %349, align 4, !tbaa !269
  switch i16 %350, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %351 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !282
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i64, ptr %353, align 8, !tbaa !283
  %355 = and i64 %354, 16
  %.not52 = icmp eq i64 %355, 0
  br i1 %.not52, label %356, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

356:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %357 = load ptr, ptr %293, align 8, !tbaa !329
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !507
  %361 = getelementptr inbounds nuw i8, ptr %.062, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !508
  %363 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %358, ptr noundef nonnull %300, i32 noundef %360, ptr noundef nonnull %2, i32 noundef %362) #23
  %364 = add i32 %363, %.sroa.0.0.extract.trunc
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %356, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.049 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %364, %356 ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %.sroa.speculated40 = call i32 @llvm.umax.i32(i32 %.04861, i32 %.049)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread: ; preds = %312, %310, %299, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  %.1 = phi i32 [ %.sroa.speculated40, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %.04861, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit ], [ %.04861, %299 ], [ %.04861, %310 ], [ %.04861, %312 ]
  %365 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %.not = icmp eq ptr %365, %287
  br i1 %.not, label %._crit_edge, label %299

366:                                              ; preds = %._crit_edge
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %368 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !509
  %370 = add i32 %369, %.048.lcssa
  %371 = load i32, ptr %367, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %371, i32 %370)
  store i32 %.sroa.speculated, ptr %367, align 4, !tbaa !510
  br label %372

372:                                              ; preds = %._crit_edge, %366
  %373 = load ptr, ptr %8, align 8, !tbaa !19
  %374 = icmp eq ptr %373, %10
  br i1 %374, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %375

375:                                              ; preds = %372
  call void @free(ptr noundef %373) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit: ; preds = %372, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE(ptr readonly captures(none) %.32.val, i24 %.40.val, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = zext i24 %.40.val to i32
  %.not123 = icmp eq i24 %.40.val, 1
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.04 = phi i32 [ %53, %52 ], [ 1, %.preheader ]
  %5 = add i32 %.04, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %.32.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !485
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %52

11:                                               ; preds = %.lr.ph
  %12 = zext i32 %.04 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.32.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !485
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = and i32 %15, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %24 = zext nneg i32 %15 to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %.0.in.i.i.i.i = select i1 %16, ptr %22, ptr %26
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %27 = load i32, ptr %.0.i.i.i.i, align 8
  %28 = and i32 %27, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %29, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !485, !nonnull !378, !noundef !378
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i: ; preds = %29, %11
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %11 ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !485
  %.not.i.i3.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i3.i.i, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, label %34

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %35, 16777216
  %.not.i.i.i4.i.i = icmp eq i32 %36, 0
  %spec.select.i.i = select i1 %.not.i.i.i4.i.i, ptr %.sroa.0.0.i.i.i, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i, %34
  %.0.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i ], [ %spec.select.i.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !512
  %39 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #23
  %.sroa.4.8.insert.shift = shl nuw i64 %12, 32
  %.sroa.2.8.insert.ext = zext i32 %39 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %41, %43
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, label %44, !prof !344

44:                                               ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit
  %45 = zext i32 %41 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 16) #23
  %.val2.pre.i = load i32, ptr %40, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, %44
  %.val2.i = phi i32 [ %41, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit ], [ %.val2.pre.i, %44 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %48 = zext i32 %.val2.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %48
  store ptr %38, ptr %49, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %50 = load i32, ptr %40, align 8, !tbaa !21
  %51 = add i32 %50, 1
  store i32 %51, ptr %40, align 8, !tbaa !21
  br label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = add i32 %.04, 2
  %.not12 = icmp eq i32 %53, %4
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !514

.loopexit:                                        ; preds = %52, %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !269
  %.off.i = add i16 %5, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !466
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not27 = icmp eq i24 %10, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25
  %.01729 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25 ]
  %.01828 = phi ptr [ %8, %.lr.ph ], [ %62, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25 ]
  %19 = load i32, ptr %.01828, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.01828, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !485
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25, label %25

25:                                               ; preds = %22
  %26 = icmp ult i32 %24, 1073741824
  br i1 %26, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25, label %27

27:                                               ; preds = %25
  %28 = and i32 %19, 805306368
  %or.cond.not.i = icmp ne i32 %28, 0
  %29 = and i32 %19, 17825536
  %or.cond.not = icmp eq i32 %29, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %27
  %30 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01828) #23
  %31 = icmp slt i32 %24, 0
  %32 = and i32 %24, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = zext nneg i32 %24 to i64
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %.0.in.i.i.i.i = select i1 %31, ptr %36, ptr %39
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %40 = load i32, ptr %.0.i.i.i.i, align 8
  %41 = and i32 %40, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %42, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

42:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !485, !nonnull !378, !noundef !378
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i: ; preds = %42, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !485
  %.not.i.i3.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i3.i.i, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, label %47

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i
  %48 = load i32, ptr %46, align 8
  %49 = and i32 %48, 16777216
  %.not.i.i.i4.i.i = icmp eq i32 %49, 0
  %spec.select.i.i = select i1 %.not.i.i.i4.i.i, ptr %.sroa.0.0.i.i.i, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i, %47
  %.0.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i ], [ %spec.select.i.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !512
  %52 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #23
  %.sroa.4.8.insert.ext = zext i32 %30 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.ext = zext i32 %52 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %53 = load i32, ptr %15, align 8, !tbaa !21
  %54 = load i32, ptr %16, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %53, %54
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, label %55, !prof !344

55:                                               ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef %57, i64 noundef 16) #23
  %.val2.pre.i = load i32, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, %55
  %.val2.i = phi i32 [ %53, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit ], [ %.val2.pre.i, %55 ]
  %.val.i = load ptr, ptr %1, align 8, !tbaa !19
  %58 = zext i32 %.val2.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %58
  store ptr %51, ptr %59, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %60 = load i32, ptr %15, align 8, !tbaa !21
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 8, !tbaa !21
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25: ; preds = %27, %22, %25, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, %18
  %.1 = phi i1 [ %.01729, %18 ], [ %.01729, %22 ], [ true, %25 ], [ %.01729, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit ], [ %.01729, %27 ]
  %62 = getelementptr inbounds nuw i8, ptr %.01828, i64 32
  %.not = icmp eq ptr %62, %12
  br i1 %.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ %.1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !359
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !369
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !343

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !344

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !465
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !372
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !344

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !373
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !344

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !372
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !465
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !372
  %51 = load ptr, ptr %48, align 8, !tbaa !369
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !373
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !373
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %57, ptr %48, align 8, !tbaa !369
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(222) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %8
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(222) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %1, ptr readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(222) %3) local_unnamed_addr #0 align 2 {
  %.not5 = icmp eq ptr %1, %2
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %.sroa.02.06 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !220
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %11
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.06, ptr noundef nonnull align 8 dereferenceable(222) %3)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.06, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not34.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.02.06, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not3.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !515

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.02.06, %6 ], [ %.sroa.02.06, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !268
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !516

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble18computeInstrDepthsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.309", align 8
  %5 = alloca %"class.llvm::SparseSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %25, %2
  %11 = phi i32 [ 0, %2 ], [ %32, %25 ]
  %.0 = phi ptr [ %1, %2 ], [ %33, %25 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !366, !range !374, !noundef !378
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %11, %21
  br i1 %.not.i.i.not.i, label %25, label %22, !prof !344

22:                                               ; preds = %20
  %23 = zext i32 %11 to i64
  %24 = add nuw nsw i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %24, i64 noundef 8) #23
  %.pre.i = load i32, ptr %7, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %11, %20 ], [ %.pre.i, %22 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %.0 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %7, align 8, !tbaa !21
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 8, !tbaa !21
  %33 = load ptr, ptr %16, align 8, !tbaa !349
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %10, !llvm.loop !517

.thread:                                          ; preds = %10, %25
  %34 = phi i32 [ %11, %10 ], [ %32, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr null, ptr %38, align 8, !tbaa !518
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %39, align 8, !tbaa !520
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8, !tbaa !329
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !534
  %.not4.i.not = icmp eq i32 %45, 0
  br i1 %.not4.i.not, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit, label %46

46:                                               ; preds = %.thread
  %47 = zext i32 %45 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i

50:                                               ; preds = %46
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #24
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %46
  store ptr %48, ptr %38, align 8, !tbaa !52
  store i32 %45, ptr %39, align 8, !tbaa !520
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit: ; preds = %.thread, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  %51 = phi ptr [ null, %.thread ], [ %48, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i ]
  %.not.i1833 = icmp eq i32 %34, 0
  br i1 %.not.i1833, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %54

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %117
  %53 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i18 = icmp eq i32 %53, 0
  br i1 %.not.i18, label %._crit_edge.loopexit, label %54, !llvm.loop !535

54:                                               ; preds = %.lr.ph34, %.loopexit
  %55 = phi i32 [ %34, %.lr.ph34 ], [ %53, %.loopexit ]
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !342
  %61 = add i32 %55, -1
  store i32 %61, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !220
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw [88 x i8], ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 1, ptr %67, align 8, !tbaa !366
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %68, align 4, !tbaa !510
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %70 = load i8, ptr %69, align 1, !tbaa !364, !range !374, !noundef !378
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %117

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = zext i32 %76 to i64
  %.idx.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  %.not20.i = icmp eq i32 %76, 0
  br i1 %.not20.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %81

81:                                               ; preds = %115, %.lr.ph.i
  %.022.i = phi ptr [ %74, %.lr.ph.i ], [ %116, %115 ]
  %.01821.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %115 ]
  %82 = load i32, ptr %.022.i, align 4, !tbaa !457
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr %40, align 8, !tbaa !329
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !206
  %88 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %87, i32 %82) #23
  store ptr %88, ptr %3, align 8, !tbaa !369
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !459
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !220
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw [88 x i8], ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !320
  %.not5.i.i = icmp eq i32 %97, -1
  br i1 %.not5.i.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %79, align 8, !tbaa !320
  %.not6.i.i = icmp eq i32 %99, -1
  br i1 %.not6.i.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !350
  %103 = load i32, ptr %80, align 8, !tbaa !350
  %.not.i.i = icmp eq i32 %102, %103
  br i1 %.not.i.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %105 = load i8, ptr %104, align 8, !tbaa !366, !range !374, !noundef !378
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp ule i32 %97, %99
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

109:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !460
  %112 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %113 = load i32, ptr %112, align 4, !tbaa !462
  %114 = add i32 %113, %111
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.01821.i, i32 %114)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i: ; preds = %109, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i, %100, %98, %84
  %.2.i = phi i32 [ %.sroa.speculated.i, %109 ], [ %.01821.i, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i ], [ %.01821.i, %84 ], [ %.01821.i, %98 ], [ %.01821.i, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

115:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, %81
  %.1.i = phi i32 [ %.2.i, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i ], [ %.01821.i, %81 ]
  %116 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i19 = icmp eq ptr %116, %78
  br i1 %.not.i19, label %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit, label %81

_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit: ; preds = %115, %72
  %.018.lcssa.i = phi i32 [ 0, %72 ], [ %.1.i, %115 ]
  store i32 %.018.lcssa.i, ptr %68, align 4, !tbaa !510
  br label %117

117:                                              ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit, %54
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %.sroa.022.030 = load ptr, ptr %118, align 8, !tbaa !268
  %.not2831 = icmp eq ptr %.sroa.022.030, %119
  br i1 %.not2831, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %117, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.022.032 = phi ptr [ %.sroa.022.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.022.030, %117 ]
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.022.032, ptr noundef nonnull align 8 dereferenceable(222) %5)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.032, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i20 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i20, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.022.032, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not34.i.i.i = icmp eq i32 %123, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.022.032, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !268
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not3.i.i.i = icmp eq i32 %128, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.022.032, %.lr.ph ], [ %.sroa.022.032, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.022.0 = load ptr, ptr %129, align 8, !tbaa !268
  %.not28 = icmp eq ptr %.sroa.022.0, %119
  br i1 %.not28, label %.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %38, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %130 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %51, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit ]
  %.not.i.i21 = icmp eq ptr %130, null
  br i1 %.not.i.i21, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i, label %131

131:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %130) #23
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i: ; preds = %131, %._crit_edge
  store ptr null, ptr %38, align 8, !tbaa !52
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = icmp eq ptr %132, %35
  br i1 %133, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i
  call void @free(ptr noundef %132) #23
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %4, align 8, !tbaa !19
  %136 = icmp eq ptr %135, %6
  br i1 %136, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit
  call void @free(ptr noundef %135) #23
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %.not2122 = icmp eq i64 %4, 0
  br i1 %.not2122, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl nuw nsw i64 %4, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !466
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !485
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.insert.ext = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit
  %.sroa.015.023 = phi ptr [ %8, %.lr.ph ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %17 = getelementptr inbounds i8, ptr %.sroa.015.023, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !342
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !220
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, label %30, !prof !344

30:                                               ; preds = %19
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #23
  %.pre.i = load i32, ptr %26, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit: ; preds = %19, %30
  %34 = phi i32 [ %27, %19 ], [ %.pre.i, %30 ]
  %35 = load ptr, ptr %25, align 8, !tbaa !19
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store i64 %.sroa.0.0.insert.ext, ptr %37, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !21
  %.not21 = icmp eq ptr %17, %3
  br i1 %.not21, label %.critedge, label %16

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, %16, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble19computeInstrHeightsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::LiveRegUnit", align 8
  %5 = alloca %"class.llvm::SmallVector.361", align 8
  %6 = alloca %"struct.llvm::LiveRegUnit", align 8
  %7 = alloca %"class.llvm::SmallVector.309", align 8
  %8 = alloca %"class.llvm::DenseMap.326", align 8
  %9 = alloca %"class.llvm::SparseSet", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.288", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %41, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !220
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %15, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %23 = load i8, ptr %22, align 1, !tbaa !364, !range !374, !noundef !378
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %13, align 8, !tbaa !21
  %27 = load i32, ptr %14, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %31, label %28, !prof !344

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %30, i64 noundef 8) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %26, %25 ], [ %.pre.i, %28 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = ptrtoint ptr %.0 to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %13, align 8, !tbaa !21
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !352
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread, label %16, !llvm.loop !536

.thread:                                          ; preds = %16, %31
  %.1350 = phi ptr [ %.0, %16 ], [ null, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr null, ptr %45, align 8, !tbaa !518
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i32 0, ptr %46, align 8, !tbaa !520
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = load ptr, ptr %47, align 8, !tbaa !329
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !534
  %.not4.i.not = icmp eq i32 %52, 0
  br i1 %.not4.i.not, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit, label %53

53:                                               ; preds = %.thread
  %54 = zext i32 %52 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 1) #26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i

57:                                               ; preds = %53
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #24
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %53
  store ptr %55, ptr %45, align 8, !tbaa !52
  store i32 %52, ptr %46, align 8, !tbaa !520
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit: ; preds = %.thread, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  br i1 %24, label %58, label %.loopexit379

58:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %.1350, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !220
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %15, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not117417 = icmp eq i32 %67, 0
  br i1 %.not117417, label %.loopexit379, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %71

71:                                               ; preds = %.lr.ph, %90
  %.0105418 = phi ptr [ %65, %.lr.ph ], [ %91, %90 ]
  %72 = load i32, ptr %.0105418, align 4, !tbaa !457
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %47, align 8, !tbaa !329
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !206
  %78 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %77, i32 %72) #23
  store ptr %78, ptr %10, align 8, !tbaa !369
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.0105418, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !460
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  store i32 %82, ptr %79, align 4, !tbaa !4
  br label %90

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %.0105418, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !460
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %72, ptr %6, align 8, !tbaa !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %88 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 4
  store i32 %87, ptr %89, align 4, !tbaa !537
  br label %90

90:                                               ; preds = %74, %84, %85
  %91 = getelementptr inbounds nuw i8, ptr %.0105418, i64 8
  %.not117 = icmp eq ptr %91, %69
  br i1 %.not117, label %.loopexit379, label %71

.loopexit379:                                     ; preds = %90, %58, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %92, ptr %11, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %94, align 4, !tbaa !22
  %.pr = load i32, ptr %13, align 8, !tbaa !21
  %.not.i134441 = icmp eq i32 %.pr, 0
  br i1 %.not.i134441, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %.lr.ph443

.lr.ph443:                                        ; preds = %.loopexit379
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %104 = ptrtoint ptr %4 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br label %107

107:                                              ; preds = %.lr.ph443, %1038
  %108 = phi i32 [ %.pr, %.lr.ph443 ], [ %1040, %1038 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !342
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !220
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %15, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw [88 x i8], ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 1, ptr %119, align 1, !tbaa !364
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 36
  store i32 0, ptr %120, align 4, !tbaa !510
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !352
  %.not118 = icmp eq ptr %122, null
  br i1 %.not118, label %123, label %.thread356

123:                                              ; preds = %107
  %124 = load ptr, ptr %47, align 8, !tbaa !329
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !207
  %127 = load ptr, ptr %126, align 8, !tbaa !338
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !341
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %123
  %132 = ptrtoint ptr %113 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %137 = add i32 %129, -1
  %.01826.i.i.i.i.i = and i32 %137, %136
  %138 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !342
  %141 = icmp eq ptr %113, %140
  br i1 %141, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !prof !343

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %144
  %142 = phi ptr [ %149, %144 ], [ %140, %131 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %144 ], [ %.01826.i.i.i.i.i, %131 ]
  %.01627.i.i.i.i.i = phi i32 [ %145, %144 ], [ 1, %131 ]
  %143 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %.critedge, label %144, !prof !344

144:                                              ; preds = %.lr.ph.i.i.i.i.i
  %145 = add i32 %.01627.i.i.i.i.i, 1
  %146 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %146, %137
  %147 = zext i32 %.018.i.i.i.i.i to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !342
  %150 = icmp eq ptr %113, %149
  br i1 %150, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit: ; preds = %144, %131
  %151 = phi i64 [ %138, %131 ], [ %147, %144 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !347
  %.not119 = icmp eq ptr %154, null
  br i1 %.not119, label %.critedge, label %155

155:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !209
  %158 = load ptr, ptr %157, align 8, !tbaa !342
  %159 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr noundef %158) #23
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %155
  %161 = load ptr, ptr %156, align 8, !tbaa !209
  %162 = load ptr, ptr %161, align 8, !tbaa !342
  %.not120 = icmp eq ptr %162, null
  br i1 %.not120, label %.critedge, label %.thread356

.thread356:                                       ; preds = %107, %160
  %.0106359 = phi ptr [ %162, %160 ], [ %122, %107 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0106359, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %.0106359, i64 48
  %.sroa.0328.0419 = load ptr, ptr %163, align 8, !tbaa !268
  %.not372420 = icmp eq ptr %.sroa.0328.0419, %164
  br i1 %.not372420, label %.critedge, label %.lr.ph422

.lr.ph422:                                        ; preds = %.thread356, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0328.0421 = phi ptr [ %.sroa.0328.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0328.0419, %.thread356 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0421, i64 68
  %166 = load i16, ptr %165, align 4, !tbaa !269
  switch i16 %166, label %.critedge [
    i16 68, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.lr.ph422, %.lr.ph422
  store i32 0, ptr %93, align 8, !tbaa !21
  %167 = load ptr, ptr %47, align 8, !tbaa !329
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !206
  %170 = getelementptr i8, ptr %.sroa.0328.0421, i64 32
  %.val129 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.sroa.0328.0421, i64 40
  %.val130 = load i24, ptr %171, align 8
  %172 = zext i24 %.val130 to i32
  %.not123.i = icmp eq i24 %.val130, 1
  br i1 %.not123.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %213
  %.04.i = phi i32 [ %214, %213 ], [ 1, %.preheader.i ]
  %173 = add i32 %.04.i, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [32 x i8], ptr %.val129, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !485
  %178 = icmp eq ptr %177, %113
  br i1 %178, label %179, label %213

179:                                              ; preds = %.lr.ph.i
  %180 = zext i32 %.04.i to i64
  %181 = getelementptr inbounds nuw [32 x i8], ptr %.val129, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !485
  %184 = icmp slt i32 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %186 = and i32 %183, 2147483647
  %187 = zext nneg i32 %186 to i64
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 296
  %192 = zext nneg i32 %183 to i64
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %192
  %.0.in.i.i.i.i.i = select i1 %184, ptr %190, ptr %194
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %195 = load i32, ptr %.0.i.i.i.i.i, align 8
  %196 = and i32 %195, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i, label %197, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !485, !nonnull !378, !noundef !378
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i: ; preds = %197, %179
  %.sroa.0.0.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %179 ], [ %199, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !485
  %.not.i.i3.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i3.i.i.i, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i, label %202

202:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i
  %203 = load i32, ptr %201, align 8
  %204 = and i32 %203, 16777216
  %.not.i.i.i4.i.i.i = icmp eq i32 %204, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i4.i.i.i, ptr %.sroa.0.0.i.i.i.i, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i: ; preds = %202, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i ], [ %spec.select.i.i.i, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !512
  %207 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #23
  %.sroa.4.8.insert.shift.i = shl nuw i64 %180, 32
  %.sroa.2.8.insert.ext.i = zext i32 %207 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %208 = load i32, ptr %93, align 8, !tbaa !21
  %209 = load i32, ptr %94, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %208, %209
  br i1 %.not.not.i.i.i.i, label %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %210, !prof !344

210:                                              ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %92, i64 noundef %212, i64 noundef 16) #23
  %.val2.pre.i.i = load i32, ptr %93, align 8, !tbaa !21
  br label %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit

213:                                              ; preds = %.lr.ph.i
  %214 = add i32 %.04.i, 2
  %.not12.i = icmp eq i32 %214, %172
  br i1 %.not12.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %.lr.ph.i, !llvm.loop !514

_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i, %210
  %.val2.i.i = phi i32 [ %208, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i ], [ %.val2.pre.i.i, %210 ]
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %215 = zext i32 %.val2.i.i to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %215
  store ptr %206, ptr %216, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %217 = load i32, ptr %93, align 8, !tbaa !21
  %218 = add i32 %217, 1
  store i32 %218, ptr %93, align 8, !tbaa !21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %220

220:                                              ; preds = %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit
  %221 = load ptr, ptr %121, align 8, !tbaa !352
  %.not121 = icmp eq ptr %221, null
  br i1 %.not121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %95, align 8, !tbaa !358
  %224 = load i32, ptr %96, align 8, !tbaa !359
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %226

226:                                              ; preds = %222
  %227 = ptrtoint ptr %.sroa.0328.0421 to i64
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 4
  %230 = lshr i32 %228, 9
  %231 = xor i32 %229, %230
  %232 = add i32 %224, -1
  %.01826.i.i.i = and i32 %232, %231
  %233 = zext nneg i32 %.01826.i.i.i to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !369
  %236 = icmp eq ptr %.sroa.0328.0421, %235
  br i1 %236, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !343

.lr.ph.i.i.i:                                     ; preds = %226, %239
  %237 = phi ptr [ %244, %239 ], [ %235, %226 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %239 ], [ %.01826.i.i.i, %226 ]
  %.01627.i.i.i = phi i32 [ %240, %239 ], [ 1, %226 ]
  %238 = icmp eq ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %239, !prof !344

239:                                              ; preds = %.lr.ph.i.i.i
  %240 = add i32 %.01627.i.i.i, 1
  %241 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %241, %232
  %242 = zext i32 %.018.i.i.i to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !369
  %245 = icmp eq ptr %.sroa.0328.0421, %244
  br i1 %245, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %239, %226
  %246 = phi i64 [ %233, %226 ], [ %242, %239 ]
  %247 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %248, align 4
  %249 = lshr i64 %.sroa.0.0.copyload.i, 32
  %250 = trunc nuw i64 %249 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, %222, %220
  %251 = phi i32 [ 0, %220 ], [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ 0, %222 ], [ 0, %.lr.ph.i.i.i ]
  %.val131 = load ptr, ptr %11, align 8, !tbaa !19
  %252 = load ptr, ptr %47, align 8, !tbaa !329
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %.val131, align 8, !tbaa !505
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 68
  %256 = load i16, ptr %255, align 4, !tbaa !269
  switch i16 %256, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i:    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !282
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !283
  %261 = and i64 %260, 16
  %.not.i138 = icmp eq i64 %261, 0
  br i1 %.not.i138, label %262, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i

262:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %.val131, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !507
  %265 = getelementptr inbounds nuw i8, ptr %.val131, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !508
  %267 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %253, ptr noundef nonnull %254, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0328.0421, i32 noundef %266) #23
  %268 = add i32 %267, %251
  %.pre.i139 = load ptr, ptr %.val131, align 8, !tbaa !369
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i: ; preds = %262, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %269 = phi ptr [ %254, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i ], [ %.pre.i139, %262 ], [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %.0.i = phi i32 [ %251, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i ], [ %268, %262 ], [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %270 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !541
  %271 = load i32, ptr %97, align 8, !tbaa !544, !noalias !541
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %273

273:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  %274 = ptrtoint ptr %269 to i64
  %275 = trunc i64 %274 to i32
  %276 = lshr i32 %275, 4
  %277 = lshr i32 %275, 9
  %278 = xor i32 %276, %277
  %279 = add i32 %271, -1
  %.02944.i.i234 = and i32 %278, %279
  %280 = zext nneg i32 %.02944.i.i234 to i64
  %281 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !369, !noalias !541
  %283 = icmp eq ptr %269, %282
  br i1 %283, label %.loopexit377, label %.lr.ph.i.i235, !prof !343

.lr.ph.i.i235:                                    ; preds = %273, %289
  %284 = phi ptr [ %296, %289 ], [ %282, %273 ]
  %285 = phi ptr [ %295, %289 ], [ %281, %273 ]
  %.02947.i.i236 = phi i32 [ %.029.i.i241, %289 ], [ %.02944.i.i234, %273 ]
  %.02746.i.i237 = phi i32 [ %292, %289 ], [ 1, %273 ]
  %.03245.i.i238 = phi ptr [ %spec.select.i.i240, %289 ], [ null, %273 ]
  %286 = icmp eq ptr %284, inttoptr (i64 -4096 to ptr)
  br i1 %286, label %287, label %289, !prof !344

287:                                              ; preds = %.lr.ph.i.i235
  %.not.i.i243 = icmp eq ptr %.03245.i.i238, null
  %288 = select i1 %.not.i.i243, ptr %285, ptr %.03245.i.i238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

289:                                              ; preds = %.lr.ph.i.i235
  %290 = icmp eq ptr %284, inttoptr (i64 -8192 to ptr)
  %291 = icmp eq ptr %.03245.i.i238, null
  %or.cond.not.i.i239 = select i1 %290, i1 %291, i1 false
  %spec.select.i.i240 = select i1 %or.cond.not.i.i239, ptr %285, ptr %.03245.i.i238
  %292 = add i32 %.02746.i.i237, 1
  %293 = add i32 %.02746.i.i237, %.02947.i.i236
  %.029.i.i241 = and i32 %293, %279
  %294 = zext i32 %.029.i.i241 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !369, !noalias !541
  %297 = icmp eq ptr %269, %296
  br i1 %297, label %.loopexit377, label %.lr.ph.i.i235, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %287, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  %.sink.i.i244 = phi ptr [ %288, %287 ], [ null, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i ]
  %298 = load i32, ptr %98, align 8, !tbaa !546, !noalias !541
  %299 = shl i32 %298, 2
  %300 = add i32 %299, 4
  %301 = mul i32 %271, 3
  %.not.i.i.i245 = icmp ult i32 %300, %301
  br i1 %.not.i.i.i245, label %304, label %302, !prof !344

302:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %303 = shl i32 %271, 1
  br label %.sink.split.i.i.i246

304:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %305 = load i32, ptr %99, align 4, !tbaa !547, !noalias !541
  %.neg.i.i.i249 = xor i32 %298, -1
  %.neg12.i.i.i250 = add i32 %271, %.neg.i.i.i249
  %306 = sub i32 %.neg12.i.i.i250, %305
  %307 = lshr i32 %271, 3
  %.not10.i.i.i251 = icmp ugt i32 %306, %307
  br i1 %.not10.i.i.i251, label %336, label %.sink.split.i.i.i246, !prof !344

.sink.split.i.i.i246:                             ; preds = %304, %302
  %.sink.i.i.i247 = phi i32 [ %303, %302 ], [ %271, %304 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i247), !noalias !541
  %308 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !541
  %309 = load i32, ptr %97, align 8, !tbaa !544, !noalias !541
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %311

311:                                              ; preds = %.sink.split.i.i.i246
  %312 = ptrtoint ptr %269 to i64
  %313 = trunc i64 %312 to i32
  %314 = lshr i32 %313, 4
  %315 = lshr i32 %313, 9
  %316 = xor i32 %314, %315
  %317 = add i32 %309, -1
  %.02944.i284 = and i32 %317, %316
  %318 = zext nneg i32 %.02944.i284 to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !369, !noalias !541
  %321 = icmp eq ptr %269, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i285, !prof !343

.lr.ph.i285:                                      ; preds = %311, %327
  %322 = phi ptr [ %334, %327 ], [ %320, %311 ]
  %323 = phi ptr [ %333, %327 ], [ %319, %311 ]
  %.02947.i286 = phi i32 [ %.029.i291, %327 ], [ %.02944.i284, %311 ]
  %.02746.i287 = phi i32 [ %330, %327 ], [ 1, %311 ]
  %.03245.i288 = phi ptr [ %spec.select.i290, %327 ], [ null, %311 ]
  %324 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %325, label %327, !prof !344

325:                                              ; preds = %.lr.ph.i285
  %.not.i294 = icmp eq ptr %.03245.i288, null
  %326 = select i1 %.not.i294, ptr %323, ptr %.03245.i288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

327:                                              ; preds = %.lr.ph.i285
  %328 = icmp eq ptr %322, inttoptr (i64 -8192 to ptr)
  %329 = icmp eq ptr %.03245.i288, null
  %or.cond.not.i289 = select i1 %328, i1 %329, i1 false
  %spec.select.i290 = select i1 %or.cond.not.i289, ptr %323, ptr %.03245.i288
  %330 = add i32 %.02746.i287, 1
  %331 = add i32 %.02746.i287, %.02947.i286
  %.029.i291 = and i32 %331, %317
  %332 = zext i32 %.029.i291 to i64
  %333 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !369, !noalias !541
  %335 = icmp eq ptr %269, %334
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i285, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %327, %.sink.split.i.i.i246, %311, %325
  %.sink.i292 = phi ptr [ %326, %325 ], [ null, %.sink.split.i.i.i246 ], [ %319, %311 ], [ %333, %327 ]
  %.pre.i.i248 = load i32, ptr %98, align 8, !tbaa !546, !noalias !541
  br label %336

336:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %304
  %337 = phi ptr [ %.sink.i292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i244, %304 ]
  %338 = phi i32 [ %.pre.i.i248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %298, %304 ]
  %339 = add i32 %338, 1
  store i32 %339, ptr %98, align 8, !tbaa !546, !noalias !541
  %340 = load ptr, ptr %337, align 8, !tbaa !369, !noalias !541
  %341 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %351, label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %99, align 4, !tbaa !547, !noalias !541
  %344 = add i32 %343, -1
  store i32 %344, ptr %99, align 4, !tbaa !547, !noalias !541
  br label %351

.loopexit377:                                     ; preds = %289, %273
  %345 = phi i64 [ %280, %273 ], [ %294, %289 ]
  %346 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !548
  %349 = icmp ult i32 %348, %.0.i
  br i1 %349, label %350, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit

350:                                              ; preds = %.loopexit377
  store i32 %.0.i, ptr %347, align 8, !tbaa !548
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit

351:                                              ; preds = %336, %342
  store ptr %269, ptr %337, align 8, !tbaa !369, !noalias !541
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 %.0.i, ptr %352, align 8, !tbaa !4, !noalias !541
  %.val132 = load ptr, ptr %11, align 8, !tbaa !19
  %353 = load ptr, ptr %.val132, align 8, !tbaa !505
  %354 = load ptr, ptr %7, align 8, !tbaa !19
  %355 = load i32, ptr %13, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !459
  %.not2122.i = icmp eq i32 %355, 0
  br i1 %.not2122.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %351
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw i8, ptr %.val132, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !507
  %.idx.i = shl nuw nsw i64 %358, 3
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx.i
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !466
  %364 = zext i32 %360 to i64
  %365 = getelementptr inbounds nuw [32 x i8], ptr %363, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !485
  %.sroa.0.0.insert.ext.i = zext i32 %367 to i64
  br label %368

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, %.lr.ph.i140
  %.sroa.015.023.i = phi ptr [ %361, %.lr.ph.i140 ], [ %369, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i ]
  %369 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -8
  %370 = load ptr, ptr %369, align 8, !tbaa !342
  %.not.i141 = icmp eq ptr %370, %357
  br i1 %.not.i141, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %373 = load i32, ptr %372, align 8, !tbaa !220
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %15, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw [88 x i8], ptr %375, i64 %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 52
  %381 = load i32, ptr %380, align 4, !tbaa !22
  %.not.i.i.not.i.i = icmp ult i32 %379, %381
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, label %382, !prof !344

382:                                              ; preds = %371
  %383 = zext i32 %379 to i64
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull %385, i64 noundef %384, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %378, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i: ; preds = %382, %371
  %386 = phi i32 [ %379, %371 ], [ %.pre.i.i, %382 ]
  %387 = load ptr, ptr %377, align 8, !tbaa !19
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %388
  store i64 %.sroa.0.0.insert.ext.i, ptr %389, align 1
  %390 = load i32, ptr %378, align 8, !tbaa !21
  %391 = add i32 %390, 1
  store i32 %391, ptr %378, align 8, !tbaa !21
  %.not21.i = icmp eq ptr %369, %354
  br i1 %.not21.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %368

_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit: ; preds = %213, %368, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, %.preheader.i, %350, %.loopexit377, %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, %351
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0328.0421) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0328.0421, align 8
  %392 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i142 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i142, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0421, i64 44
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 8
  %.not34.i.i.i = icmp eq i32 %395, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %397, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0328.0421, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !268
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 44
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 8
  %.not3.i.i.i = icmp eq i32 %400, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0328.0421, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit ], [ %.sroa.0328.0421, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %397, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0328.0 = load ptr, ptr %401, align 8, !tbaa !268
  %.not372 = icmp eq ptr %.sroa.0328.0, %164
  br i1 %.not372, label %.critedge, label %.lr.ph422

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph422, %.thread356, %123, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, %155, %160
  %402 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %402, align 8
  %403 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %404 = inttoptr i64 %403 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %404) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %404, align 8
  %405 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.critedge
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %409 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 44
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %413, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !550

_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %404, %.critedge ], [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not373427 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %402
  br i1 %.not373427, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  %414 = getelementptr inbounds nuw i8, ptr %118, i64 32
  br label %421

._crit_edge430:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  %415 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !19
  %417 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %418 = load i32, ptr %417, align 8, !tbaa !21
  %419 = zext i32 %418 to i64
  %.idx446 = shl nuw nsw i64 %419, 3
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx446
  %.not122431 = icmp eq i32 %418, 0
  br i1 %.not122431, label %._crit_edge435, label %.lr.ph434

421:                                              ; preds = %.lr.ph429, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit
  %.sroa.0321.0428 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph429 ], [ %.sroa.0.0.i.i.i.i215, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit ]
  %422 = load ptr, ptr %8, align 8, !tbaa !538
  %423 = load i32, ptr %97, align 8, !tbaa !544
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.loopexit.i, label %425

425:                                              ; preds = %421
  %426 = ptrtoint ptr %.sroa.0321.0428 to i64
  %427 = trunc i64 %426 to i32
  %428 = lshr i32 %427, 4
  %429 = lshr i32 %427, 9
  %430 = xor i32 %428, %429
  %431 = add i32 %423, -1
  %.01826.i.i = and i32 %431, %430
  %432 = zext nneg i32 %.01826.i.i to i64
  %433 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !369
  %435 = icmp eq ptr %.sroa.0321.0428, %434
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !343

.lr.ph.i.i:                                       ; preds = %425, %438
  %436 = phi ptr [ %443, %438 ], [ %434, %425 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %438 ], [ %.01826.i.i, %425 ]
  %.01627.i.i = phi i32 [ %439, %438 ], [ 1, %425 ]
  %437 = icmp eq ptr %436, inttoptr (i64 -4096 to ptr)
  br i1 %437, label %.loopexit.i, label %438, !prof !344

438:                                              ; preds = %.lr.ph.i.i
  %439 = add i32 %.01627.i.i, 1
  %440 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %440, %431
  %441 = zext i32 %.018.i.i to i64
  %442 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !369
  %444 = icmp eq ptr %.sroa.0321.0428, %443
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !345, !llvm.loop !551

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %421
  %445 = zext i32 %423 to i64
  %446 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %445
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %438, %425, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %446, %.loopexit.i ], [ %433, %425 ], [ %442, %438 ]
  %447 = zext i32 %423 to i64
  %448 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %447
  %.not374 = icmp eq ptr %.sroa.0.1.i, %448
  br i1 %.not374, label %456, label %449

449:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !548
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !369
  %452 = load i32, ptr %98, align 8, !tbaa !546
  %453 = add i32 %452, -1
  store i32 %453, ptr %98, align 8, !tbaa !546
  %454 = load i32, ptr %99, align 4, !tbaa !547
  %455 = add i32 %454, 1
  store i32 %455, ptr %99, align 4, !tbaa !547
  br label %456

456:                                              ; preds = %449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %.0108 = phi i32 [ %451, %449 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit ]
  store i32 0, ptr %93, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0428, i64 68
  %458 = load i16, ptr %457, align 4, !tbaa !269
  switch i16 %458, label %459 [
    i16 68, label %._crit_edge
    i16 0, label %._crit_edge
  ]

459:                                              ; preds = %456
  %460 = load ptr, ptr %47, align 8, !tbaa !329
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !206
  %.off.i.i = add i16 %458, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %._crit_edge, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0428, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !466
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0428, i64 40
  %467 = load i24, ptr %466, align 8
  %468 = zext i24 %467 to i64
  %.idx.i148 = shl nuw nsw i64 %468, 5
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %.idx.i148
  %.not27.i = icmp eq i24 %467, 0
  br i1 %.not27.i, label %._crit_edge, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 296
  br label %.outer

.outer:                                           ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i, %.lr.ph.i149
  %.val128489.ph = phi i32 [ %.val128488, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i ], [ 0, %.lr.ph.i149 ]
  %.01729.i.ph = phi i1 [ %.01729.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i ], [ false, %.lr.ph.i149 ]
  %.01828.i.ph = phi ptr [ %516, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i ], [ %465, %.lr.ph.i149 ]
  br label %472

472:                                              ; preds = %.outer, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread
  %.01729.i = phi i1 [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread ], [ %.01729.i.ph, %.outer ]
  %.01828.i = phi ptr [ %517, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread ], [ %.01828.i.ph, %.outer ]
  %473 = load i32, ptr %.01828.i, align 8
  %474 = and i32 %473, 255
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !485
  %.not19.i = icmp eq i32 %478, 0
  br i1 %.not19.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i, label %479

479:                                              ; preds = %476
  %480 = icmp ult i32 %478, 1073741824
  br i1 %480, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread, label %481

481:                                              ; preds = %479
  %482 = and i32 %473, 805306368
  %or.cond.not.i.i = icmp ne i32 %482, 0
  %483 = and i32 %473, 17825536
  %or.cond.not.i = icmp eq i32 %483, 16777216
  %or.cond.i153 = or i1 %or.cond.not.i.i, %or.cond.not.i
  br i1 %or.cond.i153, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %481
  %484 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01828.i) #23
  %485 = icmp slt i32 %478, 0
  %486 = and i32 %478, 2147483647
  %487 = zext nneg i32 %486 to i64
  %488 = load ptr, ptr %470, align 8
  %489 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %487
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = zext nneg i32 %478 to i64
  %492 = load ptr, ptr %471, align 8
  %493 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %491
  %.0.in.i.i.i.i.i154 = select i1 %485, ptr %490, ptr %493
  %.0.i.i.i.i.i155 = load ptr, ptr %.0.in.i.i.i.i.i154, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %494 = load i32, ptr %.0.i.i.i.i.i155, align 8
  %495 = and i32 %494, 16777216
  %.not.i.i.i.i.i.i156 = icmp eq i32 %495, 0
  br i1 %.not.i.i.i.i.i.i156, label %496, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i157

496:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i155, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !485, !nonnull !378, !noundef !378
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i157

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i157: ; preds = %496, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %.sroa.0.0.i.i.i.i158 = phi ptr [ %.0.i.i.i.i.i155, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i ], [ %498, %496 ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i158, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !485
  %.not.i.i3.i.i.i159 = icmp eq ptr %500, null
  br i1 %.not.i.i3.i.i.i159, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i162, label %501

501:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i157
  %502 = load i32, ptr %500, align 8
  %503 = and i32 %502, 16777216
  %.not.i.i.i4.i.i.i160 = icmp eq i32 %503, 0
  %spec.select.i.i.i161 = select i1 %.not.i.i.i4.i.i.i160, ptr %.sroa.0.0.i.i.i.i158, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i162

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i162: ; preds = %501, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i157
  %.0.i.i.i163 = phi ptr [ %.sroa.0.0.i.i.i.i158, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i157 ], [ %spec.select.i.i.i161, %501 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !512
  %506 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i163) #23
  %.sroa.4.8.insert.ext.i = zext i32 %484 to i64
  %.sroa.4.8.insert.shift.i164 = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i165 = zext i32 %506 to i64
  %.sroa.2.8.insert.insert.i166 = or disjoint i64 %.sroa.4.8.insert.shift.i164, %.sroa.2.8.insert.ext.i165
  %507 = load i32, ptr %93, align 8, !tbaa !21
  %508 = load i32, ptr %94, align 4, !tbaa !22
  %.not.not.i.i.i.i167 = icmp ult i32 %507, %508
  br i1 %.not.not.i.i.i.i167, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i169, label %509, !prof !344

509:                                              ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i162
  %510 = zext i32 %507 to i64
  %511 = add nuw nsw i64 %510, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %92, i64 noundef %511, i64 noundef 16) #23
  %.val2.pre.i.i168 = load i32, ptr %93, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i169

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i169: ; preds = %509, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i162
  %.val2.i.i170 = phi i32 [ %507, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i162 ], [ %.val2.pre.i.i168, %509 ]
  %.val.i.i171 = load ptr, ptr %11, align 8, !tbaa !19
  %512 = zext i32 %.val2.i.i170 to i64
  %513 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i171, i64 %512
  store ptr %505, ptr %513, align 1
  %.sroa.2.0..sroa_idx.i.i172 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %.sroa.2.8.insert.insert.i166, ptr %.sroa.2.0..sroa_idx.i.i172, align 1
  %514 = load i32, ptr %93, align 8, !tbaa !21
  %515 = add i32 %514, 1
  store i32 %515, ptr %93, align 8, !tbaa !21
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i: ; preds = %476, %472, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i169, %481
  %.val128488 = phi i32 [ %.val128489.ph, %481 ], [ %515, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i169 ], [ %.val128489.ph, %472 ], [ %.val128489.ph, %476 ]
  %516 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 32
  %.not.i150 = icmp eq ptr %516, %469
  br i1 %.not.i150, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit, label %.outer

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread: ; preds = %479
  %517 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 32
  %.not.i150597 = icmp eq ptr %517, %469
  br i1 %.not.i150597, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, label %472

_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i
  br i1 %.01729.i, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, label %.critedge126

_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit
  %518 = load ptr, ptr %47, align 8, !tbaa !329
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %100, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %101, align 8, !tbaa !21
  store i32 8, ptr %102, align 4, !tbaa !22
  %522 = load ptr, ptr %464, align 8, !tbaa !466
  %523 = load i24, ptr %466, align 8
  %524 = zext i24 %523 to i64
  %.idx.i174 = shl nuw nsw i64 %524, 5
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %.idx.i174
  %.not60.i = icmp eq i24 %523, 0
  br i1 %.not60.i, label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0428, i64 16
  br label %533

._crit_edge.i:                                    ; preds = %.loopexit.i175
  %.pre83.i = load ptr, ptr %5, align 8, !tbaa !19
  %.pre84.i = load i32, ptr %101, align 8, !tbaa !21
  %529 = zext i32 %.pre84.i to i64
  %.idx76.i = shl nuw nsw i64 %529, 2
  %530 = getelementptr inbounds nuw i8, ptr %.pre83.i, i64 %.idx76.i
  %.not5771.i = icmp eq i32 %.pre84.i, 0
  br i1 %.not5771.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge.i
  %531 = load ptr, ptr %527, align 8, !tbaa !467, !noalias !552
  %532 = icmp eq ptr %531, null
  br i1 %532, label %._crit_edge75.i, label %.lr.ph74.i.split

533:                                              ; preds = %.loopexit.i175, %.lr.ph63.i
  %.062.i = phi ptr [ %522, %.lr.ph63.i ], [ %627, %.loopexit.i175 ]
  %.03961.i = phi i32 [ %.0108, %.lr.ph63.i ], [ %.4.i, %.loopexit.i175 ]
  %534 = load i32, ptr %.062.i, align 8
  %535 = and i32 %534, 255
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %.loopexit.i175

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %.062.i, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !485
  %540 = add i32 %539, -1
  %541 = icmp ult i32 %540, 1073741823
  br i1 %541, label %542, label %.loopexit.i175

542:                                              ; preds = %537
  %543 = and i32 %534, 805306368
  %or.cond.not.i.i177 = icmp ne i32 %543, 0
  %544 = and i32 %534, 17825536
  %or.cond.not.i178 = icmp eq i32 %544, 16777216
  %or.cond.i179 = or i1 %or.cond.not.i.i177, %or.cond.not.i178
  br i1 %or.cond.i179, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i180

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i180: ; preds = %542
  %545 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.062.i) #23
  %546 = load i32, ptr %101, align 8, !tbaa !21
  %547 = load i32, ptr %102, align 4, !tbaa !22
  %.not.i.i.not.i.i181 = icmp ult i32 %546, %547
  br i1 %.not.i.i.not.i.i181, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %548, !prof !344

548:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i180
  %549 = zext i32 %546 to i64
  %550 = add nuw nsw i64 %549, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %100, i64 noundef %550, i64 noundef 4) #23
  %.pre.i.i182 = load i32, ptr %101, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %548, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i180
  %551 = phi i32 [ %546, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i180 ], [ %.pre.i.i182, %548 ]
  %552 = load ptr, ptr %5, align 8, !tbaa !19
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds nuw [4 x i8], ptr %552, i64 %553
  store i32 %545, ptr %554, align 1
  %555 = load i32, ptr %101, align 8, !tbaa !21
  %556 = add i32 %555, 1
  store i32 %556, ptr %101, align 8, !tbaa !21
  %.pre.i183 = load i32, ptr %.062.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %542
  %557 = phi i32 [ %534, %542 ], [ %.pre.i183, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %558 = and i32 %557, 16777216
  %.not45.i = icmp eq i32 %558, 0
  br i1 %.not45.i, label %.loopexit.i175, label %559

559:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i
  %560 = load ptr, ptr %527, align 8, !tbaa !467, !noalias !555
  %.not4652.i = icmp eq ptr %560, null
  br i1 %.not4652.i, label %.loopexit.i175, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %559
  %561 = load ptr, ptr %526, align 8, !tbaa !489, !noalias !555
  %562 = zext nneg i32 %539 to i64
  %563 = getelementptr inbounds nuw [24 x i8], ptr %561, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load i32, ptr %564, align 4, !tbaa !490, !noalias !555
  %566 = lshr i32 %565, 12
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [2 x i8], ptr %560, i64 %567
  %569 = and i32 %565, 4095
  %.pre80.i = load i32, ptr %43, align 8, !tbaa !21
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.preheader.i
  %570 = phi i32 [ %622, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %.pre80.i, %.lr.ph.preheader.i ]
  %.156.i = phi i32 [ %.2.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %.03961.i, %.lr.ph.preheader.i ]
  %.sroa.519.055.i = phi ptr [ %623, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %568, %.lr.ph.preheader.i ]
  %.sroa.017.053.i = phi i32 [ %626, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %569, %.lr.ph.preheader.i ]
  %571 = zext i32 %.sroa.017.053.i to i64
  %572 = load ptr, ptr %45, align 8, !tbaa !52
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  %574 = load i8, ptr %573, align 1, !tbaa !485
  %575 = zext i8 %574 to i32
  %.not1519.i.i.i = icmp ugt i32 %570, %575
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i187, label %._crit_edge.i.i.i

576:                                              ; preds = %.lr.ph.i.i.i187
  %577 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %577, %570
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i187, label %._crit_edge.i.i.i, !llvm.loop !492

.lr.ph.i.i.i187:                                  ; preds = %.lr.ph.i184, %576
  %.01420.i.i.i = phi i32 [ %577, %576 ], [ %575, %.lr.ph.i184 ]
  %578 = zext i32 %.01420.i.i.i to i64
  %579 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i, i64 %578
  %580 = load i32, ptr %579, align 8, !tbaa !493
  %.not.i.i60.i = icmp eq i32 %.sroa.017.053.i, %580
  br i1 %.not.i.i60.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %576

._crit_edge.i.i.i:                                ; preds = %576, %.lr.ph.i184
  %581 = zext i32 %570 to i64
  %582 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i, i64 %581
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i187
  %.pre89.i = zext i32 %570 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i
  %.pre-phi.i = phi i64 [ %.pre89.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %581, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %579, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %582, %._crit_edge.i.i.i ]
  %583 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i, i64 %.pre-phi.i
  %584 = icmp eq ptr %.3.i.i.i, %583
  br i1 %584, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %585

585:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %586 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !537
  %588 = load i16, ptr %457, align 4, !tbaa !269
  switch i16 %588, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i186 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i186: ; preds = %585
  %589 = load ptr, ptr %528, align 8, !tbaa !282
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !283
  %592 = and i64 %591, 16
  %.not47.i = icmp eq i64 %592, 0
  br i1 %.not47.i, label %593, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185

593:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i186
  %594 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.062.i) #23
  %595 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !495
  %597 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 16
  %598 = load i32, ptr %597, align 8, !tbaa !496
  %599 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %519, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0321.0428, i32 noundef %594, ptr noundef %596, i32 noundef %598) #23
  %600 = add i32 %599, %587
  %.pre81.i = load ptr, ptr %9, align 8, !tbaa !19
  %.pre82.i = load i32, ptr %43, align 8, !tbaa !21
  %.pre90.i = zext i32 %.pre82.i to i64
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185: ; preds = %593, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i186, %585, %585, %585, %585, %585, %585
  %.pre-phi91.i = phi i64 [ %.pre-phi.i, %585 ], [ %.pre-phi.i, %585 ], [ %.pre-phi.i, %585 ], [ %.pre-phi.i, %585 ], [ %.pre-phi.i, %585 ], [ %.pre-phi.i, %585 ], [ %.pre90.i, %593 ], [ %.pre-phi.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i186 ]
  %601 = phi i32 [ %570, %585 ], [ %570, %585 ], [ %570, %585 ], [ %570, %585 ], [ %570, %585 ], [ %570, %585 ], [ %.pre82.i, %593 ], [ %570, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i186 ]
  %602 = phi ptr [ %.pre.i.i.i, %585 ], [ %.pre.i.i.i, %585 ], [ %.pre.i.i.i, %585 ], [ %.pre.i.i.i, %585 ], [ %.pre.i.i.i, %585 ], [ %.pre.i.i.i, %585 ], [ %.pre81.i, %593 ], [ %.pre.i.i.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i186 ]
  %.040.i = phi i32 [ %587, %585 ], [ %587, %585 ], [ %587, %585 ], [ %587, %585 ], [ %587, %585 ], [ %587, %585 ], [ %600, %593 ], [ %587, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i186 ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.156.i, i32 %.040.i)
  %603 = getelementptr inbounds nuw [24 x i8], ptr %602, i64 %.pre-phi91.i
  %604 = getelementptr inbounds i8, ptr %603, i64 -24
  %.not.i.i = icmp eq ptr %.3.i.i.i, %604
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, label %605

605:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %604, i64 20, i1 false), !tbaa.struct !503
  %606 = load ptr, ptr %9, align 8, !tbaa !19
  %607 = load i32, ptr %43, align 8, !tbaa !21
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [24 x i8], ptr %606, i64 %608
  %610 = getelementptr inbounds i8, ptr %609, i64 -24
  %611 = load i32, ptr %610, align 8, !tbaa !493
  %612 = ptrtoint ptr %.3.i.i.i to i64
  %613 = ptrtoint ptr %606 to i64
  %614 = sub i64 %612, %613
  %615 = sdiv exact i64 %614, 24
  %616 = trunc i64 %615 to i8
  %617 = zext i32 %611 to i64
  %618 = load ptr, ptr %45, align 8, !tbaa !52
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %617
  store i8 %616, ptr %619, align 1, !tbaa !485
  %.pre.i61.i = load i32, ptr %43, align 8, !tbaa !21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i: ; preds = %605, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185
  %620 = phi i32 [ %.pre.i61.i, %605 ], [ %601, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i185 ]
  %621 = add i32 %620, -1
  store i32 %621, ptr %43, align 8, !tbaa !21
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %622 = phi i32 [ %570, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i ], [ %621, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ]
  %.2.i = phi i32 [ %.156.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i ], [ %.sroa.speculated.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.519.055.i, i64 2
  %624 = load i16, ptr %.sroa.519.055.i, align 2, !tbaa !497
  %625 = sext i16 %624 to i32
  %626 = add i32 %.sroa.017.053.i, %625
  %.not.i.i62.i = icmp eq i16 %624, 0
  br i1 %.not.i.i62.i, label %.loopexit.i175, label %.lr.ph.i184

.loopexit.i175:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %559, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i, %537, %533
  %.4.i = phi i32 [ %.03961.i, %533 ], [ %.03961.i, %537 ], [ %.03961.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i ], [ %.03961.i, %559 ], [ %.2.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.062.i, i64 32
  %.not.i176 = icmp eq ptr %627, %525
  br i1 %.not.i176, label %._crit_edge.i, label %533

._crit_edge75.loopexit.i.loopexit448:             ; preds = %._crit_edge70.i
  %.pre88.i.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %._crit_edge75.loopexit.i.loopexit448, %.lr.ph74.i, %._crit_edge.i
  %628 = phi ptr [ %.pre83.i, %._crit_edge.i ], [ %.pre88.i.pre, %._crit_edge75.loopexit.i.loopexit448 ], [ %.pre83.i, %.lr.ph74.i ]
  %629 = icmp eq ptr %628, %100
  br i1 %629, label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, label %630

630:                                              ; preds = %._crit_edge75.i
  call void @free(ptr noundef %628) #23
  br label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit

.lr.ph74.i.splitthread-pre-split:                 ; preds = %._crit_edge70.i
  %.pr602 = load ptr, ptr %527, align 8, !tbaa !467, !noalias !552
  br label %.lr.ph74.i.split

.lr.ph74.i.split:                                 ; preds = %.lr.ph74.i, %.lr.ph74.i.splitthread-pre-split
  %631 = phi ptr [ %.pr602, %.lr.ph74.i.splitthread-pre-split ], [ %531, %.lr.ph74.i ]
  %.05372.i = phi ptr [ %647, %.lr.ph74.i.splitthread-pre-split ], [ %.pre83.i, %.lr.ph74.i ]
  %632 = load i32, ptr %.05372.i, align 4, !tbaa !4
  %.not4865.i = icmp eq ptr %631, null
  br i1 %.not4865.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %.lr.ph74.i.split
  %633 = load ptr, ptr %526, align 8, !tbaa !489, !noalias !552
  %634 = load ptr, ptr %464, align 8, !tbaa !466
  %635 = zext i32 %632 to i64
  %636 = getelementptr inbounds nuw [32 x i8], ptr %634, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !485
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [24 x i8], ptr %633, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load i32, ptr %641, align 4, !tbaa !490, !noalias !552
  %643 = lshr i32 %642, 12
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw [2 x i8], ptr %631, i64 %644
  %646 = and i32 %642, 4095
  %.pre85.i = load i32, ptr %43, align 8, !tbaa !21
  %.pre.i.i68.pre.i = load ptr, ptr %9, align 8, !tbaa !19
  br label %.lr.ph69.i

._crit_edge70.i:                                  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, %.lr.ph74.i.split
  %647 = getelementptr inbounds nuw i8, ptr %.05372.i, i64 4
  %.not57.i = icmp eq ptr %647, %530
  br i1 %.not57.i, label %._crit_edge75.loopexit.i.loopexit448, label %.lr.ph74.i.splitthread-pre-split, !llvm.loop !558

.lr.ph69.i:                                       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, %.lr.ph69.preheader.i
  %.pre.i.i68.i = phi ptr [ %.pre.i.i6886.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %.pre.i.i68.pre.i, %.lr.ph69.preheader.i ]
  %648 = phi i32 [ %687, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %.pre85.i, %.lr.ph69.preheader.i ]
  %.sroa.52.067.i = phi ptr [ %695, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %645, %.lr.ph69.preheader.i ]
  %.sroa.9.066.i = phi i32 [ %698, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %646, %.lr.ph69.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.9.066.i, ptr %4, align 8, !tbaa !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %649 = zext i32 %.sroa.9.066.i to i64
  %650 = load ptr, ptr %45, align 8, !tbaa !52
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %649
  %652 = load i8, ptr %651, align 1, !tbaa !485
  %653 = zext i8 %652 to i32
  %.not1519.i.i67.i = icmp ugt i32 %648, %653
  br i1 %.not1519.i.i67.i, label %.lr.ph.i.i72.i, label %._crit_edge.i.i69.i

654:                                              ; preds = %.lr.ph.i.i72.i
  %655 = add i32 %.01420.i.i73.i, 256
  %.not15.i.i75.i = icmp ult i32 %655, %648
  br i1 %.not15.i.i75.i, label %.lr.ph.i.i72.i, label %._crit_edge.i.i69.i, !llvm.loop !492

.lr.ph.i.i72.i:                                   ; preds = %.lr.ph69.i, %654
  %.01420.i.i73.i = phi i32 [ %655, %654 ], [ %653, %.lr.ph69.i ]
  %656 = zext i32 %.01420.i.i73.i to i64
  %657 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i68.i, i64 %656
  %658 = load i32, ptr %657, align 8, !tbaa !493
  %.not.i.i74.i = icmp eq i32 %.sroa.9.066.i, %658
  br i1 %.not.i.i74.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %654

._crit_edge.i.i69.i:                              ; preds = %654, %.lr.ph69.i
  %659 = zext i32 %648 to i64
  %660 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i68.i, i64 %659
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i72.i
  %.pre.i76.i = zext i32 %648 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i69.i
  %.pre-phi.i.i = phi i64 [ %.pre.i76.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %659, %._crit_edge.i.i69.i ]
  %.3.i.i70.i = phi ptr [ %657, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %660, %._crit_edge.i.i69.i ]
  %661 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i68.i, i64 %.pre-phi.i.i
  %.not.i71.i = icmp eq ptr %.3.i.i70.i, %661
  br i1 %.not.i71.i, label %662, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

662:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %663 = trunc i32 %648 to i8
  store i8 %663, ptr %651, align 1, !tbaa !485
  %664 = load i32, ptr %43, align 8, !tbaa !21
  %665 = zext i32 %664 to i64
  %666 = add nuw nsw i64 %665, 1
  %667 = load i32, ptr %44, align 4, !tbaa !22
  %.not.i.i.not.i.i.i = icmp ult i32 %664, %667
  %.pre3.i.i.i = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, label %668, !prof !344

668:                                              ; preds = %662
  %669 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i.i, i64 %665
  %670 = icmp uge ptr %4, %.pre3.i.i.i
  %671 = icmp ult ptr %4, %669
  %spec.select.i.i.i.i.i.i.i = and i1 %670, %671
  br i1 %spec.select.i.i.i.i.i.i.i, label %672, label %.critedge.i.i.i.i.i, !prof !367

672:                                              ; preds = %668
  %673 = ptrtoint ptr %.pre3.i.i.i to i64
  %674 = sub i64 %104, %673
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %42, i64 noundef %666, i64 noundef 24) #23
  %675 = load ptr, ptr %9, align 8, !tbaa !19
  %676 = getelementptr inbounds i8, ptr %675, i64 %674
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %668
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %42, i64 noundef %666, i64 noundef 24) #23
  %.pre.i10.i.i = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %672, %662
  %677 = phi ptr [ %.pre3.i.i.i, %662 ], [ %675, %672 ], [ %.pre.i10.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %4, %662 ], [ %676, %672 ], [ %4, %.critedge.i.i.i.i.i ]
  %678 = load i32, ptr %43, align 8, !tbaa !21
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [24 x i8], ptr %677, i64 %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %680, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %681 = load i32, ptr %43, align 8, !tbaa !21
  %682 = add i32 %681, 1
  store i32 %682, ptr %43, align 8, !tbaa !21
  %683 = load ptr, ptr %9, align 8, !tbaa !19
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds nuw [24 x i8], ptr %683, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 -24
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %.pre.i.i6886.i = phi ptr [ %683, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.pre.i.i68.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %687 = phi i32 [ %682, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %648, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %.3.i.pn.i.i = phi ptr [ %686, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.3.i.i70.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %688 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !537
  %.not58.i = icmp ugt i32 %689, %.4.i
  br i1 %.not58.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, label %690

690:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i
  %691 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !495
  %.not59.i = icmp eq ptr %692, %.sroa.0321.0428
  br i1 %.not59.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, label %693

693:                                              ; preds = %690
  store i32 %.4.i, ptr %688, align 4, !tbaa !537
  store ptr %.sroa.0321.0428, ptr %691, align 8, !tbaa !495
  %694 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 16
  store i32 %632, ptr %694, align 8, !tbaa !496
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i

_ZN4llvm17MCRegUnitIteratorppEv.exit66.i:         ; preds = %693, %690, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.52.067.i, i64 2
  %696 = load i16, ptr %.sroa.52.067.i, align 2, !tbaa !497
  %697 = sext i16 %696 to i32
  %698 = add i32 %.sroa.9.066.i, %697
  %.not.i.i65.i = icmp eq i16 %696, 0
  br i1 %.not.i.i65.i, label %._crit_edge70.i, label %.lr.ph69.i

_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, %._crit_edge75.i, %630
  %.039.lcssa106108.i = phi i32 [ %.4.i, %630 ], [ %.4.i, %._crit_edge75.i ], [ %.0108, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val128.pre = load i32, ptr %93, align 8, !tbaa !21
  br label %.critedge126

.critedge126:                                     ; preds = %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit
  %.val128 = phi i32 [ %.val128.pre, %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit ], [ %.val128488, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit ]
  %.1109 = phi i32 [ %.039.lcssa106108.i, %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit ], [ %.0108, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !19
  %699 = zext i32 %.val128 to i64
  %.idx445 = shl nuw nsw i64 %699, 4
  %700 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx445
  %.not124424 = icmp eq i32 %.val128, 0
  br i1 %.not124424, label %._crit_edge, label %.lr.ph426

._crit_edge:                                      ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213, %463, %459, %456, %456, %.critedge126
  %.1109608 = phi i32 [ %.0108, %463 ], [ %.1109, %.critedge126 ], [ %.0108, %456 ], [ %.0108, %456 ], [ %.0108, %459 ], [ %.1109, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213 ]
  %701 = load ptr, ptr %95, align 8, !tbaa !358
  %702 = load i32, ptr %96, align 8, !tbaa !359
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %704

704:                                              ; preds = %._crit_edge
  %705 = ptrtoint ptr %.sroa.0321.0428 to i64
  %706 = trunc i64 %705 to i32
  %707 = lshr i32 %706, 4
  %708 = lshr i32 %706, 9
  %709 = xor i32 %707, %708
  %710 = add i32 %702, -1
  %.02944.i.i = and i32 %710, %709
  %711 = zext nneg i32 %.02944.i.i to i64
  %712 = getelementptr inbounds nuw [16 x i8], ptr %701, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !369
  %714 = icmp eq ptr %.sroa.0321.0428, %713
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i188, !prof !343

.lr.ph.i.i188:                                    ; preds = %704, %720
  %715 = phi ptr [ %727, %720 ], [ %713, %704 ]
  %716 = phi ptr [ %726, %720 ], [ %712, %704 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %720 ], [ %.02944.i.i, %704 ]
  %.02746.i.i = phi i32 [ %723, %720 ], [ 1, %704 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %720 ], [ null, %704 ]
  %717 = icmp eq ptr %715, inttoptr (i64 -4096 to ptr)
  br i1 %717, label %718, label %720, !prof !344

718:                                              ; preds = %.lr.ph.i.i188
  %.not.i.i192 = icmp eq ptr %.03245.i.i, null
  %719 = select i1 %.not.i.i192, ptr %716, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

720:                                              ; preds = %.lr.ph.i.i188
  %721 = icmp eq ptr %715, inttoptr (i64 -8192 to ptr)
  %722 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i189 = select i1 %721, i1 %722, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i189, ptr %716, ptr %.03245.i.i
  %723 = add i32 %.02746.i.i, 1
  %724 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %724, %710
  %725 = zext i32 %.029.i.i to i64
  %726 = getelementptr inbounds nuw [16 x i8], ptr %701, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !369
  %728 = icmp eq ptr %.sroa.0321.0428, %727
  br i1 %728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i188, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %718, %._crit_edge
  %.sink.i.i = phi ptr [ %719, %718 ], [ null, %._crit_edge ]
  %729 = load i32, ptr %105, align 8, !tbaa !372
  %730 = shl i32 %729, 2
  %731 = add i32 %730, 4
  %732 = mul i32 %702, 3
  %.not.i.i.i193 = icmp ult i32 %731, %732
  br i1 %.not.i.i.i193, label %735, label %733, !prof !344

733:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %734 = shl i32 %702, 1
  br label %.sink.split.i.i.i

735:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %736 = load i32, ptr %106, align 4, !tbaa !373
  %.neg.i.i.i = xor i32 %729, -1
  %.neg12.i.i.i = add i32 %702, %.neg.i.i.i
  %737 = sub i32 %.neg12.i.i.i, %736
  %738 = lshr i32 %702, 3
  %.not10.i.i.i = icmp ugt i32 %737, %738
  br i1 %.not10.i.i.i, label %767, label %.sink.split.i.i.i, !prof !344

.sink.split.i.i.i:                                ; preds = %735, %733
  %.sink.i.i.i = phi i32 [ %734, %733 ], [ %702, %735 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %95, i32 noundef %.sink.i.i.i)
  %739 = load ptr, ptr %95, align 8, !tbaa !358
  %740 = load i32, ptr %96, align 8, !tbaa !359
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %742

742:                                              ; preds = %.sink.split.i.i.i
  %743 = ptrtoint ptr %.sroa.0321.0428 to i64
  %744 = trunc i64 %743 to i32
  %745 = lshr i32 %744, 4
  %746 = lshr i32 %744, 9
  %747 = xor i32 %745, %746
  %748 = add i32 %740, -1
  %.02944.i = and i32 %748, %747
  %749 = zext nneg i32 %.02944.i to i64
  %750 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !369
  %752 = icmp eq ptr %.sroa.0321.0428, %751
  br i1 %752, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i252, !prof !343

.lr.ph.i252:                                      ; preds = %742, %758
  %753 = phi ptr [ %765, %758 ], [ %751, %742 ]
  %754 = phi ptr [ %764, %758 ], [ %750, %742 ]
  %.02947.i = phi i32 [ %.029.i, %758 ], [ %.02944.i, %742 ]
  %.02746.i = phi i32 [ %761, %758 ], [ 1, %742 ]
  %.03245.i = phi ptr [ %spec.select.i254, %758 ], [ null, %742 ]
  %755 = icmp eq ptr %753, inttoptr (i64 -4096 to ptr)
  br i1 %755, label %756, label %758, !prof !344

756:                                              ; preds = %.lr.ph.i252
  %.not.i257 = icmp eq ptr %.03245.i, null
  %757 = select i1 %.not.i257, ptr %754, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

758:                                              ; preds = %.lr.ph.i252
  %759 = icmp eq ptr %753, inttoptr (i64 -8192 to ptr)
  %760 = icmp eq ptr %.03245.i, null
  %or.cond.not.i253 = select i1 %759, i1 %760, i1 false
  %spec.select.i254 = select i1 %or.cond.not.i253, ptr %754, ptr %.03245.i
  %761 = add i32 %.02746.i, 1
  %762 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %762, %748
  %763 = zext i32 %.029.i to i64
  %764 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !369
  %766 = icmp eq ptr %.sroa.0321.0428, %765
  br i1 %766, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i252, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %758, %.sink.split.i.i.i, %742, %756
  %.sink.i255 = phi ptr [ %757, %756 ], [ null, %.sink.split.i.i.i ], [ %750, %742 ], [ %764, %758 ]
  %.pre.i.i194 = load i32, ptr %105, align 8, !tbaa !372
  br label %767

767:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %735
  %768 = phi ptr [ %.sink.i255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %735 ]
  %769 = phi i32 [ %.pre.i.i194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %729, %735 ]
  %770 = add i32 %769, 1
  store i32 %770, ptr %105, align 8, !tbaa !372
  %771 = load ptr, ptr %768, align 8, !tbaa !369
  %772 = icmp eq ptr %771, inttoptr (i64 -4096 to ptr)
  br i1 %772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %773

773:                                              ; preds = %767
  %774 = load i32, ptr %106, align 4, !tbaa !373
  %775 = add i32 %774, -1
  store i32 %775, ptr %106, align 4, !tbaa !373
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %773, %767
  store ptr %.sroa.0321.0428, ptr %768, align 8, !tbaa !369
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i64 0, ptr %776, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %720, %704, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %768, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %712, %704 ], [ %726, %720 ]
  %777 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  store i32 %.1109608, ptr %777, align 4, !tbaa !509
  %778 = load i8, ptr %414, align 8, !tbaa !366, !range !374, !noundef !378
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %921, label %925

.lr.ph426:                                        ; preds = %.critedge126, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213
  %.0110425 = phi ptr [ %920, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213 ], [ %.val, %.critedge126 ]
  %780 = load ptr, ptr %47, align 8, !tbaa !329
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %782 = load ptr, ptr %.0110425, align 8, !tbaa !505
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 68
  %784 = load i16, ptr %783, align 4, !tbaa !269
  switch i16 %784, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i199 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i199: ; preds = %.lr.ph426
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !282
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load i64, ptr %787, align 8, !tbaa !283
  %789 = and i64 %788, 16
  %.not.i200 = icmp eq i64 %789, 0
  br i1 %.not.i200, label %790, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195

790:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i199
  %791 = getelementptr inbounds nuw i8, ptr %.0110425, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !507
  %793 = getelementptr inbounds nuw i8, ptr %.0110425, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !508
  %795 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %781, ptr noundef nonnull %782, i32 noundef %792, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0321.0428, i32 noundef %794) #23
  %796 = add i32 %795, %.1109
  %.pre.i201 = load ptr, ptr %.0110425, align 8, !tbaa !369
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195: ; preds = %790, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i199, %.lr.ph426, %.lr.ph426, %.lr.ph426, %.lr.ph426, %.lr.ph426, %.lr.ph426
  %797 = phi ptr [ %782, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i199 ], [ %.pre.i201, %790 ], [ %782, %.lr.ph426 ], [ %782, %.lr.ph426 ], [ %782, %.lr.ph426 ], [ %782, %.lr.ph426 ], [ %782, %.lr.ph426 ], [ %782, %.lr.ph426 ]
  %.0.i196 = phi i32 [ %.1109, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i199 ], [ %796, %790 ], [ %.1109, %.lr.ph426 ], [ %.1109, %.lr.ph426 ], [ %.1109, %.lr.ph426 ], [ %.1109, %.lr.ph426 ], [ %.1109, %.lr.ph426 ], [ %.1109, %.lr.ph426 ]
  %798 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !559
  %799 = load i32, ptr %97, align 8, !tbaa !544, !noalias !559
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i273, label %801

801:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
  %802 = ptrtoint ptr %797 to i64
  %803 = trunc i64 %802 to i32
  %804 = lshr i32 %803, 4
  %805 = lshr i32 %803, 9
  %806 = xor i32 %804, %805
  %807 = add i32 %799, -1
  %.02944.i.i258 = and i32 %806, %807
  %808 = zext nneg i32 %.02944.i.i258 to i64
  %809 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !369, !noalias !559
  %811 = icmp eq ptr %797, %810
  br i1 %811, label %.loopexit, label %.lr.ph.i.i259, !prof !343

.lr.ph.i.i259:                                    ; preds = %801, %817
  %812 = phi ptr [ %824, %817 ], [ %810, %801 ]
  %813 = phi ptr [ %823, %817 ], [ %809, %801 ]
  %.02947.i.i260 = phi i32 [ %.029.i.i265, %817 ], [ %.02944.i.i258, %801 ]
  %.02746.i.i261 = phi i32 [ %820, %817 ], [ 1, %801 ]
  %.03245.i.i262 = phi ptr [ %spec.select.i.i264, %817 ], [ null, %801 ]
  %814 = icmp eq ptr %812, inttoptr (i64 -4096 to ptr)
  br i1 %814, label %815, label %817, !prof !344

815:                                              ; preds = %.lr.ph.i.i259
  %.not.i.i272 = icmp eq ptr %.03245.i.i262, null
  %816 = select i1 %.not.i.i272, ptr %813, ptr %.03245.i.i262
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i273

817:                                              ; preds = %.lr.ph.i.i259
  %818 = icmp eq ptr %812, inttoptr (i64 -8192 to ptr)
  %819 = icmp eq ptr %.03245.i.i262, null
  %or.cond.not.i.i263 = select i1 %818, i1 %819, i1 false
  %spec.select.i.i264 = select i1 %or.cond.not.i.i263, ptr %813, ptr %.03245.i.i262
  %820 = add i32 %.02746.i.i261, 1
  %821 = add i32 %.02746.i.i261, %.02947.i.i260
  %.029.i.i265 = and i32 %821, %807
  %822 = zext i32 %.029.i.i265 to i64
  %823 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !369, !noalias !559
  %825 = icmp eq ptr %797, %824
  br i1 %825, label %.loopexit, label %.lr.ph.i.i259, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i273: ; preds = %815, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195
  %.sink.i.i274 = phi ptr [ %816, %815 ], [ null, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i195 ]
  %826 = load i32, ptr %98, align 8, !tbaa !546, !noalias !559
  %827 = shl i32 %826, 2
  %828 = add i32 %827, 4
  %829 = mul i32 %799, 3
  %.not.i.i.i275 = icmp ult i32 %828, %829
  br i1 %.not.i.i.i275, label %832, label %830, !prof !344

830:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i273
  %831 = shl i32 %799, 1
  br label %.sink.split.i.i.i276

832:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i273
  %833 = load i32, ptr %99, align 4, !tbaa !547, !noalias !559
  %.neg.i.i.i280 = xor i32 %826, -1
  %.neg12.i.i.i281 = add i32 %799, %.neg.i.i.i280
  %834 = sub i32 %.neg12.i.i.i281, %833
  %835 = lshr i32 %799, 3
  %.not10.i.i.i282 = icmp ugt i32 %834, %835
  br i1 %.not10.i.i.i282, label %864, label %.sink.split.i.i.i276, !prof !344

.sink.split.i.i.i276:                             ; preds = %832, %830
  %.sink.i.i.i277 = phi i32 [ %831, %830 ], [ %799, %832 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i277), !noalias !559
  %836 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !559
  %837 = load i32, ptr %97, align 8, !tbaa !544, !noalias !559
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306, label %839

839:                                              ; preds = %.sink.split.i.i.i276
  %840 = ptrtoint ptr %797 to i64
  %841 = trunc i64 %840 to i32
  %842 = lshr i32 %841, 4
  %843 = lshr i32 %841, 9
  %844 = xor i32 %842, %843
  %845 = add i32 %837, -1
  %.02944.i295 = and i32 %845, %844
  %846 = zext nneg i32 %.02944.i295 to i64
  %847 = getelementptr inbounds nuw [16 x i8], ptr %836, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !369, !noalias !559
  %849 = icmp eq ptr %797, %848
  br i1 %849, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306, label %.lr.ph.i296, !prof !343

.lr.ph.i296:                                      ; preds = %839, %855
  %850 = phi ptr [ %862, %855 ], [ %848, %839 ]
  %851 = phi ptr [ %861, %855 ], [ %847, %839 ]
  %.02947.i297 = phi i32 [ %.029.i302, %855 ], [ %.02944.i295, %839 ]
  %.02746.i298 = phi i32 [ %858, %855 ], [ 1, %839 ]
  %.03245.i299 = phi ptr [ %spec.select.i301, %855 ], [ null, %839 ]
  %852 = icmp eq ptr %850, inttoptr (i64 -4096 to ptr)
  br i1 %852, label %853, label %855, !prof !344

853:                                              ; preds = %.lr.ph.i296
  %.not.i305 = icmp eq ptr %.03245.i299, null
  %854 = select i1 %.not.i305, ptr %851, ptr %.03245.i299
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306

855:                                              ; preds = %.lr.ph.i296
  %856 = icmp eq ptr %850, inttoptr (i64 -8192 to ptr)
  %857 = icmp eq ptr %.03245.i299, null
  %or.cond.not.i300 = select i1 %856, i1 %857, i1 false
  %spec.select.i301 = select i1 %or.cond.not.i300, ptr %851, ptr %.03245.i299
  %858 = add i32 %.02746.i298, 1
  %859 = add i32 %.02746.i298, %.02947.i297
  %.029.i302 = and i32 %859, %845
  %860 = zext i32 %.029.i302 to i64
  %861 = getelementptr inbounds nuw [16 x i8], ptr %836, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !369, !noalias !559
  %863 = icmp eq ptr %797, %862
  br i1 %863, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306, label %.lr.ph.i296, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306: ; preds = %855, %.sink.split.i.i.i276, %839, %853
  %.sink.i303 = phi ptr [ %854, %853 ], [ null, %.sink.split.i.i.i276 ], [ %847, %839 ], [ %861, %855 ]
  %.pre.i.i278 = load i32, ptr %98, align 8, !tbaa !546, !noalias !559
  br label %864

864:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306, %832
  %865 = phi ptr [ %.sink.i303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306 ], [ %.sink.i.i274, %832 ]
  %866 = phi i32 [ %.pre.i.i278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit306 ], [ %826, %832 ]
  %867 = add i32 %866, 1
  store i32 %867, ptr %98, align 8, !tbaa !546, !noalias !559
  %868 = load ptr, ptr %865, align 8, !tbaa !369, !noalias !559
  %869 = icmp eq ptr %868, inttoptr (i64 -4096 to ptr)
  br i1 %869, label %879, label %870

870:                                              ; preds = %864
  %871 = load i32, ptr %99, align 4, !tbaa !547, !noalias !559
  %872 = add i32 %871, -1
  store i32 %872, ptr %99, align 4, !tbaa !547, !noalias !559
  br label %879

.loopexit:                                        ; preds = %817, %801
  %873 = phi i64 [ %808, %801 ], [ %822, %817 ]
  %874 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !548
  %877 = icmp ult i32 %876, %.0.i196
  br i1 %877, label %878, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213

878:                                              ; preds = %.loopexit
  store i32 %.0.i196, ptr %875, align 8, !tbaa !548
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213

879:                                              ; preds = %864, %870
  store ptr %797, ptr %865, align 8, !tbaa !369, !noalias !559
  %880 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 %.0.i196, ptr %880, align 8, !tbaa !4, !noalias !559
  %881 = load ptr, ptr %.0110425, align 8, !tbaa !505
  %882 = load ptr, ptr %7, align 8, !tbaa !19
  %883 = load i32, ptr %13, align 8, !tbaa !21
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %885 = load ptr, ptr %884, align 8, !tbaa !459
  %.not2122.i203 = icmp eq i32 %883, 0
  br i1 %.not2122.i203, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %879
  %886 = zext i32 %883 to i64
  %887 = getelementptr inbounds nuw i8, ptr %.0110425, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !507
  %.idx.i205 = shl nuw nsw i64 %886, 3
  %889 = getelementptr inbounds nuw i8, ptr %882, i64 %.idx.i205
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %891 = load ptr, ptr %890, align 8, !tbaa !466
  %892 = zext i32 %888 to i64
  %893 = getelementptr inbounds nuw [32 x i8], ptr %891, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %895 = load i32, ptr %894, align 4, !tbaa !485
  %.sroa.0.0.insert.ext.i206 = zext i32 %895 to i64
  br label %896

896:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i211, %.lr.ph.i204
  %.sroa.015.023.i207 = phi ptr [ %889, %.lr.ph.i204 ], [ %897, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i211 ]
  %897 = getelementptr inbounds i8, ptr %.sroa.015.023.i207, i64 -8
  %898 = load ptr, ptr %897, align 8, !tbaa !342
  %.not.i208 = icmp eq ptr %898, %885
  br i1 %.not.i208, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %901 = load i32, ptr %900, align 8, !tbaa !220
  %902 = sext i32 %901 to i64
  %903 = load ptr, ptr %15, align 8, !tbaa !19
  %904 = getelementptr inbounds nuw [88 x i8], ptr %903, i64 %902
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 40
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %907 = load i32, ptr %906, align 8, !tbaa !21
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 52
  %909 = load i32, ptr %908, align 4, !tbaa !22
  %.not.i.i.not.i.i209 = icmp ult i32 %907, %909
  br i1 %.not.i.i.not.i.i209, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i211, label %910, !prof !344

910:                                              ; preds = %899
  %911 = zext i32 %907 to i64
  %912 = add nuw nsw i64 %911, 1
  %913 = getelementptr inbounds nuw i8, ptr %904, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %905, ptr noundef nonnull %913, i64 noundef %912, i64 noundef 8) #23
  %.pre.i.i210 = load i32, ptr %906, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i211

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i211: ; preds = %910, %899
  %914 = phi i32 [ %907, %899 ], [ %.pre.i.i210, %910 ]
  %915 = load ptr, ptr %905, align 8, !tbaa !19
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %916
  store i64 %.sroa.0.0.insert.ext.i206, ptr %917, align 1
  %918 = load i32, ptr %906, align 8, !tbaa !21
  %919 = add i32 %918, 1
  store i32 %919, ptr %906, align 8, !tbaa !21
  %.not21.i212 = icmp eq ptr %897, %882
  br i1 %.not21.i212, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213, label %896

_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit213: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i211, %896, %878, %.loopexit, %879
  %920 = getelementptr inbounds nuw i8, ptr %.0110425, i64 16
  %.not124 = icmp eq ptr %920, %700
  br i1 %.not124, label %._crit_edge, label %.lr.ph426

921:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %.0.i191 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %922 = load i32, ptr %.0.i191, align 4, !tbaa !462
  %923 = add i32 %922, %.1109608
  %924 = load i32, ptr %120, align 4, !tbaa !4
  %.sroa.speculated310 = call i32 @llvm.umax.i32(i32 %924, i32 %923)
  store i32 %.sroa.speculated310, ptr %120, align 4, !tbaa !510
  br label %925

925:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %921
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0321.0428, align 8
  %926 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %927 = inttoptr i64 %926 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %927) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %927, align 8
  %928 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %928, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 44
  %930 = load i32, ptr %929, align 4
  %931 = and i32 %930, 4
  %.not45.i.i.i.i = icmp eq i32 %931, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %933, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %927, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %932 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %933 = inttoptr i64 %932 to ptr
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 44
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, 4
  %.not4.i.i.i.i = icmp eq i32 %936, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !550

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %925, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i215 = phi ptr [ %927, %925 ], [ %927, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %933, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %.not373 = icmp eq ptr %.sroa.0.0.i.i.i.i215, %402
  br i1 %.not373, label %._crit_edge430, label %421

._crit_edge435:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, %._crit_edge430
  %937 = load ptr, ptr %9, align 8, !tbaa !19
  %938 = load i32, ptr %43, align 8, !tbaa !21
  %939 = zext i32 %938 to i64
  %.idx447 = mul nuw nsw i64 %939, 24
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 %.idx447
  %.not123436 = icmp eq i32 %938, 0
  br i1 %.not123436, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %._crit_edge435
  %941 = getelementptr inbounds nuw i8, ptr %118, i64 52
  %942 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %.pre = load i32, ptr %417, align 8, !tbaa !21
  br label %980

.lr.ph434:                                        ; preds = %._crit_edge430, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %.0111432 = phi ptr [ %976, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ %416, %._crit_edge430 ]
  %943 = load ptr, ptr %47, align 8, !tbaa !329
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !206
  %.sroa.0.0.copyload = load i32, ptr %.0111432, align 4, !tbaa !4
  %946 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %945, i32 %.sroa.0.0.copyload) #23
  %947 = load ptr, ptr %8, align 8, !tbaa !538
  %948 = load i32, ptr %97, align 8, !tbaa !544
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %950

950:                                              ; preds = %.lr.ph434
  %951 = ptrtoint ptr %946 to i64
  %952 = trunc i64 %951 to i32
  %953 = lshr i32 %952, 4
  %954 = lshr i32 %952, 9
  %955 = xor i32 %953, %954
  %956 = add i32 %948, -1
  %.01826.i.i.i216 = and i32 %955, %956
  %957 = zext nneg i32 %.01826.i.i.i216 to i64
  %958 = getelementptr inbounds nuw [16 x i8], ptr %947, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !369
  %960 = icmp eq ptr %946, %959
  br i1 %960, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i217, !prof !343

.lr.ph.i.i.i217:                                  ; preds = %950, %963
  %961 = phi ptr [ %968, %963 ], [ %959, %950 ]
  %.01828.i.i.i218 = phi i32 [ %.018.i.i.i220, %963 ], [ %.01826.i.i.i216, %950 ]
  %.01627.i.i.i219 = phi i32 [ %964, %963 ], [ 1, %950 ]
  %962 = icmp eq ptr %961, inttoptr (i64 -4096 to ptr)
  br i1 %962, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %963, !prof !344

963:                                              ; preds = %.lr.ph.i.i.i217
  %964 = add i32 %.01627.i.i.i219, 1
  %965 = add i32 %.01627.i.i.i219, %.01828.i.i.i218
  %.018.i.i.i220 = and i32 %965, %956
  %966 = zext i32 %.018.i.i.i220 to i64
  %967 = getelementptr inbounds nuw [16 x i8], ptr %947, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !369
  %969 = icmp eq ptr %946, %968
  br i1 %969, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i217, !prof !345, !llvm.loop !551

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %963, %950
  %970 = phi i64 [ %957, %950 ], [ %966, %963 ]
  %971 = getelementptr inbounds nuw [16 x i8], ptr %947, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load i32, ptr %972, align 4, !tbaa !4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i217, %.lr.ph434, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %974 = phi i32 [ %973, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %.lr.ph434 ], [ 0, %.lr.ph.i.i.i217 ]
  %975 = getelementptr inbounds nuw i8, ptr %.0111432, i64 4
  store i32 %974, ptr %975, align 4, !tbaa !460
  %976 = getelementptr inbounds nuw i8, ptr %.0111432, i64 8
  %.not122 = icmp eq ptr %976, %420
  br i1 %.not122, label %._crit_edge435, label %.lr.ph434

._crit_edge440:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, %._crit_edge435
  %977 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %978 = load i8, ptr %977, align 8, !tbaa !366, !range !374, !noundef !378
  %979 = trunc nuw i8 %978 to i1
  br i1 %979, label %994, label %1038

980:                                              ; preds = %.lr.ph439, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit
  %981 = phi i32 [ %.pre, %.lr.ph439 ], [ %992, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %.0104437 = phi ptr [ %937, %.lr.ph439 ], [ %993, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %982 = load i64, ptr %.0104437, align 8
  %983 = load i32, ptr %941, align 4, !tbaa !22
  %.not.i.i.not.i222 = icmp ult i32 %981, %983
  br i1 %.not.i.i.not.i222, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, label %984, !prof !344

984:                                              ; preds = %980
  %985 = zext i32 %981 to i64
  %986 = add nuw nsw i64 %985, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull %942, i64 noundef %986, i64 noundef 8) #23
  %.pre.i223 = load i32, ptr %417, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit: ; preds = %980, %984
  %987 = phi i32 [ %981, %980 ], [ %.pre.i223, %984 ]
  %988 = load ptr, ptr %415, align 8, !tbaa !19
  %989 = zext i32 %987 to i64
  %990 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %989
  store i64 %982, ptr %990, align 1
  %991 = load i32, ptr %417, align 8, !tbaa !21
  %992 = add i32 %991, 1
  store i32 %992, ptr %417, align 8, !tbaa !21
  %993 = getelementptr inbounds nuw i8, ptr %.0104437, i64 24
  %.not123 = icmp eq ptr %993, %940
  br i1 %.not123, label %._crit_edge440, label %980

994:                                              ; preds = %._crit_edge440
  %995 = load ptr, ptr %415, align 8, !tbaa !19
  %996 = load i32, ptr %417, align 8, !tbaa !21
  %997 = zext i32 %996 to i64
  %.idx.i224 = shl nuw nsw i64 %997, 3
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 %.idx.i224
  %.not20.i = icmp eq i32 %996, 0
  br i1 %.not20.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %1000 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %1001

1001:                                             ; preds = %1035, %.lr.ph.i225
  %.022.i = phi ptr [ %995, %.lr.ph.i225 ], [ %1036, %1035 ]
  %.01821.i = phi i32 [ 0, %.lr.ph.i225 ], [ %.1.i226, %1035 ]
  %1002 = load i32, ptr %.022.i, align 4, !tbaa !457
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1035

1004:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1005 = load ptr, ptr %47, align 8, !tbaa !329
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !206
  %1008 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1007, i32 %1002) #23
  store ptr %1008, ptr %3, align 8, !tbaa !369
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !459
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load i32, ptr %1011, align 8, !tbaa !220
  %1013 = sext i32 %1012 to i64
  %1014 = load ptr, ptr %15, align 8, !tbaa !19
  %1015 = getelementptr inbounds nuw [88 x i8], ptr %1014, i64 %1013
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load i32, ptr %1016, align 8, !tbaa !320
  %.not5.i.i = icmp eq i32 %1017, -1
  br i1 %.not5.i.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, label %1018

1018:                                             ; preds = %1004
  %1019 = load i32, ptr %999, align 8, !tbaa !320
  %.not6.i.i = icmp eq i32 %1019, -1
  br i1 %.not6.i.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, label %1020

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1022 = load i32, ptr %1021, align 8, !tbaa !350
  %1023 = load i32, ptr %1000, align 8, !tbaa !350
  %.not.i.i229 = icmp eq i32 %1022, %1023
  br i1 %.not.i.i229, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i: ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1025 = load i8, ptr %1024, align 8, !tbaa !366, !range !374, !noundef !378
  %1026 = trunc nuw i8 %1025 to i1
  %1027 = icmp ule i32 %1017, %1019
  %1028 = and i1 %1027, %1026
  br i1 %1028, label %1029, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

1029:                                             ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i
  %1030 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !460
  %1032 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %1033 = load i32, ptr %1032, align 4, !tbaa !462
  %1034 = add i32 %1033, %1031
  %.sroa.speculated.i231 = call i32 @llvm.umax.i32(i32 %.01821.i, i32 %1034)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i: ; preds = %1029, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i, %1020, %1018, %1004
  %.2.i230 = phi i32 [ %.sroa.speculated.i231, %1029 ], [ %.01821.i, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i ], [ %.01821.i, %1004 ], [ %.01821.i, %1018 ], [ %.01821.i, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1035

1035:                                             ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, %1001
  %.1.i226 = phi i32 [ %.2.i230, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i ], [ %.01821.i, %1001 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i227 = icmp eq ptr %1036, %998
  br i1 %.not.i227, label %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit, label %1001

_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit: ; preds = %1035, %994
  %.018.lcssa.i = phi i32 [ 0, %994 ], [ %.1.i226, %1035 ]
  %1037 = load i32, ptr %120, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1037, i32 %.018.lcssa.i)
  store i32 %.sroa.speculated, ptr %120, align 4, !tbaa !510
  br label %1038

1038:                                             ; preds = %._crit_edge440, %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit
  %1039 = load i32, ptr %13, align 8, !tbaa !21
  %1040 = add i32 %1039, -1
  store i32 %1040, ptr %13, align 8, !tbaa !21
  %.not.i134 = icmp eq i32 %1040, 0
  br i1 %.not.i134, label %._crit_edge444, label %107, !llvm.loop !562

._crit_edge444:                                   ; preds = %1038
  %.pre490 = load ptr, ptr %11, align 8, !tbaa !19
  %1041 = icmp eq ptr %.pre490, %92
  br i1 %1041, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %1042

1042:                                             ; preds = %._crit_edge444
  call void @free(ptr noundef %.pre490) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit: ; preds = %.loopexit379, %._crit_edge444, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1043 = load ptr, ptr %45, align 8, !tbaa !52
  %.not.i.i233 = icmp eq ptr %1043, null
  br i1 %.not.i.i233, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i, label %1044

1044:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit
  call void @free(ptr noundef nonnull %1043) #23
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i: ; preds = %1044, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit
  store ptr null, ptr %45, align 8, !tbaa !52
  %1045 = load ptr, ptr %9, align 8, !tbaa !19
  %1046 = icmp eq ptr %1045, %42
  br i1 %1046, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, label %1047

1047:                                             ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i
  call void @free(ptr noundef %1045) #23
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1048 = load ptr, ptr %8, align 8, !tbaa !538
  %1049 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1050 = load i32, ptr %1049, align 8, !tbaa !544
  %1051 = zext i32 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1048, i64 noundef %1052, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1053 = load ptr, ptr %7, align 8, !tbaa !19
  %1054 = icmp eq ptr %1053, %12
  br i1 %1054, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %1055

1055:                                             ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit
  call void @free(ptr noundef %1053) #23
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !538
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !544
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !369
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !343

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !344

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !563
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !546
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !344

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !547
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !344

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !546
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !563
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !546
  %51 = load ptr, ptr %48, align 8, !tbaa !369
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !547
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !547
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %57, ptr %48, align 8, !tbaa !369
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !320
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !327
  %.not10 = icmp eq i32 %13, -1
  br i1 %.not10, label %14, label %15

14:                                               ; preds = %11, %2
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble12computeTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !366, !range !374, !noundef !378
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble18computeInstrDepthsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !364, !range !374, !noundef !378
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble19computeInstrHeightsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1)
  br label %25

25:                                               ; preds = %24, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %8, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !564
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %7 = load i32, ptr %6, align 8, !tbaa !359
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !343

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %22 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %22, !prof !344

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %31, align 4
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %32 = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.extract.trunc = trunc i64 %32 to i32
  %.sroa.4.0.extract.shift = lshr i64 %32, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !566
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !510
  %37 = add i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %38 = sub i32 %36, %37
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.336", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !564
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !566
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = and i64 %15, 4294967295
  %18 = load ptr, ptr %16, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val10 = load i24, ptr %27, align 8
  call fastcc void @_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE(ptr %.val, i24 %.val10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %20, ptr noundef %25)
  %.val11 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = load ptr, ptr %.val11, align 8, !tbaa !505
  %29 = load ptr, ptr %0, align 8, !tbaa !564
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !358
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %33 = load i32, ptr %32, align 8, !tbaa !359
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %35

35:                                               ; preds = %2
  %36 = ptrtoint ptr %28 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %33, -1
  %.01826.i.i.i.i = and i32 %41, %40
  %42 = zext nneg i32 %.01826.i.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !369
  %45 = icmp eq ptr %28, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !343

.lr.ph.i.i.i.i:                                   ; preds = %35, %48
  %46 = phi ptr [ %53, %48 ], [ %44, %35 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %48 ], [ %.01826.i.i.i.i, %35 ]
  %.01627.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %35 ]
  %47 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %48, !prof !344

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = add i32 %.01627.i.i.i.i, 1
  %50 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %50, %41
  %51 = zext i32 %.018.i.i.i.i to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !369
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %48, %35
  %55 = phi i64 [ %42, %35 ], [ %51, %48 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %57, align 4
  %58 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.sroa.0.0.extract.trunc = phi i32 [ %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %60 = load i16, ptr %59, align 4, !tbaa !269
  switch i16 %60, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !282
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !283
  %65 = and i64 %64, 16
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

66:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %68 = load ptr, ptr %67, align 8, !tbaa !329
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !507
  %72 = getelementptr inbounds nuw i8, ptr %.val11, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !508
  %74 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %69, ptr noundef nonnull %28, i32 noundef %71, ptr noundef nonnull %1, i32 noundef %73) #23
  %75 = add i32 %74, %.sroa.0.0.extract.trunc
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %66, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %76 = phi ptr [ %.val11, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %.pre, %66 ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ]
  %.0 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %75, %66 ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ]
  %77 = icmp eq ptr %76, %21
  br i1 %77, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit, label %78

78:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  call void @free(ptr noundef %76) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit: ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !564
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = mul i32 %16, %12
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %.not1755 = icmp eq i32 %16, 0
  br i1 %1, label %22, label %32

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %20
  br i1 %.not1755, label %.loopexit66, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %22
  %26 = zext i32 %16 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next, %.lr.ph58 ]
  %.04956 = phi i32 [ 0, %.lr.ph58.preheader ], [ %.sroa.speculated34, %.lr.ph58 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = add i32 %30, %28
  %.sroa.speculated34 = tail call i32 @llvm.umax.i32(i32 %.04956, i32 %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not17, label %.loopexit66, label %.lr.ph58, !llvm.loop !567

32:                                               ; preds = %2
  %33 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %33, 2
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  br i1 %.not1755, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.01454 = phi ptr [ %36, %.lr.ph ], [ %21, %32 ]
  %.253 = phi i32 [ %.sroa.speculated29, %.lr.ph ], [ 0, %32 ]
  %35 = load i32, ptr %.01454, align 4, !tbaa !4
  %.sroa.speculated29 = tail call i32 @llvm.umax.i32(i32 %.253, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.01454, i64 4
  %.not = icmp eq ptr %36, %34
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %32
  %.150 = phi i32 [ 0, %32 ], [ %.sroa.speculated29, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !320
  br label %47

.loopexit66:                                      ; preds = %.lr.ph58, %22
  %.150.ph = phi i32 [ 0, %22 ], [ %.sroa.speculated34, %.lr.ph58 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %42 = and i64 %11, 4294967295
  %43 = load ptr, ptr %41, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !265
  %46 = add i32 %45, %40
  br label %47

47:                                               ; preds = %.loopexit, %.loopexit66
  %.15064 = phi i32 [ %.150.ph, %.loopexit66 ], [ %.150, %.loopexit ]
  %.048 = phi i32 [ %46, %.loopexit66 ], [ %38, %.loopexit ]
  %.in = getelementptr inbounds nuw i8, ptr %14, i64 316
  %48 = load i32, ptr %.in, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !568
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %53, label %51

51:                                               ; preds = %47
  %52 = udiv i32 %.048, %50
  br label %53

53:                                               ; preds = %51, %47
  %.1 = phi i32 [ %.048, %47 ], [ %52, %51 ]
  %54 = add i32 %.15064, -1
  %55 = add i32 %54, %48
  %56 = udiv i32 %55, %48
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.1, i32 %56)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, i64 %2, ptr readonly captures(address) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.338") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !564
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !566
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = mul i32 %20, %16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  %.not99 = icmp eq i32 %20, 0
  %.pre117 = shl nuw nsw i64 %2, 3
  br i1 %.not99, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre117
  %.not3196 = icmp eq i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %.idx.i = shl nuw nsw i64 %4, 3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not6.i = icmp eq i64 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !569
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  %.idx.i35 = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i35
  %.not6.i36 = icmp eq i64 %.sroa.2.0.copyload, 0
  %35 = zext i32 %20 to i64
  br label %45

._crit_edge104.loopexit:                          ; preds = %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53"
  %36 = add i32 %.sroa.speculated70, -1
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %6, %._crit_edge104.loopexit
  %.094.lcssa = phi i32 [ %36, %._crit_edge104.loopexit ], [ -1, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !327
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre117
  %.not29106 = icmp eq i64 %2, 0
  br i1 %.not29106, label %._crit_edge111, label %.lr.ph110

45:                                               ; preds = %.lr.ph103, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53"
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53" ]
  %.094100 = phi i32 [ 0, %.lr.ph103 ], [ %.sroa.speculated70, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53" ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = add i32 %49, %47
  br i1 %.not3196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %51 = load ptr, ptr %30, align 8, !tbaa !19
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  br label %112

._crit_edge:                                      ; preds = %112, %45
  %.095.lcssa = phi i32 [ %50, %45 ], [ %119, %112 ]
  br i1 %.not6.i, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit", label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %._crit_edge, %.loopexit.i
  %.08.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %._crit_edge ]
  %.0197.i = phi ptr [ %80, %.loopexit.i ], [ %3, %._crit_edge ]
  %52 = load ptr, ptr %.0197.i, align 8, !tbaa !13
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 8191
  %.not2.i = icmp eq i16 %54, 8191
  br i1 %.not2.i, label %.loopexit.i, label %55

55:                                               ; preds = %.lr.ph9.i
  %56 = load ptr, ptr %32, align 8, !tbaa !285
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !286
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !309
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [6 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i16, ptr %63, align 2, !tbaa !311
  %65 = zext i16 %64 to i64
  %.idx11.i = mul nuw nsw i64 %65, 6
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx11.i
  %.not213.i = icmp eq i16 %64, 0
  br i1 %.not213.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %78
  %.25.i = phi i32 [ %.3.i, %78 ], [ %.08.i, %55 ]
  %.0184.i = phi ptr [ %79, %78 ], [ %62, %55 ]
  %67 = load i16, ptr %.0184.i, align 2, !tbaa !314
  %68 = zext i16 %67 to i64
  %.not22.i = icmp eq i64 %indvars.iv, %68
  br i1 %.not22.i, label %69, label %78

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !312
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %33, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = mul i32 %75, %72
  %77 = add i32 %76, %.25.i
  br label %78

78:                                               ; preds = %69, %.lr.ph.i
  %.3.i = phi i32 [ %.25.i, %.lr.ph.i ], [ %77, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 6
  %.not21.i = icmp eq ptr %79, %66
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !571

.loopexit.i:                                      ; preds = %78, %55, %.lr.ph9.i
  %.1.i = phi i32 [ %.08.i, %.lr.ph9.i ], [ %.08.i, %55 ], [ %.3.i, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %.not.i = icmp eq ptr %80, %31
  br i1 %.not.i, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit", label %.lr.ph9.i

"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit": ; preds = %.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %.loopexit.i ]
  %81 = add i32 %.0.lcssa.i, %.095.lcssa
  br i1 %.not6.i36, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53", label %.lr.ph9.i37

.lr.ph9.i37:                                      ; preds = %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit", %.loopexit.i49
  %.08.i38 = phi i32 [ %.1.i50, %.loopexit.i49 ], [ 0, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ]
  %.0197.i39 = phi ptr [ %110, %.loopexit.i49 ], [ %.sroa.0.0.copyload, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ]
  %82 = load ptr, ptr %.0197.i39, align 8, !tbaa !13
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8191
  %.not2.i40 = icmp eq i16 %84, 8191
  br i1 %.not2.i40, label %.loopexit.i49, label %85

85:                                               ; preds = %.lr.ph9.i37
  %86 = load ptr, ptr %32, align 8, !tbaa !285
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !309
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw [6 x i8], ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !311
  %95 = zext i16 %94 to i64
  %.idx11.i41 = mul nuw nsw i64 %95, 6
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx11.i41
  %.not213.i42 = icmp eq i16 %94, 0
  br i1 %.not213.i42, label %.loopexit.i49, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %85, %108
  %.25.i44 = phi i32 [ %.3.i47, %108 ], [ %.08.i38, %85 ]
  %.0184.i45 = phi ptr [ %109, %108 ], [ %92, %85 ]
  %97 = load i16, ptr %.0184.i45, align 2, !tbaa !314
  %98 = zext i16 %97 to i64
  %.not22.i46 = icmp eq i64 %indvars.iv, %98
  br i1 %.not22.i46, label %99, label %108

99:                                               ; preds = %.lr.ph.i43
  %100 = getelementptr inbounds nuw i8, ptr %.0184.i45, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !312
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %33, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = mul i32 %105, %102
  %107 = add i32 %106, %.25.i44
  br label %108

108:                                              ; preds = %99, %.lr.ph.i43
  %.3.i47 = phi i32 [ %.25.i44, %.lr.ph.i43 ], [ %107, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0184.i45, i64 6
  %.not21.i48 = icmp eq ptr %109, %96
  br i1 %.not21.i48, label %.loopexit.i49, label %.lr.ph.i43, !llvm.loop !571

.loopexit.i49:                                    ; preds = %108, %85, %.lr.ph9.i37
  %.1.i50 = phi i32 [ %.08.i38, %.lr.ph9.i37 ], [ %.08.i38, %85 ], [ %.3.i47, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0197.i39, i64 8
  %.not.i51 = icmp eq ptr %110, %34
  br i1 %.not.i51, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53", label %.lr.ph9.i37

"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53": ; preds = %.loopexit.i49, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit"
  %.0.lcssa.i52 = phi i32 [ 0, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ], [ %.1.i50, %.loopexit.i49 ]
  %111 = sub i32 %81, %.0.lcssa.i52
  %.sroa.speculated70 = tail call i32 @llvm.umax.i32(i32 %.094100, i32 %111)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not, label %._crit_edge104.loopexit, label %45, !llvm.loop !572

112:                                              ; preds = %.lr.ph, %112
  %.02598 = phi ptr [ %1, %.lr.ph ], [ %120, %112 ]
  %.09597 = phi i32 [ %50, %.lr.ph ], [ %119, %112 ]
  %113 = load ptr, ptr %.02598, align 8, !tbaa !342
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !220
  %116 = mul i32 %115, %20
  %117 = zext i32 %116 to i64
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %117
  %118 = load i32, ptr %gep, align 4, !tbaa !4
  %119 = add i32 %118, %.09597
  %120 = getelementptr inbounds nuw i8, ptr %.02598, i64 8
  %.not31 = icmp eq ptr %120, %29
  br i1 %.not31, label %._crit_edge, label %112

._crit_edge111.loopexit:                          ; preds = %.lr.ph110
  %.pre = load ptr, ptr %0, align 8, !tbaa !564
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 432
  %.pre116 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !329
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %._crit_edge104
  %121 = phi ptr [ %18, %._crit_edge104 ], [ %.pre116, %._crit_edge111.loopexit ]
  %.093.lcssa = phi i32 [ %43, %._crit_edge104 ], [ %136, %._crit_edge111.loopexit ]
  %122 = trunc i64 %4 to i32
  %123 = add i32 %.093.lcssa, %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !573
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !568
  %.not30 = icmp eq i32 %129, 0
  br i1 %.not30, label %140, label %138

.lr.ph110:                                        ; preds = %._crit_edge104, %.lr.ph110
  %.026108 = phi ptr [ %137, %.lr.ph110 ], [ %1, %._crit_edge104 ]
  %.093107 = phi i32 [ %136, %.lr.ph110 ], [ %43, %._crit_edge104 ]
  %130 = load ptr, ptr %.026108, align 8, !tbaa !342
  %131 = load ptr, ptr %0, align 8, !tbaa !564
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 432
  %133 = load ptr, ptr %132, align 8, !tbaa !329
  %134 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %133, ptr noundef %130)
  %135 = load i32, ptr %134, align 4, !tbaa !265
  %136 = add i32 %135, %.093107
  %137 = getelementptr inbounds nuw i8, ptr %.026108, i64 8
  %.not29 = icmp eq ptr %137, %44
  br i1 %.not29, label %._crit_edge111.loopexit, label %.lr.ph110

138:                                              ; preds = %._crit_edge111
  %139 = udiv i32 %127, %129
  br label %140

140:                                              ; preds = %138, %._crit_edge111
  %.1 = phi i32 [ %127, %._crit_edge111 ], [ %139, %138 ]
  %141 = add i32 %.094.lcssa, %38
  %142 = udiv i32 %141, %38
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.1, i32 %142)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !220
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !320
  %.not5.i = icmp eq i32 %22, -1
  br i1 %.not5.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !320
  %.not6.i = icmp eq i32 %25, -1
  br i1 %.not6.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !350
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !350
  %.not.i = icmp eq i32 %28, %30
  br i1 %.not.i, label %31, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !366, !range !374, !noundef !378
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp ule i32 %22, %25
  %36 = and i1 %35, %34
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit: ; preds = %31, %26, %23, %9, %3
  %.0 = phi i1 [ true, %3 ], [ false, %9 ], [ %36, %31 ], [ false, %23 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics8Ensemble5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(440) %0) #23
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !575
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !579
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef %7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %7, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %6, i64 %7, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !579
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  store ptr %21, ptr %10, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %16, %18, %19
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %19 ], [ %1, %18 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !575
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !579
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 11
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str, i64 noundef 11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !579
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11
  store ptr %34, ptr %24, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = zext i32 %37 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void

41:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit19 ]
  %42 = load ptr, ptr %38, align 8, !tbaa !575
  %43 = load ptr, ptr %39, align 8, !tbaa !579
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

50:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %51 = load ptr, ptr %39, align 8, !tbaa !579
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store ptr %52, ptr %39, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %48, %50
  %.0.i.i15 = phi ptr [ %49, %48 ], [ %1, %50 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %indvars.iv) #23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !579
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !575
  %.not.i = icmp ult ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 9) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !579
  store i8 9, ptr %55, align 1, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %58, %60
  %62 = load ptr, ptr %35, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %indvars.iv
  tail call void @_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %64 = load ptr, ptr %39, align 8, !tbaa !579
  %65 = load ptr, ptr %38, align 8, !tbaa !575
  %.not.i17 = icmp ult ptr %64, %65
  br i1 %.not.i17, label %68, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %69, ptr %39, align 8, !tbaa !579
  store i8 10, ptr %64, align 1, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %66, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !580
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %.not61 = icmp eq i32 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !575
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !579
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  br i1 %.not61, label %83, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %13, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !579
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %20, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %21 = load i32, ptr %5, align 8, !tbaa !320
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #23
  %24 = load ptr, ptr %0, align 8, !tbaa !349
  %.not = icmp eq ptr %24, null
  %25 = load ptr, ptr %7, align 8, !tbaa !575
  %26 = load ptr, ptr %9, align 8, !tbaa !579
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br i1 %.not, label %46, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = icmp ult i64 %29, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %35 = load ptr, ptr %9, align 8, !tbaa !579
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store ptr %36, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %32, %34
  %.0.i.i19 = phi ptr [ %33, %32 ], [ %1, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !349
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !581
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !583
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19) #23
  %43 = load ptr, ptr %38, align 8, !tbaa !581
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #23
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = icmp ult i64 %29, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %51 = load ptr, ptr %9, align 8, !tbaa !579
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  store ptr %52, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %50, %48, %_ZN4llvm9PrintableD2Ev.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !575
  %54 = load ptr, ptr %9, align 8, !tbaa !579
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %62 = load ptr, ptr %9, align 8, !tbaa !579
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store ptr %63, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %59, %61
  %.0.i.i25 = phi ptr [ %60, %59 ], [ %1, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !350
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %66) #23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8, !tbaa !366, !range !374, !noundef !378
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit29

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %72 = load ptr, ptr %7, align 8, !tbaa !575
  %73 = load ptr, ptr %9, align 8, !tbaa !579
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

80:                                               ; preds = %71
  store i64 8318839500829174560, ptr %73, align 1
  %81 = load ptr, ptr %9, align 8, !tbaa !579
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

83:                                               ; preds = %2
  %84 = icmp ult i64 %13, 13
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

87:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %88 = load ptr, ptr %9, align 8, !tbaa !579
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 13
  store ptr %89, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %87, %85, %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !575
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !579
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i16 8236, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8, !tbaa !579
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %102, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %98, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !327
  %.not62 = icmp eq i32 %104, -1
  %105 = load ptr, ptr %90, align 8, !tbaa !575
  %106 = load ptr, ptr %92, align 8, !tbaa !579
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  br i1 %.not62, label %180, label %110

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %111 = icmp ult i64 %109, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %115 = load ptr, ptr %92, align 8, !tbaa !579
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 7
  store ptr %116, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %112, %114
  %.0.i.i37 = phi ptr [ %113, %112 ], [ %1, %114 ]
  %117 = load i32, ptr %103, align 4, !tbaa !327
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef %118) #23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !352
  %.not15 = icmp eq ptr %121, null
  %122 = load ptr, ptr %90, align 8, !tbaa !575
  %123 = load ptr, ptr %92, align 8, !tbaa !579
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  br i1 %.not15, label %143, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %128 = icmp ult i64 %126, 6
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %132 = load ptr, ptr %92, align 8, !tbaa !579
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 6
  store ptr %133, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %129, %131
  %.0.i.i40 = phi ptr [ %130, %129 ], [ %1, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = load ptr, ptr %120, align 8, !tbaa !352
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %134) #23
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !581
  %.not.i.i.i42 = icmp eq ptr %136, null
  br i1 %.not.i.i.i42, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit43

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit43: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !583
  call void %139(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40) #23
  %140 = load ptr, ptr %135, align 8, !tbaa !581
  %.not.i.i44 = icmp eq ptr %140, null
  br i1 %.not.i.i44, label %_ZN4llvm9PrintableD2Ev.exit45, label %141

141:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit43
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #23
  br label %_ZN4llvm9PrintableD2Ev.exit45

_ZN4llvm9PrintableD2Ev.exit45:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit43, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %144 = icmp ult i64 %126, 10
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %123, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %148 = load ptr, ptr %92, align 8, !tbaa !579
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 10
  store ptr %149, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %147, %145, %_ZN4llvm9PrintableD2Ev.exit45
  %150 = load ptr, ptr %90, align 8, !tbaa !575
  %151 = load ptr, ptr %92, align 8, !tbaa !579
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 10
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %151, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %159 = load ptr, ptr %92, align 8, !tbaa !579
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 10
  store ptr %160, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %156, %158
  %.0.i.i50 = phi ptr [ %157, %156 ], [ %1, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !353
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, i64 noundef %163) #23
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %166 = load i8, ptr %165, align 1, !tbaa !364, !range !374, !noundef !378
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN4llvm11raw_ostreamlsEPKc.exit54

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %169 = load ptr, ptr %90, align 8, !tbaa !575
  %170 = load ptr, ptr %92, align 8, !tbaa !579
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

177:                                              ; preds = %168
  store i64 8318839500829174560, ptr %170, align 1
  %178 = load ptr, ptr %92, align 8, !tbaa !579
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %181 = icmp ult i64 %109, 14
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 14) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %106, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %185 = load ptr, ptr %92, align 8, !tbaa !579
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14
  store ptr %186, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %184, %182, %177, %175, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load i8, ptr %187, align 8, !tbaa !366, !range !374, !noundef !378
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %191 = load i8, ptr %190, align 1, !range !374
  %192 = trunc nuw i8 %191 to i1
  %or.cond = select i1 %189, i1 %192, i1 false
  br i1 %or.cond, label %193, label %209

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %194 = load ptr, ptr %90, align 8, !tbaa !575
  %195 = load ptr, ptr %92, align 8, !tbaa !579
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 7
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

202:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %195, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %203 = load ptr, ptr %92, align 8, !tbaa !579
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 7
  store ptr %204, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %200, %202
  %.0.i.i59 = phi ptr [ %201, %200 ], [ %1, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %206 = load i32, ptr %205, align 4, !tbaa !510
  %207 = zext i32 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, i64 noundef %207) #23
  br label %209

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  ret void
}

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics5Trace5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !566
  %7 = load ptr, ptr %0, align 8, !tbaa !564
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(440) %7) #23
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !575
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !579
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef %18) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %18, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !579
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %27, %29, %30
  %.0.i.i = phi ptr [ %28, %27 ], [ %1, %30 ], [ %1, %29 ], [ %1, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !575
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !579
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.15, i64 noundef 11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %36, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !579
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 11
  store ptr %45, ptr %35, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %41, %43
  %.0.i.i27 = phi ptr [ %42, %41 ], [ %.0.i.i, %43 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !566
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !350
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %49) #23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !575
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !579
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.16, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !579
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store ptr %63, ptr %53, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %59, %61
  %.0.i.i31 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = and i64 %13, 4294967295
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %64) #23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !575
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !579
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 9
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.16, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !579
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  store ptr %78, ptr %68, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %74, %76
  %.0.i.i35 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !566
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !353
  %82 = zext i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %82) #23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !579
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !575
  %.not.i = icmp ult ptr %85, %87
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef zeroext 58) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %91, ptr %84, align 8, !tbaa !579
  store i8 58, ptr %85, align 1, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %88, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !566
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !327
  %.not75 = icmp eq i32 %94, -1
  br i1 %.not75, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !320
  %.not76 = icmp eq i32 %97, -1
  br i1 %.not76, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !579
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !575
  %.not.i37 = icmp ult ptr %100, %102
  br i1 %.not.i37, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %106, ptr %99, align 8, !tbaa !579
  store i8 32, ptr %100, align 1, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %103, %105
  %.0.i38 = phi ptr [ %104, %103 ], [ %1, %105 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !566
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !320
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %111 = load i32, ptr %110, align 4, !tbaa !327
  %112 = add i32 %111, %109
  %113 = zext i32 %112 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, i64 noundef %113) #23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !575
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !579
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.17, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  store i64 3347144792544799008, ptr %118, align 1
  %126 = load ptr, ptr %117, align 8, !tbaa !579
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %117, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %125, %123, %95, %_ZN4llvm11raw_ostreamlsEc.exit
  %128 = load ptr, ptr %5, align 8, !tbaa !566
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i8, ptr %129, align 8, !tbaa !366, !range !374, !noundef !378
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 33
  %134 = load i8, ptr %133, align 1, !tbaa !364, !range !374, !noundef !378
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !579
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !575
  %.not.i44 = icmp ult ptr %138, %140
  br i1 %.not.i44, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %144, ptr %137, align 8, !tbaa !579
  store i8 32, ptr %138, align 1, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

_ZN4llvm11raw_ostreamlsEc.exit46:                 ; preds = %141, %143
  %.0.i45 = phi ptr [ %142, %141 ], [ %1, %143 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !566
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !510
  %148 = zext i32 %147 to i64
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, i64 noundef %148) #23
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !575
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !579
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.18, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  store i64 3347130464266183456, ptr %153, align 1
  %161 = load ptr, ptr %152, align 8, !tbaa !579
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %152, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %160, %158, %132, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %163 = load ptr, ptr %5, align 8, !tbaa !566
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !575
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !579
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %167, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %175 = load ptr, ptr %166, align 8, !tbaa !579
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 5
  store ptr %176, ptr %166, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %172, %174
  %.0.i.i53 = phi ptr [ %173, %172 ], [ %1, %174 ]
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, i64 noundef %64) #23
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !320
  %.not7779 = icmp eq i32 %179, -1
  br i1 %.not7779, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %182

182:                                              ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %.080 = phi ptr [ %163, %.lr.ph ], [ %209, %_ZN4llvm9PrintableD2Ev.exit ]
  %183 = load ptr, ptr %.080, align 8, !tbaa !349
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %.critedge, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !220
  %187 = load ptr, ptr %164, align 8, !tbaa !575
  %188 = load ptr, ptr %166, align 8, !tbaa !579
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

195:                                              ; preds = %184
  store i32 539835424, ptr %188, align 1
  %196 = load ptr, ptr %166, align 8, !tbaa !579
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %166, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %193, %195
  %.0.i.i57 = phi ptr [ %194, %193 ], [ %1, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %198 = load ptr, ptr %.080, align 8, !tbaa !349
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %198) #23
  %199 = load ptr, ptr %180, align 8, !tbaa !581
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %200, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %201 = load ptr, ptr %181, align 8, !tbaa !583
  call void %201(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57) #23
  %202 = load ptr, ptr %180, align 8, !tbaa !581
  %.not.i.i59 = icmp eq ptr %202, null
  br i1 %.not.i.i59, label %_ZN4llvm9PrintableD2Ev.exit, label %203

203:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %204 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #23
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %205 = load ptr, ptr %0, align 8, !tbaa !564
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = zext i32 %186 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw [88 x i8], ptr %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !320
  %.not77 = icmp eq i32 %211, -1
  br i1 %.not77, label %.critedge, label %182, !llvm.loop !585

.critedge:                                        ; preds = %182, %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %212 = load ptr, ptr %5, align 8, !tbaa !566
  %213 = load ptr, ptr %164, align 8, !tbaa !575
  %214 = load ptr, ptr %166, align 8, !tbaa !579
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 5
  br i1 %218, label %219, label %221

219:                                              ; preds = %.critedge
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

221:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %214, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %222 = load ptr, ptr %166, align 8, !tbaa !579
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 5
  store ptr %223, ptr %166, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %219, %221
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %225 = load i32, ptr %224, align 4, !tbaa !327
  %.not7882 = icmp eq i32 %225, -1
  br i1 %.not7882, label %.critedge2, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %228

228:                                              ; preds = %.lr.ph84, %_ZN4llvm9PrintableD2Ev.exit71
  %.183 = phi ptr [ %212, %.lr.ph84 ], [ %256, %_ZN4llvm9PrintableD2Ev.exit71 ]
  %229 = getelementptr inbounds nuw i8, ptr %.183, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !352
  %.not24 = icmp eq ptr %230, null
  br i1 %.not24, label %.critedge2, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !220
  %234 = load ptr, ptr %164, align 8, !tbaa !575
  %235 = load ptr, ptr %166, align 8, !tbaa !579
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

242:                                              ; preds = %231
  store i32 540945696, ptr %235, align 1
  %243 = load ptr, ptr %166, align 8, !tbaa !579
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %166, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %240, %242
  %.0.i.i66 = phi ptr [ %241, %240 ], [ %1, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %245 = load ptr, ptr %229, align 8, !tbaa !352
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %245) #23
  %246 = load ptr, ptr %226, align 8, !tbaa !581
  %.not.i.i.i68 = icmp eq ptr %246, null
  br i1 %.not.i.i.i68, label %247, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %248 = load ptr, ptr %227, align 8, !tbaa !583
  call void %248(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66) #23
  %249 = load ptr, ptr %226, align 8, !tbaa !581
  %.not.i.i70 = icmp eq ptr %249, null
  br i1 %.not.i.i70, label %_ZN4llvm9PrintableD2Ev.exit71, label %250

250:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69
  %251 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #23
  br label %_ZN4llvm9PrintableD2Ev.exit71

_ZN4llvm9PrintableD2Ev.exit71:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = load ptr, ptr %0, align 8, !tbaa !564
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = zext i32 %233 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw [88 x i8], ptr %255, i64 %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %258 = load i32, ptr %257, align 4, !tbaa !327
  %.not78 = icmp eq i32 %258, -1
  br i1 %.not78, label %.critedge2, label %228, !llvm.loop !586

.critedge2:                                       ; preds = %228, %_ZN4llvm9PrintableD2Ev.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %259 = load ptr, ptr %166, align 8, !tbaa !579
  %260 = load ptr, ptr %164, align 8, !tbaa !575
  %.not.i72 = icmp ult ptr %259, %260
  br i1 %.not.i72, label %263, label %261

261:                                              ; preds = %.critedge2
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

263:                                              ; preds = %.critedge2
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %264, ptr %166, align 8, !tbaa !579
  store i8 10, ptr %259, align 1, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %261, %263
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30MachineTraceMetricsWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm30MachineTraceMetricsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm19MachineTraceMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30MachineTraceMetricsWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm30MachineTraceMetricsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm19MachineTraceMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30MachineTraceMetricsWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %3, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i, %1
  %.0.idx9.i = phi i64 [ 384, %1 ], [ %.0.add.i, %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx9.i
  %5 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !218
  store ptr null, ptr %.0.ptr.i, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i: ; preds = %4
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(440) %5) #23
  br label %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i, %4
  %.0.add.i = add nuw nsw i64 %.0.idx9.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 400
  br i1 %.not.i, label %_ZN4llvm19MachineTraceMetrics5clearEv.exit, label %4

_ZN4llvm19MachineTraceMetrics5clearEv.exit:       ; preds = %_ZNSt10unique_ptrIN4llvm19MachineTraceMetrics8EnsembleESt14default_deleteIS2_EE5resetEPS2_.exit.i
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm30MachineTraceMetricsWrapperPass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_30MachineTraceMetricsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #25
  tail call void @_ZN4llvm30MachineTraceMetricsWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %1) #23
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !341
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01826.i.i.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !342
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !prof !343

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %27 ], [ %.01826.i.i.i.i.i, %14 ]
  %.01627.i.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread, label %27, !prof !344

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = add i32 %.01627.i.i.i.i.i, 1
  %29 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !342
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit: ; preds = %27, %14
  %34 = phi i64 [ %21, %14 ], [ %30, %27 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !347
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !209
  %41 = load ptr, ptr %40, align 8, !tbaa !342
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %.loopexit, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %5, %38, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit
  %43 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull %1)
  %44 = load i32, ptr %43, align 4, !tbaa !265
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %3, align 8, !tbaa !21
  %48 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not3439 = icmp eq i32 %47, 0
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %.fr = freeze ptr %51
  %.not3538 = icmp eq ptr %.fr, null
  br i1 %.not3538, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %.02642 = phi ptr [ %.127, %62 ], [ null, %.lr.ph ]
  %.02841 = phi i32 [ %.129, %62 ], [ 0, %.lr.ph ]
  %.03140 = phi ptr [ %63, %62 ], [ %46, %.lr.ph ]
  %52 = load ptr, ptr %.03140, align 8, !tbaa !342
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !220
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw [88 x i8], ptr %.fr, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !320
  %.not.i = icmp eq i32 %58, -1
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = add i32 %58, %44
  %.not36 = icmp eq ptr %.02642, null
  %61 = icmp ult i32 %60, %.02841
  %or.cond = select i1 %.not36, i1 true, i1 %61
  %.230 = select i1 %or.cond, i32 %60, i32 %.02841
  %.2 = select i1 %or.cond, ptr %52, ptr %.02642
  br label %62

62:                                               ; preds = %.lr.ph.split, %59
  %.129 = phi i32 [ %.230, %59 ], [ %.02841, %.lr.ph.split ]
  %.127 = phi ptr [ %.2, %59 ], [ %.02642, %.lr.ph.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.03140, i64 8
  %.not34 = icmp eq ptr %63, %49
  br i1 %.not34, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %62, %.lr.ph, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread, %38, %2
  %.0 = phi ptr [ null, %2 ], [ null, %38 ], [ null, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread ], [ null, %.lr.ph ], [ %.127, %62 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !341
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph.thread, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01826.i.i.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !342
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !prof !343

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %27 ], [ %.01826.i.i.i.i.i, %14 ]
  %.01627.i.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.lr.ph.thread, label %27, !prof !344

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = add i32 %.01627.i.i.i.i.i, 1
  %29 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !342
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !prof !345, !llvm.loop !346

.lr.ph.thread:                                    ; preds = %.lr.ph.i.i.i.i.i, %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = zext i32 %4 to i64
  %.idx107 = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx107
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.fr109 = freeze ptr %39
  %.not3755110 = icmp eq ptr %.fr109, null
  br label %.lr.ph.split.us

.lr.ph:                                           ; preds = %27, %14
  %40 = phi i64 [ %21, %14 ], [ %30, %27 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !347
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not36 = icmp eq ptr %43, null
  %48 = add i32 %12, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.fr = freeze ptr %50
  %.not3755 = icmp eq ptr %.fr, null
  br i1 %.not36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.thread, %.lr.ph
  %.not3755112 = phi i1 [ %.not3755110, %.lr.ph.thread ], [ %.not3755, %.lr.ph ]
  %.fr111 = phi ptr [ %.fr109, %.lr.ph.thread ], [ %.fr, %.lr.ph ]
  %51 = phi ptr [ %37, %.lr.ph.thread ], [ %47, %.lr.ph ]
  %52 = phi ptr [ %35, %.lr.ph.thread ], [ %45, %.lr.ph ]
  br i1 %13, label %.lr.ph.split.us.split.us, label %.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not3755112, label %.loopexit, label %.split.us.us

.split.us.us:                                     ; preds = %.lr.ph.split.us.split.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us
  %.02561.us.us = phi ptr [ %.1.us.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.02660.us.us = phi i32 [ %.127.us.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.03159.us.us = phi ptr [ %62, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ %52, %.lr.ph.split.us.split.us ]
  %53 = load ptr, ptr %.03159.us.us, align 8, !tbaa !342
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !220
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [88 x i8], ptr %.fr111, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !327
  %.not.i53.us.us = icmp eq i32 %59, -1
  br i1 %.not.i53.us.us, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us, label %60

60:                                               ; preds = %.split.us.us
  %.not38.us.us = icmp eq ptr %.02561.us.us, null
  %61 = icmp ult i32 %59, %.02660.us.us
  %or.cond.us.us = select i1 %.not38.us.us, i1 true, i1 %61
  %.329.us.us = select i1 %or.cond.us.us, i32 %59, i32 %.02660.us.us
  %.3.us.us = select i1 %or.cond.us.us, ptr %53, ptr %.02561.us.us
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us: ; preds = %60, %.split.us.us
  %.127.us.us = phi i32 [ %.02660.us.us, %.split.us.us ], [ %.329.us.us, %60 ]
  %.1.us.us = phi ptr [ %.02561.us.us, %.split.us.us ], [ %.3.us.us, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03159.us.us, i64 8
  %.not.us.us = icmp eq ptr %62, %51
  br i1 %.not.us.us, label %.loopexit, label %.split.us.us

.split.us:                                        ; preds = %.lr.ph.split.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us
  %.02561.us = phi ptr [ %.1.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ null, %.lr.ph.split.us ]
  %.02660.us = phi i32 [ %.127.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ 0, %.lr.ph.split.us ]
  %.03159.us = phi ptr [ %72, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ %52, %.lr.ph.split.us ]
  %63 = load ptr, ptr %.03159.us, align 8, !tbaa !342
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !220
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw [88 x i8], ptr %.fr111, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !327
  %.not.i53.us = icmp eq i32 %69, -1
  %.not37.us = or i1 %.not3755112, %.not.i53.us
  br i1 %.not37.us, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us, label %70

70:                                               ; preds = %.split.us
  %.not38.us = icmp eq ptr %.02561.us, null
  %71 = icmp ult i32 %69, %.02660.us
  %or.cond.us = select i1 %.not38.us, i1 true, i1 %71
  %.329.us = select i1 %or.cond.us, i32 %69, i32 %.02660.us
  %.3.us = select i1 %or.cond.us, ptr %63, ptr %.02561.us
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us: ; preds = %70, %.split.us
  %.127.us = phi i32 [ %.02660.us, %.split.us ], [ %.329.us, %70 ]
  %.1.us = phi ptr [ %.02561.us, %.split.us ], [ %.3.us, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.03159.us, i64 8
  %.not.us = icmp eq ptr %72, %51
  br i1 %.not.us, label %.loopexit, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !209
  %75 = load ptr, ptr %74, align 8, !tbaa !342
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45
  %.02561 = phi ptr [ %.1, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ], [ null, %.lr.ph.split ]
  %.02660 = phi i32 [ %.127, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ], [ 0, %.lr.ph.split ]
  %.03159 = phi ptr [ %112, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ], [ %45, %.lr.ph.split ]
  %76 = load ptr, ptr %.03159, align 8, !tbaa !342
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, label %.split32

.split32:                                         ; preds = %.lr.ph.split.split
  %78 = ptrtoint ptr %76 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %.01826.i.i.i.i.i46 = and i32 %82, %48
  %83 = zext nneg i32 %.01826.i.i.i.i.i46 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !342
  %86 = icmp eq ptr %76, %85
  br i1 %86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51, label %.lr.ph.i.i.i.i.i47, !prof !343

.lr.ph.i.i.i.i.i47:                               ; preds = %.split32, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %.split32 ]
  %.01828.i.i.i.i.i48 = phi i32 [ %.018.i.i.i.i.i50, %89 ], [ %.01826.i.i.i.i.i46, %.split32 ]
  %.01627.i.i.i.i.i49 = phi i32 [ %90, %89 ], [ 1, %.split32 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52, label %89, !prof !344

89:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %90 = add i32 %.01627.i.i.i.i.i49, 1
  %91 = add i32 %.01627.i.i.i.i.i49, %.01828.i.i.i.i.i48
  %.018.i.i.i.i.i50 = and i32 %91, %48
  %92 = zext i32 %.018.i.i.i.i.i50 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !342
  %95 = icmp eq ptr %76, %94
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51, label %.lr.ph.i.i.i.i.i47, !prof !345, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51: ; preds = %89, %.split32
  %96 = phi i64 [ %83, %.split32 ], [ %92, %89 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !347
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52: ; preds = %.lr.ph.i.i.i.i.i47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51
  %100 = phi ptr [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51 ], [ null, %.lr.ph.i.i.i.i.i47 ]
  %101 = icmp eq ptr %100, %43
  br i1 %101, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %102, %tailrecurse.i.i ], [ %100, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %102 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !587
  %103 = icmp eq ptr %102, %43
  br i1 %103, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44, label %.lr.ph.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44: ; preds = %tailrecurse.i.i, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !220
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw [88 x i8], ptr %.fr, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !327
  %.not.i53 = icmp eq i32 %109, -1
  %.not37 = or i1 %.not3755, %.not.i53
  br i1 %.not37, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44
  %.not38 = icmp eq ptr %.02561, null
  %111 = icmp ult i32 %109, %.02660
  %or.cond = select i1 %.not38, i1 true, i1 %111
  %.329 = select i1 %or.cond, i32 %109, i32 %.02660
  %.3 = select i1 %or.cond, ptr %76, ptr %.02561
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45: ; preds = %.lr.ph.i.i, %110, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44, %.lr.ph.split.split
  %.127 = phi i32 [ %.02660, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44 ], [ %.02660, %.lr.ph.split.split ], [ %.329, %110 ], [ %.02660, %.lr.ph.i.i ]
  %.1 = phi ptr [ %.02561, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44 ], [ %.02561, %.lr.ph.split.split ], [ %.3, %110 ], [ %.02561, %.lr.ph.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.03159, i64 8
  %.not = icmp eq ptr %112, %47
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us, %.lr.ph.split.us.split.us, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us.split.us ], [ %.1.us.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ %.1.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ %.1, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MinInstrCountEnsembleD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_121MinInstrCountEnsemble7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str.25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113LocalEnsembleD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_113LocalEnsemble7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str.26
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !538
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !544
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !369
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !343

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !344

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !345, !llvm.loop !545

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !563
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %0, align 8, !tbaa !538
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !544
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !538
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !546
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !547
  %25 = load i32, ptr %2, align 8, !tbaa !544
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !369
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !594

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !546
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !547
  %34 = load i32, ptr %2, align 8, !tbaa !544
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !594

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !369
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !544
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !369
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !343

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !344

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !369
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !369
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %68, ptr %66, align 8, !tbaa !4
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !546
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !595

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #9 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !596
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  %6 = load ptr, ptr %5, align 8, !tbaa !599
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #23
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i.i, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 52
  store i32 4, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !602

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %22, 88
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !54
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %30) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !19
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %15, align 8, !tbaa !21
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #23
  br label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !21
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !19
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineTraceMetrics8EnsembleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull align 8 dereferenceable(368) %10)
  br label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EEC2ERKS3_.exit: ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = load i32, ptr %14, align 8, !tbaa !359
  store i32 %15, ptr %13, align 8, !tbaa !359
  %.not.i.i6 = icmp eq i32 %15, 0
  br i1 %.not.i.i6, label %31, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EEC2ERKS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %19, i64 noundef 8) #23
  store ptr %20, ptr %12, align 8, !tbaa !358
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %22 = load i32, ptr %21, align 8, !tbaa !372
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %22, ptr %23, align 8, !tbaa !372
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %25 = load i32, ptr %24, align 4, !tbaa !373
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %25, ptr %26, align 4, !tbaa !373
  %27 = load ptr, ptr %17, align 8, !tbaa !358
  %28 = load i32, ptr %13, align 8, !tbaa !359
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2ERKSB_.exit

31:                                               ; preds = %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EEC2ERKS3_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2ERKSB_.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2ERKSB_.exit: ; preds = %16, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %.not.i.i7 = icmp eq i32 %38, 0
  %39 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %39, %.not.i.i7
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i:           ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2ERKSB_.exit
  %40 = zext i32 %38 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %34, i64 noundef %40, i64 noundef 4) #23
  %41 = load i32, ptr %37, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %42

42:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %33, align 8, !tbaa !19
  %45 = load ptr, ptr %32, align 8, !tbaa !19
  %gepdiff.i.i = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %44, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %42, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  store i32 %38, ptr %35, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit:        ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2ERKSB_.exit, %.sink.split.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %47, ptr %34, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %.not.i.i8 = icmp eq i32 %51, 0
  %or.cond.i9 = or i1 %39, %.not.i.i8
  br i1 %or.cond.i9, label %_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit14, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i10

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i10:         ; preds = %_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit
  %52 = zext i32 %51 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %47, i64 noundef %52, i64 noundef 4) #23
  %53 = load i32, ptr %50, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i11, label %.sink.split.i.i13, label %54

54:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i10
  %55 = zext i32 %53 to i64
  %56 = load ptr, ptr %46, align 8, !tbaa !19
  %57 = load ptr, ptr %34, align 8, !tbaa !19
  %gepdiff.i.i12 = shl nuw nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 4 %56, i64 %gepdiff.i.i12, i1 false)
  br label %.sink.split.i.i13

.sink.split.i.i13:                                ; preds = %54, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i10
  store i32 %51, ptr %48, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit14

_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit14:      ; preds = %_ZN4llvm11SmallVectorIjLj0EEC2ERKS1_.exit, %.sink.split.i.i13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %59 = load ptr, ptr %58, align 8, !tbaa !329
  store ptr %59, ptr %47, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %134, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %58, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not29, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %48, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %16, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %22, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %24

24:                                               ; preds = %17
  %.not29.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  %27 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp ult i32 %30, %19
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i32 0, ptr %21, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %33, i64 noundef %20, i64 noundef 8) #23
  br label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i

34:                                               ; preds = %28
  %.not28.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not28.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %15, align 8, !tbaa !19
  %.idx33.i.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  %37 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 %.idx33.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i: ; preds = %35, %34, %32
  %.022.i.i.i.i.i.i.i.i = phi i64 [ 0, %32 ], [ 0, %34 ], [ %23, %35 ]
  %38 = load i32, ptr %18, align 8, !tbaa !21
  %39 = zext i32 %38 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %15, align 8, !tbaa !19
  %.idx36.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx36.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %14, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.022.i.i.i.i.i.i.i.i
  %45 = sub nsw i64 %39, %.022.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = shl nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 4 %42, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %40, %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i, %25, %24
  store i32 %19, ptr %21, align 8, !tbaa !21
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %48 = add nsw i64 %.014.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !603

_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  %.pre54 = load i32, ptr %8, align 8, !tbaa !21
  %.pre55 = zext i32 %.pre54 to i64
  br label %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre55, %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %10, %11 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %47, %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %51 = getelementptr inbounds nuw [88 x i8], ptr %50, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %51
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i
  %.05.i = phi ptr [ %52, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i ], [ %51, %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit ]
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i: ; preds = %57, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %52
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !360

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp ult i32 %60, %6
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %62
  %.idx.i = mul nuw nsw i64 %10, 88
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %65, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i ], [ %64, %.lr.ph.i.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %67) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i: ; preds = %70, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE5clearEv.exit: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %62
  store i32 0, ptr %8, align 8, !tbaa !21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit48

71:                                               ; preds = %58
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit48, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %71
  %72 = load ptr, ptr %1, align 8, !tbaa !19
  %73 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i31
  %.014.i.i.i.i.i33 = phi i64 [ %108, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %107, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40 ], [ %73, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %106, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40 ], [ %72, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i35, i64 40, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %76 = icmp eq ptr %.0811.i.i.i.i.i34, %.0910.i.i.i.i.i35
  br i1 %76, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = zext i32 %82 to i64
  %.not.i.i.i.i.i.i.i.i36 = icmp ult i32 %82, %79
  br i1 %.not.i.i.i.i.i.i.i.i36, label %88, label %84

84:                                               ; preds = %77
  %.not29.i.i.i.i.i.i.i.i37 = icmp eq i32 %79, 0
  br i1 %.not29.i.i.i.i.i.i.i.i37, label %.sink.split.i.i.i.i.i.i.i.i39, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %75, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %80, 3
  %87 = load ptr, ptr %74, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %86, i64 %.idx.i.i.i.i.i.i.i.i38, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 52
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp ult i32 %90, %79
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, ptr %81, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %93, i64 noundef %80, i64 noundef 8) #23
  br label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43

94:                                               ; preds = %88
  %.not28.i.i.i.i.i.i.i.i41 = icmp eq i32 %82, 0
  br i1 %.not28.i.i.i.i.i.i.i.i41, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %75, align 8, !tbaa !19
  %.idx33.i.i.i.i.i.i.i.i42 = shl nuw nsw i64 %83, 3
  %97 = load ptr, ptr %74, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %96, i64 %.idx33.i.i.i.i.i.i.i.i42, i1 false)
  br label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43

_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43: ; preds = %95, %94, %92
  %.022.i.i.i.i.i.i.i.i44 = phi i64 [ 0, %92 ], [ 0, %94 ], [ %83, %95 ]
  %98 = load i32, ptr %78, align 8, !tbaa !21
  %99 = zext i32 %98 to i64
  %.not.i.i.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i44, %99
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %.sink.split.i.i.i.i.i.i.i.i39, label %100

100:                                              ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43
  %101 = load ptr, ptr %75, align 8, !tbaa !19
  %.idx36.i.i.i.i.i.i.i.i46 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i44, 3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx36.i.i.i.i.i.i.i.i46
  %103 = load ptr, ptr %74, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.022.i.i.i.i.i.i.i.i44
  %105 = sub nsw i64 %99, %.022.i.i.i.i.i.i.i.i44
  %gepdiff.i.i.i.i.i.i.i.i47 = shl nsw i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 4 %102, i64 %gepdiff.i.i.i.i.i.i.i.i47, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i.i39:                    ; preds = %100, %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43, %85, %84
  store i32 %79, ptr %81, align 8, !tbaa !21
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i32
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 88
  %108 = add nsw i64 %.014.i.i.i.i.i33, -1
  %109 = icmp sgt i64 %.014.i.i.i.i.i33, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit48, !llvm.loop !603

_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit48: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40, %71, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE5clearEv.exit ], [ 0, %71 ], [ %10, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoaSERKS1_.exit.i.i.i.i.i40 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !19
  %111 = load i32, ptr %5, align 8, !tbaa !21
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [88 x i8], ptr %110, i64 %112
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %112
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit48
  %114 = load ptr, ptr %0, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw [88 x i8], ptr %114, i64 %.022
  %116 = getelementptr inbounds nuw [88 x i8], ptr %110, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %132, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %116, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i, i64 40, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  store ptr %119, ptr %117, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  store i32 0, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 52
  store i32 4, ptr %121, align 4, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i49 = icmp eq i32 %123, 0
  %124 = icmp eq ptr %.011.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %124, %.not.i.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = icmp ugt i32 %123, 4
  br i1 %126, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i52, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i52: ; preds = %125
  %127 = zext i32 %123 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %119, i64 noundef %127, i64 noundef 8) #23
  %.pre.i.i.i.i.i.i.i = load i32, ptr %122, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %.sink.split.i.i.i.i.i.i.i.i51, label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i52
  %.pre.i.i.i.i.i.i = load ptr, ptr %117, align 8, !tbaa !19
  br label %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %125
  %128 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %119, %125 ]
  %129 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %123, %125 ]
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %118, align 8, !tbaa !19
  %gepdiff.i.i.i.i.i.i.i.i50 = shl nuw nsw i64 %130, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 4 %131, i64 %gepdiff.i.i.i.i.i.i.i.i50, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i51

.sink.split.i.i.i.i.i.i.i.i51:                    ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm19MachineTraceMetrics9LiveInRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i52
  store i32 %123, ptr %120, align 8, !tbaa !21
  br label %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %132, %113
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !604

.sink.split:                                      ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit48, %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !22
  store ptr %7, ptr %1, align 8, !tbaa !19
  store i32 0, ptr %18, align 4, !tbaa !22
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !342
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !342
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !424
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !424
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !424
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !424
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !605

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !21
  store i32 0, ptr %22, align 8, !tbaa !21
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = load i32, ptr %25, align 8, !tbaa !21
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !424
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !424
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !424
  store i64 %55, ptr %53, align 8, !tbaa !424
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !342
  store i64 %58, ptr %56, align 8, !tbaa !342
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !606

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !54
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %48) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !19
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !19
  %.pre43 = load i32, ptr %22, align 8, !tbaa !21
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !342
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !342
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !424
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !424
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !424
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !424
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !605

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !424
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !424
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !424
  store i64 %85, ptr %83, align 8, !tbaa !424
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !342
  store i64 %88, ptr %86, align 8, !tbaa !342
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !606

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !21
  store i32 0, ptr %22, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr %.0.val, ptr %0, i8 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %.0.val, align 8, !tbaa !437
  %8 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !387, !range !374, !noundef !378
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !327
  %.not6 = icmp eq i32 %14, -1
  br i1 %.not6, label %18, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !320
  %.not5 = icmp eq i32 %17, -1
  br i1 %.not5, label %18, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit

18:                                               ; preds = %15, %12
  %19 = trunc nuw i8 %1 to i1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  %23 = load ptr, ptr %22, align 8, !tbaa !338
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !341
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !342
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !343

.lr.ph.i.i.i.i:                                   ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %40 ], [ %.01826.i.i.i.i, %27 ]
  %.01627.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.critedge, label %40, !prof !344

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = add i32 %.01627.i.i.i.i, 1
  %42 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !342
  %46 = icmp eq ptr %0, %45
  br i1 %46, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %40, %27
  %47 = phi i64 [ %34, %27 ], [ %43, %40 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !347
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %spec.select = select i1 %11, ptr %2, ptr %0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !209
  %54 = load ptr, ptr %53, align 8, !tbaa !342
  %55 = icmp eq ptr %spec.select, %54
  br i1 %55, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 4
  %60 = lshr i32 %58, 9
  %61 = xor i32 %59, %60
  %.01826.i.i.i.i13 = and i32 %33, %61
  %62 = zext nneg i32 %.01826.i.i.i.i13 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !342
  %65 = icmp eq ptr %2, %64
  br i1 %65, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18, label %.lr.ph.i.i.i.i14, !prof !343

.lr.ph.i.i.i.i14:                                 ; preds = %56, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %56 ]
  %.01828.i.i.i.i15 = phi i32 [ %.018.i.i.i.i17, %68 ], [ %.01826.i.i.i.i13, %56 ]
  %.01627.i.i.i.i16 = phi i32 [ %69, %68 ], [ 1, %56 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19, label %68, !prof !344

68:                                               ; preds = %.lr.ph.i.i.i.i14
  %69 = add i32 %.01627.i.i.i.i16, 1
  %70 = add i32 %.01627.i.i.i.i16, %.01828.i.i.i.i15
  %.018.i.i.i.i17 = and i32 %70, %33
  %71 = zext i32 %.018.i.i.i.i17 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !342
  %74 = icmp eq ptr %2, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18, label %.lr.ph.i.i.i.i14, !prof !345, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18: ; preds = %68, %56
  %75 = phi i64 [ %62, %56 ], [ %71, %68 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !347
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19: ; preds = %.lr.ph.i.i.i.i14, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18
  %79 = phi ptr [ %78, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18 ], [ null, %.lr.ph.i.i.i.i14 ]
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %81, %tailrecurse.i.i ], [ %79, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %81 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !587
  %82 = icmp eq ptr %81, %50
  br i1 %82, label %.critedge, label %.lr.ph.i.i

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %tailrecurse.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19, %20, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %18
  %83 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0.val, i64 36
  %85 = load i8, ptr %84, align 4, !tbaa !44, !range !374, !noalias !607, !noundef !378
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

87:                                               ; preds = %.critedge
  %88 = load ptr, ptr %83, align 8, !tbaa !37, !noalias !607
  %89 = getelementptr inbounds nuw i8, ptr %.0.val, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !45, !noalias !607
  %91 = zext i32 %90 to i64
  %.idx.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %90, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %87, %.critedge.i.i
  %.02935.i.i = phi ptr [ %94, %.critedge.i.i ], [ %88, %87 ]
  %93 = load ptr, ptr %.02935.i.i, align 8, !tbaa !49, !noalias !607
  %.not17.i.i = icmp eq ptr %93, %2
  br i1 %.not17.i.i, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i20
  %94 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %94, %92
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20, !llvm.loop !442

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %87
  %95 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !42, !noalias !607
  %97 = icmp ult i32 %90, %96
  br i1 %97, label %98, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

98:                                               ; preds = %._crit_edge.i.i
  %99 = add nuw i32 %90, 1
  store i32 %99, ptr %89, align 4, !tbaa !45, !noalias !607
  store ptr %2, ptr %92, align 8, !tbaa !49, !noalias !607
  br label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge
  %100 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %83, ptr noundef nonnull %2) #23, !noalias !607
  %101 = extractvalue { ptr, i8 } %100, 1
  %102 = trunc nuw i8 %101 to i1
  br label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit

_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i20, %98, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %51, %12, %15
  %.0 = phi i1 [ false, %12 ], [ false, %.lr.ph.i.i20 ], [ false, %15 ], [ false, %51 ], [ %102, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %98 ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i32, ptr %6, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  %14 = load ptr, ptr %11, align 8, !tbaa !424
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph, %45
  %18 = phi ptr [ %13, %.lr.ph ], [ %52, %45 ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %51, %45 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %49, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !424
  %22 = load ptr, ptr %18, align 8, !tbaa !342
  store ptr %22, ptr %2, align 8, !tbaa !342
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %.val = load ptr, ptr %0, align 8, !tbaa !610
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr %.val, ptr %24, i8 1, ptr noundef %22)
  %.pre6 = load i32, ptr %6, align 8, !tbaa !21
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %2, align 8, !tbaa !342
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %3, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !424
  %34 = load i32, ptr %16, align 4, !tbaa !22
  %.not.i = icmp ult i32 %.pre6, %34
  br i1 %.not.i, label %37, label %35, !prof !344

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

37:                                               ; preds = %26
  %38 = zext i32 %.pre6 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  store ptr %33, ptr %40, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %42, ptr %41, align 8, !tbaa !407
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %27, ptr %43, align 8, !tbaa !409
  %44 = add nuw i32 %.pre6, 1
  store i32 %44, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit: ; preds = %35, %37
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %44, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %17, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit
  %46 = phi i32 [ %.pre6, %17 ], [ %.pre, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  %51 = getelementptr inbounds i8, ptr %49, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !424
  %53 = load ptr, ptr %50, align 8, !tbaa !424
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %12, ptr %11, align 8, !tbaa !405
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !424
  store ptr %14, ptr %13, align 8, !tbaa !407
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !342
  store ptr %16, ptr %15, align 8, !tbaa !409
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !424
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !424
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !424
  store i64 %22, ptr %20, align 8, !tbaa !424
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !342
  store i64 %25, ptr %23, align 8, !tbaa !342
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !606

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !54
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %17) #23
  %.pre = load i32, ptr %8, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !19
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !22
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !424
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !424
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !424
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !424
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !612

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = load i32, ptr %9, align 8, !tbaa !21
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !424
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !424
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !424
  store i64 %40, ptr %38, align 8, !tbaa !424
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !342
  store i64 %43, ptr %41, align 8, !tbaa !342
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !606

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !54
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %33) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !19
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  %.pre38 = load i32, ptr %6, align 8, !tbaa !21
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !19
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !342
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !342
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !424
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !424
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !424
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !424
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !612

_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !613

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i32, ptr %6, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  %14 = load ptr, ptr %11, align 8, !tbaa !424
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph, %45
  %18 = phi ptr [ %13, %.lr.ph ], [ %52, %45 ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %51, %45 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %49, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !424
  %22 = load ptr, ptr %18, align 8, !tbaa !342
  store ptr %22, ptr %2, align 8, !tbaa !342
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %.val = load ptr, ptr %0, align 8, !tbaa !610
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr %.val, ptr %24, i8 1, ptr noundef %22)
  %.pre6 = load i32, ptr %6, align 8, !tbaa !21
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %2, align 8, !tbaa !342
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %3, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !424
  %34 = load i32, ptr %16, align 4, !tbaa !22
  %.not.i = icmp ult i32 %.pre6, %34
  br i1 %.not.i, label %37, label %35, !prof !344

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

37:                                               ; preds = %26
  %38 = zext i32 %.pre6 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  store ptr %33, ptr %40, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %42, ptr %41, align 8, !tbaa !407
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %27, ptr %43, align 8, !tbaa !409
  %44 = add nuw i32 %.pre6, 1
  store i32 %44, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit: ; preds = %35, %37
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %44, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %17, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit
  %46 = phi i32 [ %.pre6, %17 ], [ %.pre, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  %51 = getelementptr inbounds i8, ptr %49, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !424
  %53 = load ptr, ptr %50, align 8, !tbaa !424
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !493
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = zext i32 %3 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !485
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %.not1519.i = icmp ugt i32 %11, %9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not1519.i, label %.lr.ph.i, label %._crit_edge.i

12:                                               ; preds = %.lr.ph.i
  %13 = add i32 %.01420.i, 256
  %.not15.i = icmp ult i32 %13, %11
  br i1 %.not15.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !492

.lr.ph.i:                                         ; preds = %2, %12
  %.01420.i = phi i32 [ %13, %12 ], [ %9, %2 ]
  %14 = zext i32 %.01420.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !493
  %.not.i = icmp eq i32 %3, %16
  br i1 %.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit, label %12

._crit_edge.i:                                    ; preds = %12, %2
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %17
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = zext i32 %11 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit, %._crit_edge.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit ], [ %17, %._crit_edge.i ]
  %.3.i = phi ptr [ %15, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit ], [ %18, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %.pre-phi
  %.not = icmp eq ptr %.3.i, %19
  br i1 %.not, label %20, label %49

20:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit
  %21 = trunc i32 %11 to i8
  store i8 %21, ptr %7, align 1, !tbaa !485
  %22 = load i32, ptr %10, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %22, %26
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit, label %27, !prof !344

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %1, %.pre3.i
  %30 = icmp ult ptr %1, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %31, label %.critedge.i.i.i, !prof !367

31:                                               ; preds = %27
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %.pre3.i to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %24, i64 noundef 24) #23
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %38, i64 noundef %24, i64 noundef 24) #23
  %.pre.i10 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit: ; preds = %20, %31, %.critedge.i.i.i
  %39 = phi ptr [ %.pre3.i, %20 ], [ %36, %31 ], [ %.pre.i10, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %20 ], [ %37, %31 ], [ %1, %.critedge.i.i.i ]
  %40 = load i32, ptr %10, align 8, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %43 = load i32, ptr %10, align 8, !tbaa !21
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 8, !tbaa !21
  %45 = load ptr, ptr %0, align 8, !tbaa !19
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  br label %49

49:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit
  %.3.i.pn = phi ptr [ %48, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit ], [ %.3.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit ]
  %.pn15 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.3.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn15, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !359
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !369
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !343

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !344

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !345, !llvm.loop !464

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !465
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !359
  %4 = load ptr, ptr %0, align 8, !tbaa !358
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !359
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !358
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !372
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !373
  %25 = load i32, ptr %2, align 8, !tbaa !359
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !369
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !614

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !372
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !373
  %34 = load i32, ptr %2, align 8, !tbaa !359
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !614

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !369
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !358
  %41 = load i32, ptr %2, align 8, !tbaa !359
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !369
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !343

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !344

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !369
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !369
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !372
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !372
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !615

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 1, !8, i64 25, i64 1, !8, i64 26, i64 1, !8, i64 28, i64 4, !4, i64 32, i64 8, !10, i64 40, i64 8, !13, i64 48, i64 4, !4, i64 52, i64 4, !4, i64 56, i64 8, !15, i64 64, i64 8, !17}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !5, i64 8, !5, i64 12}
!21 = !{!20, !5, i64 8}
!22 = !{!20, !5, i64 12}
!23 = !{!24, !5, i64 272}
!24 = !{!"_ZTSN4llvm16TargetSchedModelE", !25, i64 0, !26, i64 72, !29, i64 176, !30, i64 184, !31, i64 192, !5, i64 272, !5, i64 276}
!25 = !{!"_ZTSN4llvm12MCSchedModelE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !5, i64 28, !11, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !16, i64 56, !18, i64 64}
!26 = !{!"_ZTSN4llvm18InstrItineraryDataE", !25, i64 0, !27, i64 72, !28, i64 80, !28, i64 88, !16, i64 96}
!27 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!30 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !32, i64 0, !35, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !20, i64 0}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !6, i64 0}
!36 = !{!24, !5, i64 276}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 20}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm17PreservedAnalyses3allEv"}
!42 = !{!38, !5, i64 8}
!43 = !{!38, !5, i64 16}
!44 = !{!38, !9, i64 20}
!45 = !{!38, !5, i64 12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !12, i64 32}
!57 = !{!"_ZTSN4llvm8PassInfoE", !58, i64 0, !58, i64 16, !12, i64 32, !9, i64 40, !9, i64 41, !12, i64 48}
!58 = !{!"_ZTSN4llvm9StringRefE", !53, i64 0, !55, i64 8}
!59 = !{!57, !9, i64 40}
!60 = !{!57, !9, i64 41}
!61 = !{!57, !12, i64 48}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN4llvm4PassE", !64, i64 8, !12, i64 16, !65, i64 24}
!64 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!65 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!66 = !{!63, !12, i64 16}
!67 = !{!63, !65, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !7, i64 0}
!70 = !{!71, !9, i64 160}
!71 = !{!"_ZTSN4llvm13AnalysisUsageE", !72, i64 0, !77, i64 80, !77, i64 112, !79, i64 144, !9, i64 160}
!72 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !20, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !73, i64 0, !78, i64 16}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !6, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !73, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm19MachineTraceMetricsE", !82, i64 0, !30, i64 8, !83, i64 16, !84, i64 24, !85, i64 32, !24, i64 40, !86, i64 320, !91, i64 368, !6, i64 384}
!82 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14FixedBlockInfoELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19MachineTraceMetrics14FixedBlockInfoEvEE", !20, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19MachineTraceMetrics14FixedBlockInfoELj4EEE", !6, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorIjLj0EEE", !32, i64 0}
!92 = !{!93, !29, i64 16}
!93 = !{!"_ZTSN4llvm15MachineFunctionE", !94, i64 0, !95, i64 8, !29, i64 16, !96, i64 24, !84, i64 32, !97, i64 40, !98, i64 48, !99, i64 56, !100, i64 64, !101, i64 72, !102, i64 80, !103, i64 88, !104, i64 96, !5, i64 120, !109, i64 128, !119, i64 224, !121, i64 232, !127, i64 312, !129, i64 320, !5, i64 336, !137, i64 340, !9, i64 341, !9, i64 342, !9, i64 343, !138, i64 344, !141, i64 352, !148, i64 360, !153, i64 384, !153, i64 408, !158, i64 432, !163, i64 456, !165, i64 480, !167, i64 504, !169, i64 528, !9, i64 552, !9, i64 553, !9, i64 554, !9, i64 555, !9, i64 556, !9, i64 557, !9, i64 558, !5, i64 560, !174, i64 564, !175, i64 568, !180, i64 592, !180, i64 616, !184, i64 640, !185, i64 648, !186, i64 656, !187, i64 664, !189, i64 688, !191, i64 712, !5, i64 856, !196, i64 864, !201, i64 1040, !9, i64 1064}
!94 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!104 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!109 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !110, i64 16, !115, i64 64, !55, i64 80, !55, i64 88}
!110 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !20, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !20, i64 0}
!119 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!121 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !20, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!127 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!129 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!137 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!138 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !139, i64 0}
!139 = !{!"_ZTSSt6bitsetILm12EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Base_bitsetILm1EE", !55, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!148 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!153 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !164, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !166, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!174 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!175 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!180 = !{!"_ZTSSt6vectorIjSaIjEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!184 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!185 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !188, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !190, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !20, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !20, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !202, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!203 = !{!81, !30, i64 8}
!204 = !{!81, !83, i64 16}
!205 = !{!93, !84, i64 32}
!206 = !{!81, !84, i64 24}
!207 = !{!81, !85, i64 32}
!208 = !{!107, !108, i64 8}
!209 = !{!107, !108, i64 0}
!210 = distinct !{!210, !211}
!211 = !{!"llvm.loop.mustprogress"}
!212 = !{!25, !5, i64 48}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!215 = !{!216, !12, i64 0}
!216 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !217, i64 8}
!217 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics8EnsembleE", !12, i64 0}
!220 = !{!221, !5, i64 24}
!221 = !{!"_ZTSN4llvm17MachineBasicBlockE", !222, i64 0, !224, i64 16, !5, i64 24, !5, i64 28, !82, i64 32, !225, i64 40, !237, i64 64, !242, i64 112, !244, i64 144, !249, i64 168, !253, i64 184, !137, i64 208, !5, i64 212, !9, i64 216, !9, i64 217, !224, i64 224, !9, i64 232, !9, i64 233, !9, i64 234, !9, i64 235, !9, i64 236, !258, i64 240, !262, i64 252, !9, i64 260, !9, i64 261, !9, i64 262, !264, i64 264, !264, i64 272, !264, i64 280}
!222 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !133, i64 0}
!224 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!225 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !227, i64 0, !229, i64 8}
!227 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!229 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !234, i64 0, !236, i64 8}
!234 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!236 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !20, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !238, i64 0, !243, i64 16}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!244 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!249 = !{!"_ZTSSt8optionalImE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !9, i64 8}
!253 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!258 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !259, i64 0}
!259 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !9, i64 8}
!262 = !{!"_ZTSN4llvm12MBBSectionIDE", !263, i64 0, !5, i64 4}
!263 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!264 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!265 = !{!266, !5, i64 0}
!266 = !{!"_ZTSN4llvm19MachineTraceMetrics14FixedBlockInfoE", !5, i64 0, !9, i64 4}
!267 = !{!266, !9, i64 4}
!268 = !{!233, !236, i64 8}
!269 = !{!270, !281, i64 68}
!270 = !{!"_ZTSN4llvm12MachineInstrE", !271, i64 0, !273, i64 16, !228, i64 24, !274, i64 32, !5, i64 40, !275, i64 43, !5, i64 44, !6, i64 47, !276, i64 48, !277, i64 56, !5, i64 64, !281, i64 68}
!271 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !231, i64 0}
!273 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!274 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!275 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!276 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!277 = !{!"_ZTSN4llvm8DebugLocE", !278, i64 0}
!278 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm13TrackingMDRefE", !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!281 = !{!"short", !6, i64 0}
!282 = !{!270, !273, i64 16}
!283 = !{!284, !55, i64 16}
!284 = !{!"_ZTSN4llvm11MCInstrDescE", !281, i64 0, !281, i64 2, !6, i64 4, !6, i64 5, !281, i64 6, !6, i64 8, !6, i64 9, !281, i64 10, !281, i64 12, !55, i64 16, !55, i64 24}
!285 = !{!24, !29, i64 176}
!286 = !{!287, !303, i64 176}
!287 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !288, i64 8, !289, i64 64, !289, i64 96, !297, i64 128, !299, i64 144, !301, i64 160, !303, i64 176, !304, i64 184, !305, i64 192, !306, i64 200, !27, i64 208, !28, i64 216, !28, i64 224, !307, i64 232, !289, i64 272}
!288 = !{!"_ZTSN4llvm6TripleE", !289, i64 0, !291, i64 32, !292, i64 36, !293, i64 40, !294, i64 44, !295, i64 48, !296, i64 52}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !290, i64 0, !55, i64 8, !6, i64 16}
!290 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!291 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!292 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!293 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!294 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!295 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!296 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !298, i64 0, !55, i64 8}
!298 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!299 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !300, i64 0, !55, i64 8}
!300 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!301 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !302, i64 0, !55, i64 8}
!302 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!303 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!304 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!305 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!306 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!307 = !{!"_ZTSN4llvm13FeatureBitsetE", !308, i64 0}
!308 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!309 = !{!310, !281, i64 2}
!310 = !{!"_ZTSN4llvm16MCSchedClassDescE", !281, i64 0, !281, i64 1, !281, i64 1, !281, i64 1, !281, i64 2, !281, i64 4, !281, i64 6, !281, i64 8, !281, i64 10, !281, i64 12}
!311 = !{!310, !281, i64 4}
!312 = !{!313, !281, i64 2}
!313 = !{!"_ZTSN4llvm19MCWriteProcResEntryE", !281, i64 0, !281, i64 2, !281, i64 4}
!314 = !{!313, !281, i64 0}
!315 = distinct !{!315, !211}
!316 = distinct !{!316, !211}
!317 = distinct !{!317, !211}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm19MachineTraceMetricsE", !12, i64 0}
!320 = !{!321, !5, i64 24}
!321 = !{!"_ZTSN4llvm19MachineTraceMetrics14TraceBlockInfoE", !228, i64 0, !228, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 33, !5, i64 36, !322, i64 40}
!322 = !{!"_ZTSN4llvm11SmallVectorINS_19MachineTraceMetrics9LiveInRegELj4EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19MachineTraceMetrics9LiveInRegEvEE", !20, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19MachineTraceMetrics9LiveInRegELj4EEE", !6, i64 0}
!327 = !{!321, !5, i64 28}
!328 = distinct !{!328, !211}
!329 = !{!330, !319, i64 432}
!330 = !{!"_ZTSN4llvm19MachineTraceMetrics8EnsembleE", !331, i64 8, !336, i64 376, !91, i64 400, !91, i64 416, !319, i64 432}
!331 = !{!"_ZTSN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19MachineTraceMetrics14TraceBlockInfoEvEE", !20, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19MachineTraceMetrics14TraceBlockInfoELj4EEE", !6, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !337, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesEEE", !12, i64 0}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !340, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!341 = !{!339, !5, i64 16}
!342 = !{!228, !228, i64 0}
!343 = !{!"branch_weights", i32 1999, i32 1}
!344 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!345 = !{!"branch_weights", i32 1, i32 0}
!346 = distinct !{!346, !211}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!349 = !{!321, !228, i64 0}
!350 = !{!321, !5, i64 16}
!351 = distinct !{!351, !211}
!352 = !{!321, !228, i64 8}
!353 = !{!321, !5, i64 20}
!354 = distinct !{!354, !211}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MinInstrCountEnsembleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MinInstrCountEnsembleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!358 = !{!336, !337, i64 0}
!359 = !{!336, !5, i64 16}
!360 = distinct !{!360, !211}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt11make_uniqueIN12_GLOBAL__N_113LocalEnsembleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!363 = distinct !{!363, !"_ZSt11make_uniqueIN12_GLOBAL__N_113LocalEnsembleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!364 = !{!321, !9, i64 33}
!365 = distinct !{!365, !211}
!366 = !{!321, !9, i64 32}
!367 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!368 = distinct !{!368, !211}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!371 = distinct !{!371, !211}
!372 = !{!336, !5, i64 8}
!373 = !{!336, !5, i64 12}
!374 = !{i8 0, i8 2}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!378 = !{}
!379 = distinct !{!379, !211}
!380 = !{!381, !85, i64 104}
!381 = !{!"_ZTSN12_GLOBAL__N_110LoopBoundsE", !382, i64 0, !385, i64 16, !85, i64 104, !9, i64 112}
!382 = !{!"_ZTSN4llvm15MutableArrayRefINS_19MachineTraceMetrics14TraceBlockInfoEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm8ArrayRefINS_19MachineTraceMetrics14TraceBlockInfoEEE", !384, i64 0, !55, i64 8}
!384 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics14TraceBlockInfoE", !12, i64 0}
!385 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEE", !386, i64 0, !6, i64 24}
!386 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE", !38, i64 0}
!387 = !{!381, !9, i64 112}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_"}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN12_GLOBAL__N_110LoopBoundsE", !12, i64 0}
!400 = !{!396, !392, !389}
!401 = !{!402, !396, !392, !389}
!402 = distinct !{!402, !403, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!404 = !{!402, !392, !389}
!405 = !{!406, !108, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm2EPKPN4llvm17MachineBasicBlockELb0EE", !108, i64 0}
!407 = !{!408, !108, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm1EPKPN4llvm17MachineBasicBlockELb0EE", !108, i64 0}
!409 = !{!410, !228, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm17MachineBasicBlockELb0EE", !228, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_"}
!417 = !{!415, !389}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv"}
!424 = !{!108, !108, i64 0}
!425 = distinct !{!425, !211}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_"}
!432 = !{!430, !427}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_"}
!436 = !{!434, !430, !427}
!437 = !{!383, !384, i64 0}
!438 = !{!439, !434, !430, !427}
!439 = distinct !{!439, !440, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!441 = !{!439, !430, !427}
!442 = distinct !{!442, !211}
!443 = !{!"branch_weights", !"expected", i32 2145864315, i32 1619333}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_"}
!450 = !{!448, !427}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv: argument 0"}
!453 = distinct !{!453, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv"}
!457 = !{!458, !5, i64 0}
!458 = !{!"_ZTSN4llvm8RegisterE", !5, i64 0}
!459 = !{!270, !228, i64 24}
!460 = !{!461, !5, i64 4}
!461 = !{!"_ZTSN4llvm19MachineTraceMetrics9LiveInRegE", !458, i64 0, !5, i64 4}
!462 = !{!463, !5, i64 0}
!463 = !{!"_ZTSN4llvm19MachineTraceMetrics11InstrCyclesE", !5, i64 0, !5, i64 4}
!464 = distinct !{!464, !211}
!465 = !{!337, !337, i64 0}
!466 = !{!270, !274, i64 32}
!467 = !{!468, !472, i64 56}
!468 = !{!"_ZTSN4llvm14MCRegisterInfoE", !469, i64 8, !5, i64 16, !470, i64 20, !470, i64 24, !471, i64 32, !5, i64 40, !5, i64 44, !472, i64 48, !472, i64 56, !473, i64 64, !53, i64 72, !53, i64 80, !472, i64 88, !5, i64 96, !472, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !474, i64 128, !474, i64 136, !474, i64 144, !474, i64 152, !475, i64 160, !475, i64 184, !477, i64 208}
!469 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!470 = !{!"_ZTSN4llvm10MCRegisterE", !5, i64 0}
!471 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!472 = !{!"p1 short", !12, i64 0}
!473 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!474 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !476, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!477 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !479, i64 0}
!479 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !480, i64 0}
!480 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !481, i64 0, !481, i64 8, !481, i64 16}
!481 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!484 = distinct !{!484, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!485 = !{!6, !6, i64 0}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!488 = distinct !{!488, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!489 = !{!468, !469, i64 8}
!490 = !{!491, !5, i64 16}
!491 = !{!"_ZTSN4llvm14MCRegisterDescE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !281, i64 20, !9, i64 22, !9, i64 23}
!492 = distinct !{!492, !211}
!493 = !{!494, !5, i64 0}
!494 = !{!"_ZTSN4llvm11LiveRegUnitE", !5, i64 0, !5, i64 4, !370, i64 8, !5, i64 16}
!495 = !{!494, !370, i64 8}
!496 = !{!494, !5, i64 16}
!497 = !{!281, !281, i64 0}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!500 = distinct !{!500, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!501 = distinct !{!501, !502}
!502 = !{!"llvm.loop.unswitch.partial.disable"}
!503 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !369, i64 16, i64 4, !4}
!504 = distinct !{!504, !502}
!505 = !{!506, !370, i64 0}
!506 = !{!"_ZTSN12_GLOBAL__N_17DataDepE", !370, i64 0, !5, i64 8, !5, i64 12}
!507 = !{!506, !5, i64 8}
!508 = !{!506, !5, i64 12}
!509 = !{!463, !5, i64 4}
!510 = !{!321, !5, i64 36}
!511 = !{!274, !274, i64 0}
!512 = !{!513, !370, i64 8}
!513 = !{!"_ZTSN4llvm14MachineOperandE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !6, i64 4, !370, i64 8, !6, i64 16}
!514 = distinct !{!514, !211}
!515 = distinct !{!515, !211}
!516 = distinct !{!516, !211}
!517 = distinct !{!517, !211}
!518 = !{!519, !53, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !53, i64 0}
!520 = !{!521, !5, i64 216}
!521 = !{!"_ZTSN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE", !522, i64 0, !527, i64 208, !5, i64 216, !532, i64 220, !533, i64 221}
!522 = !{!"_ZTSN4llvm11SmallVectorINS_11LiveRegUnitELj8EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplINS_11LiveRegUnitEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11LiveRegUnitEvEE", !20, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11LiveRegUnitELj8EEE", !6, i64 0}
!527 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetINS0_11LiveRegUnitENS0_8identityIjEEhE7DeleterELb1ELb1EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetINS0_11LiveRegUnitENS0_8identityIjEEhE7DeleterEE", !530, i64 0}
!530 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEEE", !531, i64 0}
!531 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEEE", !519, i64 0}
!532 = !{!"_ZTSN4llvm8identityIjEE"}
!533 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_11LiveRegUnitENS_8identityIjEEEE"}
!534 = !{!468, !5, i64 44}
!535 = distinct !{!535, !211}
!536 = distinct !{!536, !211}
!537 = !{!494, !5, i64 4}
!538 = !{!539, !540, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !540, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !12, i64 0}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!544 = !{!539, !5, i64 16}
!545 = distinct !{!545, !211}
!546 = !{!539, !5, i64 8}
!547 = !{!539, !5, i64 12}
!548 = !{!549, !5, i64 8}
!549 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrEjE", !370, i64 0, !5, i64 8}
!550 = distinct !{!550, !211}
!551 = distinct !{!551, !211}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!554 = distinct !{!554, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!557 = distinct !{!557, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!558 = distinct !{!558, !502}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!562 = distinct !{!562, !211}
!563 = !{!540, !540, i64 0}
!564 = !{!565, !219, i64 0}
!565 = !{!"_ZTSN4llvm19MachineTraceMetrics5TraceE", !219, i64 0, !384, i64 8}
!566 = !{!565, !384, i64 8}
!567 = distinct !{!567, !211}
!568 = !{!24, !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p2 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!571 = distinct !{!571, !211}
!572 = distinct !{!572, !211}
!573 = !{!574, !55, i64 8}
!574 = !{!"_ZTSN4llvm8ArrayRefIPKNS_16MCSchedClassDescEEE", !570, i64 0, !55, i64 8}
!575 = !{!576, !53, i64 24}
!576 = !{!"_ZTSN4llvm11raw_ostreamE", !577, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !9, i64 40, !578, i64 44}
!577 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!578 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!579 = !{!576, !53, i64 32}
!580 = distinct !{!580, !211}
!581 = !{!582, !12, i64 16}
!582 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!583 = !{!584, !12, i64 24}
!584 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !582, i64 0, !12, i64 24}
!585 = distinct !{!585, !211}
!586 = distinct !{!586, !211}
!587 = !{!588, !348, i64 0}
!588 = !{!"_ZTSN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEE", !348, i64 0, !589, i64 8, !104, i64 32, !385, i64 56}
!589 = !{!"_ZTSSt6vectorIPN4llvm11MachineLoopESaIS2_EE", !590, i64 0}
!590 = !{!"_ZTSSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE", !591, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE12_Vector_implE", !592, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE17_Vector_impl_dataE", !593, i64 0, !593, i64 8, !593, i64 16}
!593 = !{!"p2 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!594 = distinct !{!594, !211}
!595 = distinct !{!595, !211}
!596 = !{!597, !12, i64 0}
!597 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !51, i64 8}
!598 = !{!597, !51, i64 8}
!599 = !{!600, !601, i64 0}
!600 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !601, i64 0}
!601 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!602 = distinct !{!602, !211}
!603 = distinct !{!603, !211}
!604 = distinct !{!604, !211}
!605 = distinct !{!605, !211}
!606 = distinct !{!606, !211}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!609 = distinct !{!609, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!610 = !{!611, !399, i64 0}
!611 = !{!"_ZTSN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EEE", !399, i64 0}
!612 = distinct !{!612, !211}
!613 = distinct !{!613, !211}
!614 = distinct !{!614, !211}
!615 = distinct !{!615, !211}
