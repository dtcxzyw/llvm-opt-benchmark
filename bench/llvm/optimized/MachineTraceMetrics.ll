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
%"struct.llvm::MachineTraceMetrics::FixedBlockInfo" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.238" }
%"struct.llvm::SmallVectorStorage.238" = type { [128 x i8] }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MachineTraceMetrics::TraceBlockInfo" = type { ptr, ptr, i32, i32, i32, i32, i8, i8, i32, %"class.llvm::SmallVector.250" }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.386" = type { %"struct.std::pair.387" }
%"struct.std::pair.387" = type { ptr, ptr }
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
%"struct.llvm::detail::DenseMapPair.373" = type { %"struct.std::pair.374" }
%"struct.std::pair.374" = type { ptr, %"struct.llvm::MachineTraceMetrics::InstrCycles" }
%"struct.llvm::MachineTraceMetrics::InstrCycles" = type { i32, i32 }
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
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Tuple_impl.350", %"struct.std::_Head_base.354" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Tuple_impl.351", %"struct.std::_Head_base.353" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"struct.std::_Head_base.353" = type { ptr }
%"struct.std::_Head_base.354" = type { ptr }
%"struct.llvm::MachineTraceMetrics::LiveInReg" = type { %"class.llvm::Register", i32 }
%"class.llvm::Register" = type { i32 }
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
%"class.llvm::MachineOperand" = type { i32, %union.anon.320, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.320 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.321" }
%"class.llvm::ArrayRef.321" = type { ptr, i64 }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.(anonymous namespace)::DataDep" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.144" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.144" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.145" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.145" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm30MachineTraceMetricsWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 28), (32, 288)) %0) unnamed_addr #3 align 2 {
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

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
  %48 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %47, i64 %33
  %.not11.i.i = icmp samesign eq i64 %33, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit.i.i
  %49 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %47, i64 %.pre-phi.i.i
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
  %68 = getelementptr i32, ptr %67, i64 %.pre-phi.i.i6
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

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #4

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
define dso_local void @_ZN4llvm19MachineTraceMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8), (328, 332)) %0) unnamed_addr #0 align 2 {
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
define dso_local noundef nonnull ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.237", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !265
  %.not43 = icmp eq i32 %10, -1
  br i1 %.not43, label %11, label %108

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %12, align 4, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
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
  %24 = getelementptr i32, ptr %23, i64 %.pre-phi.i.i3.i
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
  br label %98

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
  %69 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %71 = load i16, ptr %70, align 2, !tbaa !311
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %69, i64 %72
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
  %81 = getelementptr inbounds nuw i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = add i32 %82, %78
  store i32 %83, ptr %81, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.03749, i64 6
  %.not39 = icmp eq ptr %84, %73
  br i1 %.not39, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, label %75, !llvm.loop !315

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %75, %62, %36, %36, %36, %36, %36, %36, %58, %56, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.1 = phi i32 [ %.03852, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %45, %56 ], [ %45, %58 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %.03852, %36 ], [ %45, %62 ], [ %45, %75 ]
  %85 = icmp ne ptr %.sroa.040.053, null
  call void @llvm.assume(i1 %85)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.040.053, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.040.053, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 8
  %.not34.i.i.i = icmp eq i32 %89, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.040.053, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !268
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8
  %.not3.i.i.i = icmp eq i32 %94, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.040.053, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %.sroa.040.053, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.040.0 = load ptr, ptr %95, align 8, !tbaa !268
  %.not44 = icmp eq ptr %.sroa.040.0, %28
  br i1 %.not44, label %._crit_edge, label %36

._crit_edge59:                                    ; preds = %98, %._crit_edge
  %96 = icmp eq ptr %.pre, %17
  br i1 %96, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge59
  call void @free(ptr noundef %.pre) #23
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %._crit_edge59, %97
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  br label %108

98:                                               ; preds = %.lr.ph58, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = mul i32 %102, %100
  %104 = trunc nuw i64 %indvars.iv to i32
  %105 = add i32 %31, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %35, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not, label %._crit_edge59, label %98, !llvm.loop !317

108:                                              ; preds = %2, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics22getProcReleaseAtCyclesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = mul i32 %4, %1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
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
  %22 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %21, i64 %17
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %21, i64 %.pre-phi.i.i19
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
  %48 = getelementptr i32, ptr %47, i64 %.pre-phi.i.i3
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
  %63 = getelementptr i32, ptr %62, i64 %.pre-phi.i.i10
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
define dso_local void @_ZN4llvm19MachineTraceMetrics8EnsembleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !342
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %7, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !347
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %34 = phi ptr [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = mul i32 %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !349
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %16, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %17, align 8, !tbaa !350
  %.not5.i.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = zext i32 %13 to i64
  %22 = getelementptr i32, ptr %20, i64 %21
  %23 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !4
  br label %_ZSt4fillIPjiEvT_S1_RKT0_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !220
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %27
  %29 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !320
  %32 = load i32, ptr %29, align 4, !tbaa !265
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !320
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !350
  %38 = load ptr, ptr %9, align 8, !tbaa !329
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = mul i32 %40, %26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %44
  %.not2834 = icmp eq i32 %12, 0
  br i1 %.not2834, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %49 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = add i32 %53, %51
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = add i32 %13, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %42, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not28, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph, !llvm.loop !351

_ZSt4fillIPjiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph, %.lr.ph.i.i.i.preheader, %24, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics8Ensemble21getProcResourceDepthsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = zext i32 %6 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
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
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
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
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !220
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %40, i64 %39
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
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %.not2530 = icmp eq i32 %12, 0
  br i1 %.not2530, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %53 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = add i32 %57, %55
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = add i32 %13, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %49, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp eq i64 %indvars.iv.next, %53
  br i1 %.not25, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %.lr.ph, !llvm.loop !354

_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit: ; preds = %.lr.ph, %36, %30, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics8Ensemble22getProcResourceHeightsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = zext i32 %6 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble17getDepthResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !320
  %.not = icmp eq i32 %10, -1
  %11 = select i1 %.not, ptr null, ptr %8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble18getHeightResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
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
  %7 = getelementptr inbounds nuw [2 x %"class.std::unique_ptr"], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %86

9:                                                ; preds = %2
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %10, label %47

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %3) #23
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2EPS0_(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_121MinInstrCountEnsembleE, i64 16), ptr %3, align 8, !tbaa !68
  %11 = call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25, !noalias !355
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %11, ptr noundef nonnull align 8 dereferenceable(440) %3), !noalias !355
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_121MinInstrCountEnsembleE, i64 16), ptr %11, align 8, !tbaa !68, !noalias !355
  %12 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %11, ptr %7, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(440) %12) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i, %10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %17) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i:          ; preds = %20, %_ZNSt10unique_ptrIN12_GLOBAL__N_121MinInstrCountEnsembleESt14default_deleteIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i
  call void @free(ptr noundef %22) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i:         ; preds = %24, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !358
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %28 = load i32, ptr %27, align 8, !tbaa !359
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %32, i64 %35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %39) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i
  %.not.i.i.i8 = icmp eq ptr %32, %37
  br i1 %.not.i.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i
  %43 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %32, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %43) #23
  br label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit

_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %46
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3) #23
  br label %84

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4) #23
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2EPS0_(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113LocalEnsembleE, i64 16), ptr %4, align 8, !tbaa !68
  %48 = call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25, !noalias !361
  call void @_ZN4llvm19MachineTraceMetrics8EnsembleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %48, ptr noundef nonnull align 8 dereferenceable(440) %4), !noalias !361
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113LocalEnsembleE, i64 16), ptr %48, align 8, !tbaa !68, !noalias !361
  %49 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %48, ptr %7, align 8, !tbaa !218
  %.not.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i9, label %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i10

_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i10: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(440) %49) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm19MachineTraceMetrics8EnsembleEEclEPS2_.exit.i.i.i10, %47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %4, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %54) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12:        ; preds = %57, %_ZNSt10unique_ptrIN12_GLOBAL__N_113LocalEnsembleESt14default_deleteIS1_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12
  call void @free(ptr noundef %59) #23
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13:       ; preds = %61, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit.i12
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %63 = load ptr, ptr %62, align 8, !tbaa !358
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %65 = load i32, ptr %64, align 8, !tbaa !359
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %63, i64 noundef %67, i64 noundef 8) #23
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %.not4.i.i.i14 = icmp eq i32 %71, 0
  br i1 %.not4.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i22, label %.lr.ph.i.preheader.i.i15

.lr.ph.i.preheader.i.i15:                         ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %69, i64 %72
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i18, %.lr.ph.i.preheader.i.i15
  %.05.i.i.i17 = phi ptr [ %74, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i18 ], [ %73, %.lr.ph.i.preheader.i.i15 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i17, i64 -88
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i17, i64 -48
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i17, i64 -32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i18, label %79

79:                                               ; preds = %.lr.ph.i.i.i16
  call void @free(ptr noundef %76) #23
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i18

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i18: ; preds = %79, %.lr.ph.i.i.i16
  %.not.i.i.i19 = icmp eq ptr %69, %74
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20, label %.lr.ph.i.i.i16, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i.i18
  %.pre.i.i21 = load ptr, ptr %68, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i22

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13
  %80 = phi ptr [ %.pre.i.i21, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20 ], [ %69, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1.i13 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit23, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i22
  call void @free(ptr noundef %80) #23
  br label %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit23

_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i22, %83
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4) #23
  br label %84

84:                                               ; preds = %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit23, %_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev.exit
  %85 = load ptr, ptr %7, align 8, !tbaa !218
  br label %86

86:                                               ; preds = %2, %84
  %.0 = phi ptr [ %85, %84 ], [ %8, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
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
  %22 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %18, i64 %21
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
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %7, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
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
  %12 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %11, i64 %10
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !342
  %24 = add i32 %18, -1
  store i32 %24, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
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
  %38 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %37, i64 %36
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
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
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
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %68
  %71 = ptrtoint ptr %1 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %5, align 8, !tbaa !21
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %._crit_edge74, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit49
  %75 = phi i32 [ %88, %._crit_edge74 ], [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit49 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !342
  %81 = add i32 %75, -1
  store i32 %81, ptr %5, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %86
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
  %95 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %94, i64 %93
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
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
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
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %120, i64 %137
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
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %120, i64 %146
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
  %154 = icmp ne ptr %.sroa.056.077, null
  call void @llvm.assume(i1 %154)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.077, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 8
  %.not34.i.i.i = icmp eq i32 %158, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.056.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !268
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 8
  %.not3.i.i.i = icmp eq i32 %163, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.056.077, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.sroa.056.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.056.0 = load ptr, ptr %164, align 8, !tbaa !268
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
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
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
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE) #23, !noalias !375
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

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
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !379

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !49
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #23
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre15.i = load i8, ptr %20, align 4, !tbaa !44, !range !374
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i
  %34 = phi i8 [ %.pre15.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i ], [ %21, %29 ]
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre56 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %36 = zext i32 %.pre56 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %36
  %.not.not9.i.i2.i = icmp eq i32 %.pre56, 0
  br i1 %.not.not9.i.i2.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i3.i

38:                                               ; preds = %.lr.ph.i.i3.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i4.i, i64 8
  %.not.not.i.i5.i = icmp eq ptr %39, %37
  br i1 %.not.not.i.i5.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i3.i, !llvm.loop !379

.lr.ph.i.i3.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %38
  %.0810.i.i4.i = phi ptr [ %39, %38 ], [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %40 = load ptr, ptr %.0810.i.i4.i, align 8, !tbaa !49
  %41 = icmp eq ptr %40, @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE
  br i1 %41, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %38

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE) #23
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre57 = load i8, ptr %20, align 4, !tbaa !44, !range !374
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %38, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge
  %43 = phi i8 [ %.pre57, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge ], [ %34, %38 ]
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread: ; preds = %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %.not.not9.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i7, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread, label %.lr.ph.i.i.i8

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i9, i64 8
  %.not.not.i.i.i10 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i10, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5, label %.lr.ph.i.i.i8, !llvm.loop !379

.lr.ph.i.i.i8:                                    ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %50
  %.0810.i.i.i9 = phi ptr [ %51, %50 ], [ %45, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i9, align 8, !tbaa !49
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #23
  %.not13.i = icmp eq ptr %54, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !44, !range !374
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2
  %55 = phi i8 [ %.pre16.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2 ], [ 1, %50 ]
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5
  %.pre58 = load ptr, ptr %2, align 8, !tbaa !37
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !45
  %57 = zext i32 %.pre60 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.pre58, i64 %57
  %.not.not9.i.i3.i = icmp eq i32 %.pre60, 0
  br i1 %.not.not9.i.i3.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread, label %.lr.ph.i.i4.i

59:                                               ; preds = %.lr.ph.i.i4.i
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %60, %58
  br i1 %.not.not.i.i6.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %.lr.ph.i.i4.i, !llvm.loop !379

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, %59
  %.0810.i.i5.i = phi ptr [ %60, %59 ], [ %.pre58, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6 ]
  %61 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !49
  %62 = icmp eq ptr %61, @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE
  br i1 %62, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %59

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5
  %63 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE) #23
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread_crit_edge: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit
  %.pre61 = load i8, ptr %20, align 4, !tbaa !44, !range !374
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread: ; preds = %59, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread_crit_edge
  %64 = phi i8 [ %.pre61, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread_crit_edge ], [ %55, %59 ]
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread
  %66 = load ptr, ptr %2, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %.not.not9.i.i.i23 = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i.i23, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %.lr.ph.i.i.i24

71:                                               ; preds = %.lr.ph.i.i.i24
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i25, i64 8
  %.not.not.i.i.i26 = icmp eq ptr %72, %70
  br i1 %.not.not.i.i.i26, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, label %.lr.ph.i.i.i24, !llvm.loop !379

.lr.ph.i.i.i24:                                   ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread, %71
  %.0810.i.i.i25 = phi ptr [ %72, %71 ], [ %66, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread ]
  %73 = load ptr, ptr %.0810.i.i.i25, align 8, !tbaa !49
  %74 = icmp eq ptr %73, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %74, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %71

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #23
  %.not13.i12 = icmp eq ptr %75, null
  br i1 %.not13.i12, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11
  %.pre16.i16 = load i8, ptr %20, align 4, !tbaa !44, !range !374
  %76 = trunc nuw i8 %.pre16.i16 to i1
  br i1 %76, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, label %81

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18: ; preds = %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !37
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre64 = load i32, ptr %.phi.trans.insert63, align 4, !tbaa !45
  %77 = zext i32 %.pre64 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %.pre62, i64 %77
  %.not.not9.i.i3.i19 = icmp eq i32 %.pre64, 0
  br i1 %.not.not9.i.i3.i19, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %.lr.ph.i.i4.i20

.lr.ph.i.i4.i20:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, %.lr.ph.i.i4.i20
  %.0810.i.i5.i21 = phi ptr [ %80, %.lr.ph.i.i4.i20 ], [ %.pre62, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18 ]
  %79 = load ptr, ptr %.0810.i.i5.i21, align 8, !tbaa !49
  %.not75 = icmp ne ptr %79, @_ZN4llvm11CFGAnalyses6SetKeyE
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i21, i64 8
  %.not.not.i.i6.i22 = icmp ne ptr %80, %78
  %or.cond.not = select i1 %.not75, i1 %.not.not.i.i6.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i4.i20, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, !llvm.loop !379

81:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13
  %82 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #23
  %83 = icmp eq ptr %82, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i3.i, %.lr.ph.i.i.i8, %.lr.ph.i.i4.i, %.lr.ph.i.i.i24, %.lr.ph.i.i4.i20, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread, %81, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %84 = phi i1 [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit ], [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11 ], [ %83, %81 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_27MachineTraceMetricsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread.thread ], [ %.not75, %.lr.ph.i.i4.i20 ], [ false, %.lr.ph.i.i.i24 ], [ false, %.lr.ph.i.i4.i ], [ false, %.lr.ph.i.i.i8 ], [ false, %.lr.ph.i.i3.i ], [ false, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %84
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #23
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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #23, !noalias !394
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
  %48 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %24, i64 %47, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !320, !noalias !394
  %.not5.i.i.i.i = icmp eq i32 %49, -1
  br i1 %.not5.i.i.i.i, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.thread.i.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.thread.i.i: ; preds = %2
  store i64 %45, ptr %14, align 8, !tbaa !398, !alias.scope !391, !noalias !388
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %51, ptr %50, align 8, !tbaa !19, !alias.scope !391, !noalias !388
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8, !tbaa !21, !alias.scope !391, !noalias !388
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 8, ptr %53, align 4, !tbaa !22, !alias.scope !391, !noalias !388
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i: ; preds = %2
  store i32 1, ptr %35, align 4, !tbaa !45, !noalias !401
  store ptr %1, ptr %33, align 8, !tbaa !49, !noalias !404
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !19, !noalias !400
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !21, !noalias !400
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  store ptr %59, ptr %41, align 8, !tbaa !405, !noalias !394
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %55, ptr %60, align 8, !tbaa !407, !noalias !394
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %1, ptr %61, align 8, !tbaa !409, !noalias !394
  store i32 1, ptr %42, align 8, !tbaa !21, !alias.scope !395, !noalias !394
  call fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %13), !noalias !394
  %.pre = load i64, ptr %13, align 8, !tbaa !398, !noalias !394
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !21, !noalias !394
  store i64 %.pre, ptr %14, align 8, !tbaa !398, !alias.scope !391, !noalias !388
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %62, align 8, !tbaa !19, !alias.scope !391, !noalias !388
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %64, align 8, !tbaa !21, !alias.scope !391, !noalias !388
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 8, ptr %65, align 4, !tbaa !22, !alias.scope !391, !noalias !388
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %66

66:                                               ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 8 dereferenceable(208) %40), !noalias !388
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %66, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.thread.i.i
  %68 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !394
  %69 = icmp eq ptr %68, %41
  br i1 %69, label %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i, label %70

70:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  call void @free(ptr noundef %68) #23, !noalias !388
  br label %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i

_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i: ; preds = %70, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #23, !noalias !394
  store i64 %45, ptr %15, align 8, !tbaa !398, !alias.scope !411, !noalias !388
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !19, !alias.scope !411, !noalias !388
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %73, align 8, !tbaa !21, !alias.scope !411, !noalias !388
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 8, ptr %74, align 4, !tbaa !22, !alias.scope !411, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11), !noalias !388
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12), !noalias !388
  %75 = load i64, ptr %14, align 8, !tbaa !398, !noalias !417
  store i64 %75, ptr %11, align 8, !tbaa !398, !noalias !417
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !19, !noalias !417
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %78, align 8, !tbaa !21, !noalias !417
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 8, ptr %79, align 4, !tbaa !22, !noalias !417
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !21, !noalias !417
  %.not.i.i.i.i.i.i4.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i: ; preds = %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  store i64 %45, ptr %12, align 8, !tbaa !398, !noalias !417
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !19, !noalias !417
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8, !tbaa !21, !noalias !417
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 8, ptr %85, align 4, !tbaa !22, !noalias !417
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i: ; preds = %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %76, ptr noundef nonnull align 8 dereferenceable(208) %86), !noalias !417
  %.pre.i = load i64, ptr %15, align 8, !tbaa !398, !noalias !417
  %.pre1.i = load i32, ptr %73, align 8, !tbaa !21, !noalias !417
  %88 = icmp eq i32 %.pre1.i, 0
  store i64 %.pre.i, ptr %12, align 8, !tbaa !398, !noalias !417
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !19, !noalias !417
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %91, align 8, !tbaa !21, !noalias !417
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 8, ptr %92, align 4, !tbaa !22, !noalias !417
  br i1 %88, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i, label %93

93:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %89, ptr noundef nonnull align 8 dereferenceable(208) %71), !noalias !417
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i: ; preds = %93, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i
  %95 = phi ptr [ %84, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %91, %93 ], [ %91, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %96 = phi ptr [ %83, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %90, %93 ], [ %90, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %97 = phi ptr [ %82, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %89, %93 ], [ %89, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %98 = load i64, ptr %11, align 8, !tbaa !398, !noalias !417
  store i64 %98, ptr %17, align 8, !tbaa !398, !alias.scope !417
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !19, !alias.scope !417
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %101, align 8, !tbaa !21, !alias.scope !417
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %102, align 4, !tbaa !22, !alias.scope !417
  %103 = load i32, ptr %78, align 8, !tbaa !21, !noalias !417
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i, label %104

104:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %99, ptr noundef nonnull align 8 dereferenceable(208) %76)
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i: ; preds = %104, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %107 = load i64, ptr %12, align 8, !tbaa !398, !noalias !417
  store i64 %107, ptr %106, align 8, !tbaa !398, !alias.scope !417
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store ptr %109, ptr %108, align 8, !tbaa !19, !alias.scope !417
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i32 0, ptr %110, align 8, !tbaa !21, !alias.scope !417
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 236
  store i32 8, ptr %111, align 4, !tbaa !22, !alias.scope !417
  %112 = load i32, ptr %95, align 8, !tbaa !21, !noalias !417
  %.not.i.i.i.i.i1.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %108, ptr noundef nonnull align 8 dereferenceable(208) %97)
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i: ; preds = %113, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %115 = load ptr, ptr %97, align 8, !tbaa !19, !noalias !417
  %116 = icmp eq ptr %115, %96
  br i1 %116, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %117

117:                                              ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  call void @free(ptr noundef %115) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %117, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  %118 = load ptr, ptr %76, align 8, !tbaa !19, !noalias !417
  %119 = icmp eq ptr %118, %77
  br i1 %119, label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i, label %120

120:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  call void @free(ptr noundef %118) #23
  br label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i

_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i: ; preds = %120, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11), !noalias !388
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12), !noalias !388
  %121 = load ptr, ptr %71, align 8, !tbaa !19, !noalias !388
  %122 = icmp eq ptr %121, %72
  br i1 %122, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %123

123:                                              ; preds = %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  call void @free(ptr noundef %121) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %123, %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !19, !noalias !388
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %128

128:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  call void @free(ptr noundef %125) #23
  br label %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %129 = load i64, ptr %17, align 8, !tbaa !398, !noalias !418
  store i64 %129, ptr %18, align 8, !tbaa !398, !alias.scope !418
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %131, ptr %130, align 8, !tbaa !19, !alias.scope !418
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %132, align 8, !tbaa !21, !alias.scope !418
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 8, ptr %133, align 4, !tbaa !22, !alias.scope !418
  %134 = load i32, ptr %101, align 8, !tbaa !21, !noalias !418
  %.not.i.i.i.i.i.i28 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i28, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, label %135

135:                                              ; preds = %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %130, ptr noundef nonnull align 8 dereferenceable(208) %99)
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit: ; preds = %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, %135
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %19) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %137 = load i64, ptr %106, align 8, !tbaa !398, !noalias !421
  store i64 %137, ptr %19, align 8, !tbaa !398, !alias.scope !421
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !19, !alias.scope !421
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %140, align 8, !tbaa !21, !alias.scope !421
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 8, ptr %141, align 4, !tbaa !22, !alias.scope !421
  %142 = load i32, ptr %110, align 8, !tbaa !21, !noalias !421
  %.not.i.i.i.i.i.i29 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit, label %143

143:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %138, ptr noundef nonnull align 8 dereferenceable(208) %108)
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit
  %.val13 = load ptr, ptr %130, align 8
  %.val14 = load i32, ptr %132, align 8, !tbaa !21
  %.val15 = load ptr, ptr %138, align 8
  %.val16 = load i32, ptr %140, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %.val14, %.val16
  %146 = zext i32 %.val14 to i64
  br i1 %.not.i.i.i, label %147, label %.loopexit74

147:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit
  %148 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %.val13, i64 %146
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %.val14, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %147, %163
  %.011.i.i.i.i.i.i.i = phi ptr [ %165, %163 ], [ %.val15, %147 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %164, %163 ], [ %.val13, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !342
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !342
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit74

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !424
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !424
  %158 = icmp eq ptr %155, %157
  %159 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %160 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %161 = icmp eq ptr %159, %160
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %.loopexit74

163:                                              ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %164, %148
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !425

_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit: ; preds = %147, %163
  %166 = icmp eq ptr %.val15, %139
  br i1 %166, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, label %167

167:                                              ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit
  call void @free(ptr noundef %.val15) #23
  %.pre87 = load ptr, ptr %130, align 8, !tbaa !19
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, %167
  %168 = phi ptr [ %.val13, %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit ], [ %.pre87, %167 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19) #23
  %169 = icmp eq ptr %168, %131
  br i1 %169, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31, label %170

170:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %168) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %18) #23
  %171 = load ptr, ptr %108, align 8, !tbaa !19
  %172 = icmp eq ptr %171, %109
  br i1 %172, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32, label %173

173:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31
  call void @free(ptr noundef %171) #23
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32: ; preds = %173, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit31
  %174 = load ptr, ptr %99, align 8, !tbaa !19
  %175 = icmp eq ptr %174, %100
  br i1 %175, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, label %176

176:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32
  call void @free(ptr noundef %174) #23
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i32, %176
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17) #23
  store i8 1, ptr %39, align 8, !tbaa !387
  %177 = load i8, ptr %37, align 4, !tbaa !44, !range !374, !noundef !378
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %192, label %179

179:                                              ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  %180 = load i32, ptr %35, align 4, !tbaa !45
  %181 = load i32, ptr %36, align 8, !tbaa !43
  %182 = sub i32 %180, %181
  %183 = shl i32 %182, 2
  %184 = load i32, ptr %34, align 8, !tbaa !42
  %185 = icmp ult i32 %183, %184
  %186 = icmp ugt i32 %184, 32
  %or.cond.i33 = and i1 %186, %185
  br i1 %or.cond.i33, label %187, label %188

187:                                              ; preds = %179
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %32) #23
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34

188:                                              ; preds = %179
  %189 = load ptr, ptr %32, align 8, !tbaa !37
  %190 = zext i32 %184 to i64
  %191 = shl nuw nsw i64 %190, 3
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 -1, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %188, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  store i32 0, ptr %35, align 4, !tbaa !45
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34:     ; preds = %187, %192
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8) #23, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !436
  store ptr %1, ptr %5, align 8, !tbaa !342, !noalias !436
  store ptr %16, ptr %8, align 8, !tbaa !398, !alias.scope !433, !noalias !432
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %194, ptr %193, align 8, !tbaa !19, !alias.scope !433, !noalias !432
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %195, align 8, !tbaa !21, !alias.scope !433, !noalias !432
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 8, ptr %196, align 4, !tbaa !22, !alias.scope !433, !noalias !432
  %197 = load i32, ptr %44, align 8, !tbaa !220, !noalias !436
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %16, align 8, !tbaa !437, !noalias !436
  %200 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %199, i64 %198
  %201 = load i8, ptr %39, align 8, !tbaa !387, !range !374, !noalias !436, !noundef !378
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %205 = load i32, ptr %204, align 4, !tbaa !327, !noalias !432
  %.not6.i.i.i.i53 = icmp eq i32 %205, -1
  br i1 %.not6.i.i.i.i53, label %209, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i

206:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit34
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !320, !noalias !432
  %.not5.i.i.i.i35 = icmp eq i32 %208, -1
  br i1 %.not5.i.i.i.i35, label %209, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i

209:                                              ; preds = %206, %203
  %210 = load i8, ptr %37, align 4, !tbaa !44, !range !374, !noalias !438, !noundef !378
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39

212:                                              ; preds = %209
  %213 = load ptr, ptr %32, align 8, !tbaa !37, !noalias !438
  %214 = load i32, ptr %35, align 4, !tbaa !45, !noalias !438
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  %.not36.i.i.i.i.i.i45 = icmp eq i32 %214, 0
  br i1 %.not36.i.i.i.i.i.i45, label %._crit_edge.i.i.i.i.i.i51, label %.lr.ph.i.i20.i.i.i.i46

.lr.ph.i.i20.i.i.i.i46:                           ; preds = %212, %.critedge.i.i.i.i.i.i49
  %.02937.i.i.i.i.i.i47 = phi ptr [ %218, %.critedge.i.i.i.i.i.i49 ], [ %213, %212 ]
  %217 = load ptr, ptr %.02937.i.i.i.i.i.i47, align 8, !tbaa !49, !noalias !441
  %.not17.i.i.i.i.i.i48 = icmp eq ptr %217, %1
  br i1 %.not17.i.i.i.i.i.i48, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i, label %.critedge.i.i.i.i.i.i49

.critedge.i.i.i.i.i.i49:                          ; preds = %.lr.ph.i.i20.i.i.i.i46
  %218 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %218, %216
  br i1 %.not.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i51, label %.lr.ph.i.i20.i.i.i.i46, !llvm.loop !442

._crit_edge.i.i.i.i.i.i51:                        ; preds = %.critedge.i.i.i.i.i.i49, %212
  %219 = load i32, ptr %34, align 8, !tbaa !42, !noalias !438
  %220 = icmp ult i32 %214, %219
  br i1 %220, label %.thread.i.i.i52, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39

.thread.i.i.i52:                                  ; preds = %._crit_edge.i.i.i.i.i.i51
  %221 = add nuw i32 %214, 1
  store i32 %221, ptr %35, align 4, !tbaa !45, !noalias !438
  store ptr %1, ptr %216, align 8, !tbaa !49, !noalias !441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !436
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %223 = load ptr, ptr %222, align 8, !tbaa !19, !noalias !436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !436
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %225 = load i32, ptr %224, align 8, !tbaa !21, !noalias !436
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %223, i64 %226
  br label %240

_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39: ; preds = %._crit_edge.i.i.i.i.i.i51, %209
  %228 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %1) #23, !noalias !441
  %229 = extractvalue { ptr, i8 } %228, 1
  %230 = trunc nuw i8 %229 to i1
  %.pre2.i.i40 = load i32, ptr %195, align 8, !tbaa !21, !noalias !432
  br i1 %230, label %231, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

231:                                              ; preds = %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39
  %.pre4.i.i.i41 = load i32, ptr %196, align 4, !tbaa !22, !alias.scope !433, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !436
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %233 = load ptr, ptr %232, align 8, !tbaa !19, !noalias !436
  store ptr %233, ptr %6, align 8, !tbaa !424, !noalias !436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !436
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %235 = load i32, ptr %234, align 8, !tbaa !21, !noalias !436
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %233, i64 %236
  store ptr %237, ptr %7, align 8, !tbaa !424, !noalias !436
  %.not.i.i.i.i.i42 = icmp ult i32 %.pre2.i.i40, %.pre4.i.i.i41
  br i1 %.not.i.i.i.i.i42, label %240, label %238, !prof !443

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !432
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i43

240:                                              ; preds = %231, %.thread.i.i.i52
  %241 = phi ptr [ %227, %.thread.i.i.i52 ], [ %237, %231 ]
  %242 = phi ptr [ %223, %.thread.i.i.i52 ], [ %233, %231 ]
  %243 = phi i32 [ 0, %.thread.i.i.i52 ], [ %.pre2.i.i40, %231 ]
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %193, align 8, !tbaa !19, !alias.scope !433, !noalias !432
  %246 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %245, i64 %244
  store ptr %241, ptr %246, align 8, !tbaa !405, !noalias !432
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %242, ptr %247, align 8, !tbaa !407, !noalias !432
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %1, ptr %248, align 8, !tbaa !409, !noalias !432
  %249 = add nuw i32 %243, 1
  store i32 %249, ptr %195, align 8, !tbaa !21, !alias.scope !433, !noalias !432
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i43

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i43: ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !436
  call fastcc void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %8), !noalias !432
  %.pre.i.i44 = load i32, ptr %195, align 8, !tbaa !21, !noalias !432
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i: ; preds = %.lr.ph.i.i20.i.i.i.i46, %206, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !436
  store i64 %45, ptr %9, align 8, !tbaa !398, !alias.scope !429, !noalias !426
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %251, ptr %250, align 8, !tbaa !19, !alias.scope !429, !noalias !426
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %252, align 8, !tbaa !21, !alias.scope !429, !noalias !426
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8, ptr %253, align 4, !tbaa !22, !alias.scope !429, !noalias !426
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i43, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39
  %254 = phi i32 [ %.pre2.i.i40, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i39 ], [ %.pre.i.i44, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit.i.i.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !436
  %255 = load i64, ptr %8, align 8, !tbaa !398, !noalias !432
  store i64 %255, ptr %9, align 8, !tbaa !398, !alias.scope !429, !noalias !426
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %257, ptr %256, align 8, !tbaa !19, !alias.scope !429, !noalias !426
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %258, align 8, !tbaa !21, !alias.scope !429, !noalias !426
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8, ptr %259, align 4, !tbaa !22, !alias.scope !429, !noalias !426
  %.not.i.i.i.i1.i.i = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, label %260

260:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %256, ptr noundef nonnull align 8 dereferenceable(208) %193), !noalias !426
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i: ; preds = %260, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.thread.i.i
  %262 = load ptr, ptr %193, align 8, !tbaa !19, !noalias !432
  %263 = icmp eq ptr %262, %194
  br i1 %263, label %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i, label %264

264:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  call void @free(ptr noundef %262) #23, !noalias !426
  br label %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i

_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i: ; preds = %264, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #23, !noalias !432
  store i64 %45, ptr %10, align 8, !tbaa !398, !alias.scope !444, !noalias !426
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %266, ptr %265, align 8, !tbaa !19, !alias.scope !444, !noalias !426
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %267, align 8, !tbaa !21, !alias.scope !444, !noalias !426
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 8, ptr %268, align 4, !tbaa !22, !alias.scope !444, !noalias !426
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3), !noalias !426
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4), !noalias !426
  %269 = load i64, ptr %9, align 8, !tbaa !398, !noalias !450
  store i64 %269, ptr %3, align 8, !tbaa !398, !noalias !450
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %271, ptr %270, align 8, !tbaa !19, !noalias !450
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %272, align 8, !tbaa !21, !noalias !450
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 8, ptr %273, align 4, !tbaa !22, !noalias !450
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !21, !noalias !450
  %.not.i.i.i.i.i4.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i: ; preds = %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  store i64 %45, ptr %4, align 8, !tbaa !398, !noalias !450
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %277, ptr %276, align 8, !tbaa !19, !noalias !450
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %278, align 8, !tbaa !21, !noalias !450
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %279, align 4, !tbaa !22, !noalias !450
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i: ; preds = %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %270, ptr noundef nonnull align 8 dereferenceable(208) %280), !noalias !450
  %.pre.i36 = load i64, ptr %10, align 8, !tbaa !398, !noalias !450
  %.pre1.i37 = load i32, ptr %267, align 8, !tbaa !21, !noalias !450
  %282 = icmp eq i32 %.pre1.i37, 0
  store i64 %.pre.i36, ptr %4, align 8, !tbaa !398, !noalias !450
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %284, ptr %283, align 8, !tbaa !19, !noalias !450
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %285, align 8, !tbaa !21, !noalias !450
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %286, align 4, !tbaa !22, !noalias !450
  br i1 %282, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i, label %287

287:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %283, ptr noundef nonnull align 8 dereferenceable(208) %265), !noalias !450
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i: ; preds = %287, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i
  %289 = phi ptr [ %278, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %285, %287 ], [ %285, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %290 = phi ptr [ %277, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %284, %287 ], [ %284, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %291 = phi ptr [ %276, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.thread.i ], [ %283, %287 ], [ %283, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i ]
  %292 = load i64, ptr %3, align 8, !tbaa !398, !noalias !450
  store i64 %292, ptr %20, align 8, !tbaa !398, !alias.scope !450
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %294, ptr %293, align 8, !tbaa !19, !alias.scope !450
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %295, align 8, !tbaa !21, !alias.scope !450
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 8, ptr %296, align 4, !tbaa !22, !alias.scope !450
  %297 = load i32, ptr %272, align 8, !tbaa !21, !noalias !450
  %.not.i.i.i.i.i.i.i38 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i, label %298

298:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %293, ptr noundef nonnull align 8 dereferenceable(208) %270)
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i: ; preds = %298, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit2.i.i
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %301 = load i64, ptr %4, align 8, !tbaa !398, !noalias !450
  store i64 %301, ptr %300, align 8, !tbaa !398, !alias.scope !450
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 240
  store ptr %303, ptr %302, align 8, !tbaa !19, !alias.scope !450
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 232
  store i32 0, ptr %304, align 8, !tbaa !21, !alias.scope !450
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 236
  store i32 8, ptr %305, align 4, !tbaa !22, !alias.scope !450
  %306 = load i32, ptr %289, align 8, !tbaa !21, !noalias !450
  %.not.i.i.i.i1.i.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i, label %307

307:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %302, ptr noundef nonnull align 8 dereferenceable(208) %291)
  br label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i

_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i: ; preds = %307, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %309 = load ptr, ptr %291, align 8, !tbaa !19, !noalias !450
  %310 = icmp eq ptr %309, %290
  br i1 %310, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i, label %311

311:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  call void @free(ptr noundef %309) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i: ; preds = %311, %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  %312 = load ptr, ptr %270, align 8, !tbaa !19, !noalias !450
  %313 = icmp eq ptr %312, %271
  br i1 %313, label %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i, label %314

314:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i
  call void @free(ptr noundef %312) #23
  br label %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i

_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i: ; preds = %314, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3), !noalias !426
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4), !noalias !426
  %315 = load ptr, ptr %265, align 8, !tbaa !19, !noalias !426
  %316 = icmp eq ptr %315, %266
  br i1 %316, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %317

317:                                              ; preds = %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  call void @free(ptr noundef %315) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %317, %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !19, !noalias !426
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %322

322:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  call void @free(ptr noundef %319) #23
  br label %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i, %322
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %323 = load i64, ptr %20, align 8, !tbaa !398, !noalias !451
  store i64 %323, ptr %21, align 8, !tbaa !398, !alias.scope !451
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %325, ptr %324, align 8, !tbaa !19, !alias.scope !451
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %326, align 8, !tbaa !21, !alias.scope !451
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 8, ptr %327, align 4, !tbaa !22, !alias.scope !451
  %328 = load i32, ptr %295, align 8, !tbaa !21, !noalias !451
  %.not.i.i.i.i.i54 = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, label %329

329:                                              ; preds = %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %324, ptr noundef nonnull align 8 dereferenceable(208) %293)
  br label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit: ; preds = %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, %329
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %331 = load i64, ptr %300, align 8, !tbaa !398, !noalias !454
  store i64 %331, ptr %22, align 8, !tbaa !398, !alias.scope !454
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %333, ptr %332, align 8, !tbaa !19, !alias.scope !454
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %334, align 8, !tbaa !21, !alias.scope !454
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 8, ptr %335, align 4, !tbaa !22, !alias.scope !454
  %336 = load i32, ptr %304, align 8, !tbaa !21, !noalias !454
  %.not.i.i.i.i.i55 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit, label %337

337:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %332, ptr noundef nonnull align 8 dereferenceable(208) %302)
  br label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit

.loopexit74:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit
  %340 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %.val13, i64 %146
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %342 = load ptr, ptr %341, align 8, !tbaa !342
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !220
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %23, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %346, i64 %345
  %348 = load ptr, ptr %0, align 8, !tbaa !68
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %342) #23
  store ptr %350, ptr %347, align 8, !tbaa !349
  %351 = load i32, ptr %343, align 8, !tbaa !220
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %23, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %353, i64 %352
  %355 = load ptr, ptr %28, align 8, !tbaa !329
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 88
  %357 = load i32, ptr %356, align 8, !tbaa !212
  %358 = mul i32 %357, %351
  %359 = load ptr, ptr %354, align 8, !tbaa !349
  %.not.i = icmp eq ptr %359, null
  br i1 %.not.i, label %360, label %368

360:                                              ; preds = %.loopexit74
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i32 0, ptr %361, align 8, !tbaa !320
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i32 %351, ptr %362, align 8, !tbaa !350
  %.not5.i.i.i.i56 = icmp eq i32 %357, 0
  br i1 %.not5.i.i.i.i56, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %360
  %363 = zext i32 %357 to i64
  %364 = load ptr, ptr %145, align 8, !tbaa !19
  %365 = zext i32 %358 to i64
  %366 = getelementptr i32, ptr %364, i64 %365
  %367 = shl nuw nsw i64 %363, 2
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 %367, i1 false), !tbaa !4
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit

368:                                              ; preds = %.loopexit74
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %370 = load i32, ptr %369, align 8, !tbaa !220
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %353, i64 %371
  %373 = call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %355, ptr noundef nonnull %359)
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %375 = load i32, ptr %374, align 8, !tbaa !320
  %376 = load i32, ptr %373, align 4, !tbaa !265
  %377 = add i32 %376, %375
  %378 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i32 %377, ptr %378, align 8, !tbaa !320
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !350
  %381 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i32 %380, ptr %381, align 8, !tbaa !350
  %382 = load ptr, ptr %28, align 8, !tbaa !329
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 88
  %384 = load i32, ptr %383, align 8, !tbaa !212
  %385 = load ptr, ptr %145, align 8, !tbaa !19
  %386 = mul i32 %384, %370
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 368
  %390 = load ptr, ptr %389, align 8, !tbaa !19
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %387
  %.not2834.i = icmp eq i32 %357, 0
  br i1 %.not2834.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %368
  %392 = zext i32 %357 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %393 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv.i
  %394 = load i32, ptr %393, align 4, !tbaa !4
  %395 = getelementptr inbounds nuw i32, ptr %391, i64 %indvars.iv.i
  %396 = load i32, ptr %395, align 4, !tbaa !4
  %397 = add i32 %396, %394
  %398 = trunc nuw i64 %indvars.iv.i to i32
  %399 = add i32 %358, %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %385, i64 %400
  store i32 %397, ptr %401, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not28.i = icmp eq i64 %indvars.iv.next.i, %392
  br i1 %.not28.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !351

_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %360, %.lr.ph.i.i.i.preheader.i, %368
  %402 = load i32, ptr %132, align 8, !tbaa !21
  %403 = add i32 %402, -1
  store i32 %403, ptr %132, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %403, 0
  br i1 %.not.i.i, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, label %404

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, %404
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit

404:                                              ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit
  call fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %18)
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit
  %.val20 = load ptr, ptr %324, align 8
  %.val21 = load i32, ptr %326, align 8, !tbaa !21
  %.val22 = load ptr, ptr %332, align 8
  %.val23 = load i32, ptr %334, align 8, !tbaa !21
  %.not.i.i.i57 = icmp eq i32 %.val21, %.val23
  %405 = zext i32 %.val21 to i64
  br i1 %.not.i.i.i57, label %406, label %.loopexit

406:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit
  %407 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %.val20, i64 %405
  %.not9.i.i.i.i.i.i.i58 = icmp eq i32 %.val21, 0
  br i1 %.not9.i.i.i.i.i.i.i58, label %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i59:                           ; preds = %406, %422
  %.011.i.i.i.i.i.i.i60 = phi ptr [ %424, %422 ], [ %.val22, %406 ]
  %.0810.i.i.i.i.i.i.i61 = phi ptr [ %423, %422 ], [ %.val20, %406 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i61, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !342
  %410 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i60, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !342
  %412 = icmp eq ptr %409, %411
  br i1 %412, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62, label %.loopexit

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i59
  %413 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i61, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !424
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i60, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !424
  %417 = icmp eq ptr %414, %416
  %418 = load ptr, ptr %.0810.i.i.i.i.i.i.i61, align 8
  %419 = load ptr, ptr %.011.i.i.i.i.i.i.i60, align 8
  %420 = icmp eq ptr %418, %419
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %422, label %.loopexit

422:                                              ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62
  %423 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i61, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i60, i64 24
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %423, %407
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i59, !llvm.loop !425

_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %406, %422
  %425 = icmp eq ptr %.val22, %333
  br i1 %425, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit, label %426

426:                                              ; preds = %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  call void @free(ptr noundef %.val22) #23
  %.pre88 = load ptr, ptr %324, align 8, !tbaa !19
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, %426
  %427 = phi ptr [ %.val20, %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit ], [ %.pre88, %426 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %22) #23
  %428 = icmp eq ptr %427, %325
  br i1 %428, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64, label %429

429:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %427) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit, %429
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %21) #23
  %430 = load ptr, ptr %302, align 8, !tbaa !19
  %431 = icmp eq ptr %430, %303
  br i1 %431, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65, label %432

432:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64
  call void @free(ptr noundef %430) #23
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65: ; preds = %432, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %433 = load ptr, ptr %293, align 8, !tbaa !19
  %434 = icmp eq ptr %433, %294
  br i1 %434, label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, label %435

435:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65
  call void @free(ptr noundef %433) #23
  br label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i65, %435
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %20) #23
  %.val25 = load i8, ptr %37, align 4, !tbaa !44, !range !374, !noundef !378
  %436 = trunc nuw i8 %.val25 to i1
  br i1 %436, label %_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit, label %437

437:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  %.val24 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.val24) #23
  br label %_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit

_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit:           ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, %437
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #23
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i59, %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i62, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit
  %438 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %.val20, i64 %405
  %439 = getelementptr inbounds i8, ptr %438, i64 -8
  %440 = load ptr, ptr %439, align 8, !tbaa !342
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !220
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %23, align 8, !tbaa !19
  %445 = load ptr, ptr %0, align 8, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %440) #23
  %449 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %444, i64 %443, i32 1
  store ptr %448, ptr %449, align 8, !tbaa !352
  %450 = load i32, ptr %441, align 8, !tbaa !220
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %23, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %452, i64 %451
  %454 = load ptr, ptr %28, align 8, !tbaa !329
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 88
  %456 = load i32, ptr %455, align 8, !tbaa !212
  %457 = mul i32 %456, %450
  %458 = call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %454, ptr noundef nonnull %440)
  %459 = load i32, ptr %458, align 4, !tbaa !265
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 28
  store i32 %459, ptr %460, align 4, !tbaa !327
  %461 = load ptr, ptr %28, align 8, !tbaa !329
  %462 = load i32, ptr %441, align 8, !tbaa !220
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 88
  %464 = load i32, ptr %463, align 8, !tbaa !212
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 368
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  %467 = mul i32 %464, %462
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !352
  %.not.i66 = icmp eq ptr %471, null
  br i1 %.not.i66, label %472, label %479

472:                                              ; preds = %.loopexit
  %473 = getelementptr inbounds nuw i8, ptr %453, i64 20
  store i32 %462, ptr %473, align 4, !tbaa !353
  %.not.i.i.i.i.i.i.i71 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %474

474:                                              ; preds = %472
  %475 = zext i32 %464 to i64
  %.idx.i.i = shl nuw nsw i64 %475, 2
  %476 = load ptr, ptr %339, align 8, !tbaa !19
  %477 = zext i32 %457 to i64
  %478 = getelementptr inbounds nuw i32, ptr %476, i64 %477
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %478, ptr align 4 %469, i64 %.idx.i.i, i1 false)
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit

479:                                              ; preds = %.loopexit
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %481 = load i32, ptr %480, align 8, !tbaa !220
  %482 = zext i32 %481 to i64
  %483 = load ptr, ptr %23, align 8, !tbaa !19
  %484 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %483, i64 %482
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 28
  %486 = load i32, ptr %485, align 4, !tbaa !327
  %487 = add i32 %486, %459
  store i32 %487, ptr %460, align 4, !tbaa !327
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !353
  %490 = getelementptr inbounds nuw i8, ptr %453, i64 20
  store i32 %489, ptr %490, align 4, !tbaa !353
  %491 = load ptr, ptr %339, align 8, !tbaa !19
  %492 = mul i32 %481, %464
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i32, ptr %491, i64 %493
  %.not2530.i = icmp eq i32 %456, 0
  br i1 %.not2530.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.preheader.i67

.lr.ph.preheader.i67:                             ; preds = %479
  %495 = zext i32 %456 to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %496 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv.i69
  %497 = load i32, ptr %496, align 4, !tbaa !4
  %498 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv.i69
  %499 = load i32, ptr %498, align 4, !tbaa !4
  %500 = add i32 %499, %497
  %501 = trunc nuw i64 %indvars.iv.i69 to i32
  %502 = add i32 %457, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %491, i64 %503
  store i32 %500, ptr %504, align 4, !tbaa !4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %.not25.i = icmp eq i64 %indvars.iv.next.i70, %495
  br i1 %.not25.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i68, !llvm.loop !354

_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i68, %472, %474, %479
  %505 = load i32, ptr %326, align 8, !tbaa !21
  %506 = add i32 %505, -1
  store i32 %506, ptr %326, align 8, !tbaa !21
  %.not.i.i72 = icmp eq i32 %506, 0
  br i1 %.not.i.i72, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, label %507

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, %507
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit

507:                                              ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit
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
  %9 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %5, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %28, i64 %27
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

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread: ; preds = %34, %18, %32, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, %43
  %.2 = phi i32 [ %.sroa.speculated, %43 ], [ %.01821, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit ], [ %.01821, %32 ], [ %.01821, %18 ], [ %.01821, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %49

49:                                               ; preds = %15, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread
  %.1 = phi i32 [ %.2, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ], [ %.01821, %15 ]
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %50, %9
  br i1 %.not, label %._crit_edge, label %15
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %57, ptr %48, align 8, !tbaa !369
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 4
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #23
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
  br label %282

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !329
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = call fastcc noundef zeroext i1 @_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %27)
  br i1 %28, label %29, label %282

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !329
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
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
  %44 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %43
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
  %.pre196.i = load i32, ptr %34, align 8, !tbaa !21
  %49 = zext i32 %.pre196.i to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %.pre.i, i64 %49
  %.not65176.i = icmp eq i32 %.pre196.i, 0
  br i1 %.not65176.i, label %._crit_edge180.i, label %.lr.ph179.i.preheader

.lr.ph179.i.preheader:                            ; preds = %._crit_edge.i
  %51 = load ptr, ptr %46, align 8, !tbaa !467, !noalias !482
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge180.i, label %.lr.ph179.i

53:                                               ; preds = %.critedge.i, %.lr.ph168.i
  %.0167.i = phi ptr [ %40, %.lr.ph168.i ], [ %151, %.critedge.i ]
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
  %76 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i64 %75
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
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
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
  %103 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i64 %102
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
  %113 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %111, i64 %112, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !490, !noalias !486
  %115 = lshr i32 %114, 12
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %110, i64 %116
  %118 = and i32 %114, 4095
  %119 = load ptr, ptr %47, align 8, !tbaa !52
  %120 = load i32, ptr %48, align 8, !tbaa !21
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %.critedge68.i, %.lr.ph.i
  %.sroa.5131.0165.i = phi ptr [ %117, %.lr.ph.i ], [ %147, %.critedge68.i ]
  %.sroa.0129.0163.i = phi i32 [ %118, %.lr.ph.i ], [ %150, %.critedge68.i ]
  %122 = zext i32 %.sroa.0129.0163.i to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !485
  %125 = zext i8 %124 to i32
  %.not1519.i.i.i = icmp ugt i32 %120, %125
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i, label %.critedge68.i

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %127, %120
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %.critedge68.i, !llvm.loop !492

.lr.ph.i.i.i:                                     ; preds = %121, %126
  %.01420.i.i.i = phi i32 [ %127, %126 ], [ %125, %121 ]
  %128 = zext i32 %.01420.i.i.i to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %128
  %130 = load i32, ptr %129, align 8, !tbaa !493
  %.not.i.i74.i = icmp eq i32 %.sroa.0129.0163.i, %130
  br i1 %.not.i.i74.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i, label %126

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i
  %131 = icmp eq i32 %.01420.i.i.i, %120
  br i1 %131, label %.critedge68.i, label %132

132:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !495
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !496
  %137 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0167.i) #23
  %.sroa.4124.8.insert.ext.i = zext i32 %137 to i64
  %.sroa.4124.8.insert.shift.i = shl nuw i64 %.sroa.4124.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %136 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4124.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %138 = load i32, ptr %11, align 8, !tbaa !21
  %139 = load i32, ptr %12, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %138, %139
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i, label %140, !prof !344

140:                                              ; preds = %132
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10, i64 noundef %142, i64 noundef 16) #23
  %.val2.pre.i.i = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i: ; preds = %140, %132
  %.val2.i.i = phi i32 [ %138, %132 ], [ %.val2.pre.i.i, %140 ]
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %143 = zext i32 %.val2.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i, i64 %143
  store ptr %134, ptr %144, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %145 = load i32, ptr %11, align 8, !tbaa !21
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 8, !tbaa !21
  br label %.critedge.i

.critedge68.i:                                    ; preds = %126, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i, %121
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.5131.0165.i, i64 2
  %148 = load i16, ptr %.sroa.5131.0165.i, align 2, !tbaa !497
  %149 = sext i16 %148 to i32
  %150 = add i32 %.sroa.0129.0163.i, %149
  %.not.i.i75.i = icmp eq i16 %148, 0
  br i1 %.not.i.i75.i, label %.critedge.i, label %121

.critedge.i:                                      ; preds = %.critedge68.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %106, %57, %53
  %151 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 32
  %.not.i = icmp eq ptr %151, %44
  br i1 %.not.i, label %._crit_edge.i, label %53

._crit_edge180.i:                                 ; preds = %._crit_edge175.i, %.lr.ph179.i.preheader, %._crit_edge.i, %29
  %152 = load ptr, ptr %7, align 8, !tbaa !19
  %153 = load i32, ptr %37, align 8, !tbaa !21
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %152, i64 %154
  %.not66187.i = icmp eq i32 %153, 0
  br i1 %.not66187.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge180.i
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = ptrtoint ptr %5 to i64
  %164 = load ptr, ptr %157, align 8, !tbaa !467, !noalias !498
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge191.i, label %.lr.ph190.i.split

.lr.ph179.ithread-pre-split:                      ; preds = %._crit_edge175.i
  %.pr = load ptr, ptr %46, align 8, !tbaa !467, !noalias !482
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.lr.ph179.i.preheader, %.lr.ph179.ithread-pre-split
  %166 = phi ptr [ %.pr, %.lr.ph179.ithread-pre-split ], [ %51, %.lr.ph179.i.preheader ]
  %.062177.i = phi ptr [ %175, %.lr.ph179.ithread-pre-split ], [ %.pre.i, %.lr.ph179.i.preheader ]
  %.not154169.i = icmp eq ptr %166, null
  br i1 %.not154169.i, label %._crit_edge175.i, label %.lr.ph174.preheader.i

.lr.ph174.preheader.i:                            ; preds = %.lr.ph179.i
  %167 = load ptr, ptr %45, align 8, !tbaa !489, !noalias !482
  %.sroa.015.0.copyload.i = load i32, ptr %.062177.i, align 4, !tbaa !4
  %168 = zext i32 %.sroa.015.0.copyload.i to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %167, i64 %168, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !490, !noalias !482
  %171 = lshr i32 %170, 12
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %166, i64 %172
  %174 = and i32 %170, 4095
  %.pre197.i = load i32, ptr %48, align 8, !tbaa !21
  br label %.lr.ph174.i

._crit_edge175.i:                                 ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, %.lr.ph179.i
  %175 = getelementptr inbounds nuw i8, ptr %.062177.i, i64 4
  %.not65.i = icmp eq ptr %175, %50
  br i1 %.not65.i, label %._crit_edge180.i, label %.lr.ph179.ithread-pre-split, !llvm.loop !501

.lr.ph174.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, %.lr.ph174.preheader.i
  %176 = phi i32 [ %209, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %.pre197.i, %.lr.ph174.preheader.i ]
  %.sroa.5111.0172.i = phi ptr [ %210, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %173, %.lr.ph174.preheader.i ]
  %.sroa.0109.0170.i = phi i32 [ %213, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %174, %.lr.ph174.preheader.i ]
  %177 = zext i32 %.sroa.0109.0170.i to i64
  %178 = load ptr, ptr %47, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !485
  %181 = zext i8 %180 to i32
  %.not1519.i.i.i.i = icmp ugt i32 %176, %181
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not1519.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

182:                                              ; preds = %.lr.ph.i.i.i.i
  %183 = add i32 %.01420.i.i.i.i, 256
  %.not15.i.i.i.i = icmp ult i32 %183, %176
  br i1 %.not15.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !492

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph174.i, %182
  %.01420.i.i.i.i = phi i32 [ %183, %182 ], [ %181, %.lr.ph174.i ]
  %184 = zext i32 %.01420.i.i.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i.i, i64 %184
  %186 = load i32, ptr %185, align 8, !tbaa !493
  %.not.i.i.i.i = icmp eq i32 %.sroa.0109.0170.i, %186
  br i1 %.not.i.i.i.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i, label %182

._crit_edge.i.i.i.i:                              ; preds = %182, %.lr.ph174.i
  %187 = zext i32 %176 to i64
  %188 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i.i, i64 %187
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i80.i = zext i32 %176 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i, %._crit_edge.i.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i80.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i ], [ %187, %._crit_edge.i.i.i.i ]
  %.3.i.i.i.i = phi ptr [ %185, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i.i ], [ %188, %._crit_edge.i.i.i.i ]
  %189 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i.i, i64 %.pre-phi.i.i
  %.not155.i = icmp eq ptr %.3.i.i.i.i, %189
  br i1 %.not155.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, label %190

190:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i
  %191 = getelementptr inbounds i8, ptr %189, i64 -24
  %.not.i.i78.i = icmp eq ptr %.3.i.i.i.i, %191
  br i1 %.not.i.i78.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i, label %192

192:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %191, i64 20, i1 false), !tbaa.struct !503
  %193 = load ptr, ptr %3, align 8, !tbaa !19
  %194 = load i32, ptr %48, align 8, !tbaa !21
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %193, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 -24
  %198 = load i32, ptr %197, align 8, !tbaa !493
  %199 = ptrtoint ptr %.3.i.i.i.i to i64
  %200 = ptrtoint ptr %193 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = trunc i64 %202 to i8
  %204 = zext i32 %198 to i64
  %205 = load ptr, ptr %47, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 %203, ptr %206, align 1, !tbaa !485
  %.pre.i.i79.i = load i32, ptr %48, align 8, !tbaa !21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i: ; preds = %192, %190
  %207 = phi i32 [ %.pre.i.i79.i, %192 ], [ %176, %190 ]
  %208 = add i32 %207, -1
  store i32 %208, ptr %48, align 8, !tbaa !21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i
  %209 = phi i32 [ %176, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i ], [ %208, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.5111.0172.i, i64 2
  %211 = load i16, ptr %.sroa.5111.0172.i, align 2, !tbaa !497
  %212 = sext i16 %211 to i32
  %213 = add i32 %.sroa.0109.0170.i, %212
  %.not.i.i81.i = icmp eq i16 %211, 0
  br i1 %.not.i.i81.i, label %._crit_edge175.i, label %.lr.ph174.i

._crit_edge191.loopexit.i.loopexit63:             ; preds = %._crit_edge186.i
  %.pre201.i.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %._crit_edge191.loopexit.i.loopexit63, %.lr.ph190.i, %._crit_edge180.i
  %214 = phi ptr [ %152, %._crit_edge180.i ], [ %.pre201.i.pre, %._crit_edge191.loopexit.i.loopexit63 ], [ %152, %.lr.ph190.i ]
  %215 = icmp eq ptr %214, %36
  br i1 %215, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, label %216

216:                                              ; preds = %._crit_edge191.i
  call void @free(ptr noundef %214) #23
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i:          ; preds = %216, %._crit_edge191.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  %217 = load ptr, ptr %6, align 8, !tbaa !19
  %218 = icmp eq ptr %217, %33
  br i1 %218, label %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit, label %219

219:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i
  call void @free(ptr noundef %217) #23
  br label %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit

.lr.ph190.i.splitthread-pre-split:                ; preds = %._crit_edge186.i
  %.pr74 = load ptr, ptr %157, align 8, !tbaa !467, !noalias !498
  br label %.lr.ph190.i.split

.lr.ph190.i.split:                                ; preds = %.lr.ph190.i, %.lr.ph190.i.splitthread-pre-split
  %220 = phi ptr [ %.pr74, %.lr.ph190.i.splitthread-pre-split ], [ %164, %.lr.ph190.i ]
  %.063188.i = phi ptr [ %234, %.lr.ph190.i.splitthread-pre-split ], [ %152, %.lr.ph190.i ]
  %221 = load i32, ptr %.063188.i, align 4, !tbaa !4
  %.not156181.i = icmp eq ptr %220, null
  br i1 %.not156181.i, label %._crit_edge186.i, label %.lr.ph185.preheader.i

.lr.ph185.preheader.i:                            ; preds = %.lr.ph190.i.split
  %222 = load ptr, ptr %156, align 8, !tbaa !489, !noalias !498
  %223 = load ptr, ptr %39, align 8, !tbaa !466
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %223, i64 %224, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !485
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %222, i64 %227, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !490, !noalias !498
  %230 = lshr i32 %229, 12
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i16, ptr %220, i64 %231
  %233 = and i32 %229, 4095
  %.pre198.i = load i32, ptr %160, align 8, !tbaa !21
  %.pre.i.i88.pre.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %.lr.ph185.i

._crit_edge186.i:                                 ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i, %.lr.ph190.i.split
  %234 = getelementptr inbounds nuw i8, ptr %.063188.i, i64 4
  %.not66.i = icmp eq ptr %234, %155
  br i1 %.not66.i, label %._crit_edge191.loopexit.i.loopexit63, label %.lr.ph190.i.splitthread-pre-split, !llvm.loop !504

.lr.ph185.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i, %.lr.ph185.preheader.i
  %.pre.i.i88.i = phi ptr [ %.pre.i.i88199.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %.pre.i.i88.pre.i, %.lr.ph185.preheader.i ]
  %235 = phi i32 [ %275, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %.pre198.i, %.lr.ph185.preheader.i ]
  %.sroa.598.0183.i = phi ptr [ %278, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %232, %.lr.ph185.preheader.i ]
  %.sroa.9.0182.i = phi i32 [ %281, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %233, %.lr.ph185.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store i32 %.sroa.9.0182.i, ptr %5, align 8, !tbaa !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %236 = zext i32 %.sroa.9.0182.i to i64
  %237 = load ptr, ptr %159, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  %239 = load i8, ptr %238, align 1, !tbaa !485
  %240 = zext i8 %239 to i32
  %.not1519.i.i87.i = icmp ugt i32 %235, %240
  br i1 %.not1519.i.i87.i, label %.lr.ph.i.i92.i, label %._crit_edge.i.i89.i

241:                                              ; preds = %.lr.ph.i.i92.i
  %242 = add i32 %.01420.i.i93.i, 256
  %.not15.i.i95.i = icmp ult i32 %242, %235
  br i1 %.not15.i.i95.i, label %.lr.ph.i.i92.i, label %._crit_edge.i.i89.i, !llvm.loop !492

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph185.i, %241
  %.01420.i.i93.i = phi i32 [ %242, %241 ], [ %240, %.lr.ph185.i ]
  %243 = zext i32 %.01420.i.i93.i to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i88.i, i64 %243
  %245 = load i32, ptr %244, align 8, !tbaa !493
  %.not.i.i94.i = icmp eq i32 %.sroa.9.0182.i, %245
  br i1 %.not.i.i94.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %241

._crit_edge.i.i89.i:                              ; preds = %241, %.lr.ph185.i
  %246 = zext i32 %235 to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i88.i, i64 %246
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i92.i
  %.pre.i96.i = zext i32 %235 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i89.i
  %.pre-phi.i90.i = phi i64 [ %.pre.i96.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %246, %._crit_edge.i.i89.i ]
  %.3.i.i91.i = phi ptr [ %244, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %247, %._crit_edge.i.i89.i ]
  %248 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i88.i, i64 %.pre-phi.i90.i
  %.not.i.i = icmp eq ptr %.3.i.i91.i, %248
  br i1 %.not.i.i, label %249, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

249:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %250 = trunc i32 %235 to i8
  store i8 %250, ptr %238, align 1, !tbaa !485
  %251 = load i32, ptr %160, align 8, !tbaa !21
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %252, 1
  %254 = load i32, ptr %161, align 4, !tbaa !22
  %.not.i.i.not.i.i.i = icmp ult i32 %251, %254
  %.pre3.i.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, label %255, !prof !344

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre3.i.i.i, i64 %252
  %257 = icmp uge ptr %5, %.pre3.i.i.i
  %258 = icmp ult ptr %5, %256
  %spec.select.i.i.i.i.i.i.i = and i1 %257, %258
  br i1 %spec.select.i.i.i.i.i.i.i, label %260, label %259, !prof !367

259:                                              ; preds = %255
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %162, i64 noundef %253, i64 noundef 24) #23
  %.pre.i10.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

260:                                              ; preds = %255
  %261 = ptrtoint ptr %.pre3.i.i.i to i64
  %262 = sub i64 %163, %261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %162, i64 noundef %253, i64 noundef 24) #23
  %263 = load ptr, ptr %3, align 8, !tbaa !19
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i: ; preds = %260, %259, %249
  %265 = phi ptr [ %.pre3.i.i.i, %249 ], [ %263, %260 ], [ %.pre.i10.i.i, %259 ]
  %.016.i.i.i.i.i = phi ptr [ %5, %249 ], [ %264, %260 ], [ %5, %259 ]
  %266 = load i32, ptr %160, align 8, !tbaa !21
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %265, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %269 = load i32, ptr %160, align 8, !tbaa !21
  %270 = add i32 %269, 1
  store i32 %270, ptr %160, align 8, !tbaa !21
  %271 = load ptr, ptr %3, align 8, !tbaa !19
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %271, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 -24
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %.pre.i.i88199.i = phi ptr [ %271, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.pre.i.i88.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %275 = phi i32 [ %270, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %235, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %.3.i.pn.i.i = phi ptr [ %274, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.3.i.i91.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %276 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 8
  store ptr %2, ptr %276, align 8, !tbaa !495
  %277 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 16
  store i32 %221, ptr %277, align 8, !tbaa !496
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.598.0183.i, i64 2
  %279 = load i16, ptr %.sroa.598.0183.i, align 2, !tbaa !497
  %280 = sext i16 %279 to i32
  %281 = add i32 %.sroa.9.0182.i, %280
  %.not.i.i85.i = icmp eq i16 %279, 0
  br i1 %.not.i.i85.i, label %._crit_edge186.i, label %.lr.ph185.i

_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, %219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %282

282:                                              ; preds = %23, %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit, %15
  %.val = load ptr, ptr %8, align 8, !tbaa !19
  %.val30 = load i32, ptr %11, align 8, !tbaa !21
  %283 = zext i32 %.val30 to i64
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DataDep", ptr %.val, i64 %283
  %.not60 = icmp eq i32 %.val30, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %296

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, %282
  %.048.lcssa = phi i32 [ 0, %282 ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %2, ptr %9, align 8, !tbaa !369
  %292 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store i32 %.048.lcssa, ptr %292, align 4, !tbaa !462
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %294 = load i8, ptr %293, align 1, !tbaa !364, !range !374, !noundef !378
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %362, label %368

296:                                              ; preds = %.lr.ph, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread
  %.062 = phi ptr [ %.val, %.lr.ph ], [ %361, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %.04861 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %297 = load ptr, ptr %.062, align 8, !tbaa !505
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !459
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !220
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %285, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %303, i64 %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i32, ptr %305, align 8, !tbaa !320
  %.not5.i = icmp eq i32 %306, -1
  br i1 %.not5.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %307

307:                                              ; preds = %296
  %308 = load i32, ptr %286, align 8, !tbaa !320
  %.not6.i = icmp eq i32 %308, -1
  br i1 %.not6.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %311 = load i32, ptr %310, align 8, !tbaa !350
  %312 = load i32, ptr %287, align 8, !tbaa !350
  %.not.i33 = icmp eq i32 %311, %312
  br i1 %.not.i33, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %314 = load i8, ptr %313, align 8, !tbaa !366, !range !374, !noundef !378
  %315 = trunc nuw i8 %314 to i1
  %316 = icmp ule i32 %306, %308
  %317 = and i1 %316, %315
  br i1 %317, label %318, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

318:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit
  %319 = load ptr, ptr %288, align 8, !tbaa !358
  %320 = load i32, ptr %289, align 8, !tbaa !359
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %322

322:                                              ; preds = %318
  %323 = ptrtoint ptr %297 to i64
  %324 = trunc i64 %323 to i32
  %325 = lshr i32 %324, 4
  %326 = lshr i32 %324, 9
  %327 = xor i32 %325, %326
  %328 = add i32 %320, -1
  %.01826.i.i.i = and i32 %328, %327
  %329 = zext nneg i32 %.01826.i.i.i to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %319, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !369
  %332 = icmp eq ptr %297, %331
  br i1 %332, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i34, !prof !343

.lr.ph.i.i.i34:                                   ; preds = %322, %335
  %333 = phi ptr [ %340, %335 ], [ %331, %322 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %335 ], [ %.01826.i.i.i, %322 ]
  %.01627.i.i.i = phi i32 [ %336, %335 ], [ 1, %322 ]
  %334 = icmp eq ptr %333, inttoptr (i64 -4096 to ptr)
  br i1 %334, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %335, !prof !344

335:                                              ; preds = %.lr.ph.i.i.i34
  %336 = add i32 %.01627.i.i.i, 1
  %337 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %337, %328
  %338 = zext i32 %.018.i.i.i to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %319, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !369
  %341 = icmp eq ptr %297, %340
  br i1 %341, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i34, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %335, %322
  %342 = phi i64 [ %329, %322 ], [ %338, %335 ]
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %319, i64 %342, i32 0, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %343, align 4
  %344 = trunc i64 %.sroa.0.0.copyload.i to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i34, %318, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.sroa.0.0.extract.trunc = phi i32 [ %344, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ 0, %318 ], [ 0, %.lr.ph.i.i.i34 ]
  %345 = getelementptr inbounds nuw i8, ptr %297, i64 68
  %346 = load i16, ptr %345, align 4, !tbaa !269
  switch i16 %346, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %347 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !282
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !283
  %351 = and i64 %350, 16
  %.not52 = icmp eq i64 %351, 0
  br i1 %.not52, label %352, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

352:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %353 = load ptr, ptr %290, align 8, !tbaa !329
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !507
  %357 = getelementptr inbounds nuw i8, ptr %.062, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !508
  %359 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %354, ptr noundef nonnull %297, i32 noundef %356, ptr noundef nonnull %2, i32 noundef %358) #23
  %360 = add i32 %359, %.sroa.0.0.extract.trunc
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %352, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.049 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %360, %352 ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %.sroa.speculated40 = call i32 @llvm.umax.i32(i32 %.04861, i32 %.049)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread: ; preds = %309, %296, %307, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  %.1 = phi i32 [ %.sroa.speculated40, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %.04861, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit ], [ %.04861, %307 ], [ %.04861, %296 ], [ %.04861, %309 ]
  %361 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %.not = icmp eq ptr %361, %284
  br i1 %.not, label %._crit_edge, label %296

362:                                              ; preds = %._crit_edge
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %364 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !509
  %366 = add i32 %365, %.048.lcssa
  %367 = load i32, ptr %363, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %367, i32 %366)
  store i32 %.sroa.speculated, ptr %363, align 4, !tbaa !510
  br label %368

368:                                              ; preds = %._crit_edge, %362
  %369 = load ptr, ptr %8, align 8, !tbaa !19
  %370 = icmp eq ptr %369, %10
  br i1 %370, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %371

371:                                              ; preds = %368
  call void @free(ptr noundef %369) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit: ; preds = %368, %371
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE(ptr readonly captures(none) %.32.val, i24 %.40.val, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = zext i24 %.40.val to i32
  %.not123 = icmp eq i24 %.40.val, 1
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %.04 = phi i32 [ %52, %51 ], [ 1, %.preheader ]
  %5 = add i32 %.04, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %6, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !485
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %51

10:                                               ; preds = %.lr.ph
  %11 = zext i32 %.04 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !485
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = and i32 %13, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %17, i32 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %21 = zext nneg i32 %13 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %.0.in.i.i.i.i = select i1 %14, ptr %19, ptr %23
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %24 = load i32, ptr %.0.i.i.i.i, align 8
  %25 = and i32 %24, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !485, !nonnull !378, !noundef !378
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777216
  %.not.i.i.i.i.i.i = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i: ; preds = %26, %10
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %10 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !485
  %.not.i.i3.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i.i, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, label %33

33:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, 16777216
  %.not.i.i.i4.i.i = icmp eq i32 %35, 0
  %spec.select.i.i = select i1 %.not.i.i.i4.i.i, ptr %.sroa.0.0.i.i.i, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i, %33
  %.0.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i ], [ %spec.select.i.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !512
  %38 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #23
  %.sroa.4.8.insert.shift = shl nuw i64 %11, 32
  %.sroa.2.8.insert.ext = zext i32 %38 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %40, %42
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, label %43, !prof !344

43:                                               ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 16) #23
  %.val2.pre.i = load i32, ptr %39, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, %43
  %.val2.i = phi i32 [ %40, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit ], [ %.val2.pre.i, %43 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %47 = zext i32 %.val2.i to i64
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DataDep", ptr %.val.i, i64 %47
  store ptr %37, ptr %48, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %49 = load i32, ptr %39, align 8, !tbaa !21
  %50 = add i32 %49, 1
  store i32 %50, ptr %39, align 8, !tbaa !21
  br label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = add i32 %.04, 2
  %.not12 = icmp eq i32 %52, %4
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !514

.loopexit:                                        ; preds = %51, %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, %3
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
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %11
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
  %.01828 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25 ]
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
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %33, i32 1
  %36 = zext nneg i32 %24 to i64
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %.0.in.i.i.i.i = select i1 %31, ptr %35, ptr %38
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %39 = load i32, ptr %.0.i.i.i.i, align 8
  %40 = and i32 %39, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %41, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

41:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !485, !nonnull !378, !noundef !378
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16777216
  %.not.i.i.i.i.i.i = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i: ; preds = %41, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !485
  %.not.i.i3.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i3.i.i, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, label %48

48:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 16777216
  %.not.i.i.i4.i.i = icmp eq i32 %50, 0
  %spec.select.i.i = select i1 %.not.i.i.i4.i.i, ptr %.sroa.0.0.i.i.i, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i, %48
  %.0.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i ], [ %spec.select.i.i, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !512
  %53 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #23
  %.sroa.4.8.insert.ext = zext i32 %30 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.ext = zext i32 %53 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %54 = load i32, ptr %15, align 8, !tbaa !21
  %55 = load i32, ptr %16, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, label %56, !prof !344

56:                                               ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef %58, i64 noundef 16) #23
  %.val2.pre.i = load i32, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, %56
  %.val2.i = phi i32 [ %54, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit ], [ %.val2.pre.i, %56 ]
  %.val.i = load ptr, ptr %1, align 8, !tbaa !19
  %59 = zext i32 %.val2.i to i64
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DataDep", ptr %.val.i, i64 %59
  store ptr %52, ptr %60, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %61 = load i32, ptr %15, align 8, !tbaa !21
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 8, !tbaa !21
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25: ; preds = %27, %22, %25, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, %18
  %.1 = phi i1 [ %.01729, %18 ], [ %.01729, %22 ], [ true, %25 ], [ %.01729, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit ], [ %.01729, %27 ]
  %63 = getelementptr inbounds nuw i8, ptr %.01828, i64 32
  %.not = icmp eq ptr %63, %12
  br i1 %.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ %.1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %57, ptr %48, align 8, !tbaa !369
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 4
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
  %10 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %9, i64 %8
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(222) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %1, ptr readnone %2, ptr noundef nonnull align 8 dereferenceable(222) %3) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %12, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #23
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
  %16 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %15, i64 %14
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #23
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
  %.not.i1834 = icmp eq i32 %34, 0
  br i1 %.not.i1834, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %54

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %117
  %53 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i18 = icmp eq i32 %53, 0
  br i1 %.not.i18, label %._crit_edge.loopexit, label %54, !llvm.loop !535

54:                                               ; preds = %.lr.ph35, %.loopexit
  %55 = phi i32 [ %34, %.lr.ph35 ], [ %53, %.loopexit ]
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !342
  %61 = add i32 %55, -1
  store i32 %61, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !220
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %65, i64 %64
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
  %78 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %74, i64 %77
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  %95 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %94, i64 %93
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
  %.2.i = phi i32 [ %.sroa.speculated.i, %109 ], [ %.01821.i, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i ], [ %.01821.i, %98 ], [ %.01821.i, %84 ], [ %.01821.i, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  %.sroa.022.031 = load ptr, ptr %118, align 8, !tbaa !268
  %.not2932 = icmp eq ptr %.sroa.022.031, %119
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %117, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.022.033 = phi ptr [ %.sroa.022.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.022.031, %117 ]
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.022.033, ptr noundef nonnull align 8 dereferenceable(222) %5)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.033, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i20 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i20, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not34.i.i.i = icmp eq i32 %123, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.022.033, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !268
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not3.i.i.i = icmp eq i32 %128, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.022.033, %.lr.ph ], [ %.sroa.022.033, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.022.0 = load ptr, ptr %129, align 8, !tbaa !268
  %.not29 = icmp eq ptr %.sroa.022.0, %119
  br i1 %.not29, label %.loopexit, label %.lr.ph

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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #23
  %135 = load ptr, ptr %4, align 8, !tbaa !19
  %136 = icmp eq ptr %135, %6
  br i1 %136, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit
  call void @free(ptr noundef %135) #23
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readonly %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %.not2122 = icmp eq i64 %4, 0
  br i1 %.not2122, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !466
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !485
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit
  %.sroa.015.023 = phi ptr [ %8, %.lr.ph ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.015.023, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !342
  %.not = icmp eq ptr %17, %7
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !220
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %22, i64 %21, i32 9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, label %28, !prof !344

28:                                               ; preds = %18
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 8) #23
  %.pre.i = load i32, ptr %24, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit: ; preds = %18, %28
  %32 = phi i32 [ %25, %18 ], [ %.pre.i, %28 ]
  %33 = load ptr, ptr %23, align 8, !tbaa !19
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %33, i64 %34
  store i64 %.sroa.0.0.insert.ext, ptr %35, align 1
  %36 = load i32, ptr %24, align 8, !tbaa !21
  %37 = add i32 %36, 1
  store i32 %37, ptr %24, align 8, !tbaa !21
  %.not21 = icmp eq ptr %16, %3
  br i1 %.not21, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, %15, %5
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #23
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
  %21 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %20, i64 %19
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
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
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
  %.1347 = phi ptr [ %.0, %16 ], [ null, %31 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #23
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
  br i1 %24, label %58, label %.loopexit376

58:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %.1347, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !220
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %15, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %62, i64 %61, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %64, i64 %67
  %.not117414 = icmp eq i32 %66, 0
  br i1 %.not117414, label %.loopexit376, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %70

70:                                               ; preds = %.lr.ph, %89
  %.0105415 = phi ptr [ %64, %.lr.ph ], [ %90, %89 ]
  %71 = load i32, ptr %.0105415, align 4, !tbaa !457
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %74 = load ptr, ptr %47, align 8, !tbaa !329
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !206
  %77 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %76, i32 %71) #23
  store ptr %77, ptr %10, align 8, !tbaa !369
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %.0105415, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !460
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %73
  store i32 %81, ptr %78, align 4, !tbaa !4
  br label %89

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %.0105415, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store i32 %71, ptr %6, align 8, !tbaa !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %87 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %87, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %88 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 4
  store i32 %86, ptr %88, align 4, !tbaa !537
  br label %89

89:                                               ; preds = %73, %83, %84
  %90 = getelementptr inbounds nuw i8, ptr %.0105415, i64 8
  %.not117 = icmp eq ptr %90, %68
  br i1 %.not117, label %.loopexit376, label %70

.loopexit376:                                     ; preds = %89, %58, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #23
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %91, ptr %11, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %93, align 4, !tbaa !22
  %.pr = load i32, ptr %13, align 8, !tbaa !21
  %.not.i134438 = icmp eq i32 %.pr, 0
  br i1 %.not.i134438, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %.lr.ph440

.lr.ph440:                                        ; preds = %.loopexit376
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = ptrtoint ptr %4 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br label %106

106:                                              ; preds = %.lr.ph440, %1027
  %107 = phi i32 [ %.pr, %.lr.ph440 ], [ %1029, %1027 ]
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !342
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !220
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %15, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %118, align 1, !tbaa !364
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 36
  store i32 0, ptr %119, align 4, !tbaa !510
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !352
  %.not118 = icmp eq ptr %121, null
  br i1 %.not118, label %122, label %.thread353

122:                                              ; preds = %106
  %123 = load ptr, ptr %47, align 8, !tbaa !329
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !207
  %126 = load ptr, ptr %125, align 8, !tbaa !338
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !341
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %122
  %131 = ptrtoint ptr %112 to i64
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 4
  %134 = lshr i32 %132, 9
  %135 = xor i32 %133, %134
  %136 = add i32 %128, -1
  %.01826.i.i.i.i.i = and i32 %136, %135
  %137 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %126, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !342
  %140 = icmp eq ptr %112, %139
  br i1 %140, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !prof !343

.lr.ph.i.i.i.i.i:                                 ; preds = %130, %143
  %141 = phi ptr [ %148, %143 ], [ %139, %130 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %143 ], [ %.01826.i.i.i.i.i, %130 ]
  %.01627.i.i.i.i.i = phi i32 [ %144, %143 ], [ 1, %130 ]
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %.critedge, label %143, !prof !344

143:                                              ; preds = %.lr.ph.i.i.i.i.i
  %144 = add i32 %.01627.i.i.i.i.i, 1
  %145 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %145, %136
  %146 = zext i32 %.018.i.i.i.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %126, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !342
  %149 = icmp eq ptr %112, %148
  br i1 %149, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit: ; preds = %143, %130
  %150 = phi i64 [ %137, %130 ], [ %146, %143 ]
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %126, i64 %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !347
  %.not119 = icmp eq ptr %152, null
  br i1 %.not119, label %.critedge, label %153

153:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !209
  %156 = load ptr, ptr %155, align 8, !tbaa !342
  %157 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr noundef %156) #23
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %153
  %159 = load ptr, ptr %154, align 8, !tbaa !209
  %160 = load ptr, ptr %159, align 8, !tbaa !342
  %.not120 = icmp eq ptr %160, null
  br i1 %.not120, label %.critedge, label %.thread353

.thread353:                                       ; preds = %106, %158
  %.0106356 = phi ptr [ %160, %158 ], [ %121, %106 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0106356, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %.0106356, i64 48
  %.sroa.0324.0416 = load ptr, ptr %161, align 8, !tbaa !268
  %.not369417 = icmp eq ptr %.sroa.0324.0416, %162
  br i1 %.not369417, label %.critedge, label %.lr.ph419

.lr.ph419:                                        ; preds = %.thread353, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0324.0418 = phi ptr [ %.sroa.0324.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0324.0416, %.thread353 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0418, i64 68
  %164 = load i16, ptr %163, align 4, !tbaa !269
  switch i16 %164, label %.critedge [
    i16 68, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.lr.ph419, %.lr.ph419
  store i32 0, ptr %92, align 8, !tbaa !21
  %165 = load ptr, ptr %47, align 8, !tbaa !329
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !206
  %168 = getelementptr i8, ptr %.sroa.0324.0418, i64 32
  %.val129 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.sroa.0324.0418, i64 40
  %.val130 = load i24, ptr %169, align 8
  %170 = zext i24 %.val130 to i32
  %.not123.i = icmp eq i24 %.val130, 1
  br i1 %.not123.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %210
  %.04.i = phi i32 [ %211, %210 ], [ 1, %.preheader.i ]
  %171 = add i32 %.04.i, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val129, i64 %172, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !485
  %175 = icmp eq ptr %174, %112
  br i1 %175, label %176, label %210

176:                                              ; preds = %.lr.ph.i
  %177 = zext i32 %.04.i to i64
  %178 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val129, i64 %177, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !485
  %180 = icmp slt i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %182 = and i32 %179, 2147483647
  %183 = zext nneg i32 %182 to i64
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw %"struct.std::pair", ptr %184, i64 %183, i32 1
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 296
  %187 = zext nneg i32 %179 to i64
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %187
  %.0.in.i.i.i.i.i = select i1 %180, ptr %185, ptr %189
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %190 = load i32, ptr %.0.i.i.i.i.i, align 8
  %191 = and i32 %190, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i, label %192, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !485, !nonnull !378, !noundef !378
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 16777216
  %.not.i.i.i.i.i.i.i = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i: ; preds = %192, %176
  %.sroa.0.0.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %176 ], [ %194, %192 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !485
  %.not.i.i3.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i3.i.i.i, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i, label %199

199:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i
  %200 = load i32, ptr %198, align 8
  %201 = and i32 %200, 16777216
  %.not.i.i.i4.i.i.i = icmp eq i32 %201, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i4.i.i.i, ptr %.sroa.0.0.i.i.i.i, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i: ; preds = %199, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i ], [ %spec.select.i.i.i, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !512
  %204 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #23
  %.sroa.4.8.insert.shift.i = shl nuw i64 %177, 32
  %.sroa.2.8.insert.ext.i = zext i32 %204 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %205 = load i32, ptr %92, align 8, !tbaa !21
  %206 = load i32, ptr %93, align 4, !tbaa !22
  %.not.not.i.i.i.i = icmp ult i32 %205, %206
  br i1 %.not.not.i.i.i.i, label %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %207, !prof !344

207:                                              ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %91, i64 noundef %209, i64 noundef 16) #23
  %.val2.pre.i.i = load i32, ptr %92, align 8, !tbaa !21
  br label %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit

210:                                              ; preds = %.lr.ph.i
  %211 = add i32 %.04.i, 2
  %.not12.i = icmp eq i32 %211, %170
  br i1 %.not12.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %.lr.ph.i, !llvm.loop !514

_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i, %207
  %.val2.i.i = phi i32 [ %205, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i ], [ %.val2.pre.i.i, %207 ]
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %212 = zext i32 %.val2.i.i to i64
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i, i64 %212
  store ptr %203, ptr %213, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %214 = load i32, ptr %92, align 8, !tbaa !21
  %215 = add i32 %214, 1
  store i32 %215, ptr %92, align 8, !tbaa !21
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %217

217:                                              ; preds = %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit
  %218 = load ptr, ptr %120, align 8, !tbaa !352
  %.not121 = icmp eq ptr %218, null
  br i1 %.not121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %94, align 8, !tbaa !358
  %221 = load i32, ptr %95, align 8, !tbaa !359
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %223

223:                                              ; preds = %219
  %224 = ptrtoint ptr %.sroa.0324.0418 to i64
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %225, 4
  %227 = lshr i32 %225, 9
  %228 = xor i32 %226, %227
  %229 = add i32 %221, -1
  %.01826.i.i.i = and i32 %229, %228
  %230 = zext nneg i32 %.01826.i.i.i to i64
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %220, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !369
  %233 = icmp eq ptr %.sroa.0324.0418, %232
  br i1 %233, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !343

.lr.ph.i.i.i:                                     ; preds = %223, %236
  %234 = phi ptr [ %241, %236 ], [ %232, %223 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %236 ], [ %.01826.i.i.i, %223 ]
  %.01627.i.i.i = phi i32 [ %237, %236 ], [ 1, %223 ]
  %235 = icmp eq ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %236, !prof !344

236:                                              ; preds = %.lr.ph.i.i.i
  %237 = add i32 %.01627.i.i.i, 1
  %238 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %238, %229
  %239 = zext i32 %.018.i.i.i to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %220, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !369
  %242 = icmp eq ptr %.sroa.0324.0418, %241
  br i1 %242, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %236, %223
  %243 = phi i64 [ %230, %223 ], [ %239, %236 ]
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %220, i64 %243, i32 0, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %244, align 4
  %245 = lshr i64 %.sroa.0.0.copyload.i, 32
  %246 = trunc nuw i64 %245 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, %219, %217
  %247 = phi i32 [ 0, %217 ], [ %246, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ 0, %219 ], [ 0, %.lr.ph.i.i.i ]
  %.val131 = load ptr, ptr %11, align 8, !tbaa !19
  %248 = load ptr, ptr %47, align 8, !tbaa !329
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %.val131, align 8, !tbaa !505
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 68
  %252 = load i16, ptr %251, align 4, !tbaa !269
  switch i16 %252, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i:    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !282
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !283
  %257 = and i64 %256, 16
  %.not.i138 = icmp eq i64 %257, 0
  br i1 %.not.i138, label %258, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i

258:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %.val131, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !507
  %261 = getelementptr inbounds nuw i8, ptr %.val131, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !508
  %263 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %249, ptr noundef nonnull %250, i32 noundef %260, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0324.0418, i32 noundef %262) #23
  %264 = add i32 %263, %247
  %.pre.i139 = load ptr, ptr %.val131, align 8, !tbaa !369
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i: ; preds = %258, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %265 = phi ptr [ %250, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i ], [ %.pre.i139, %258 ], [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %.0.i = phi i32 [ %247, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i ], [ %264, %258 ], [ %247, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %247, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %247, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %247, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %247, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %247, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %266 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !541
  %267 = load i32, ptr %96, align 8, !tbaa !544, !noalias !541
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %269

269:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  %270 = ptrtoint ptr %265 to i64
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %271, 4
  %273 = lshr i32 %271, 9
  %274 = xor i32 %272, %273
  %275 = add i32 %267, -1
  %.02944.i.i230 = and i32 %274, %275
  %276 = zext nneg i32 %.02944.i.i230 to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %266, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !369, !noalias !541
  %279 = icmp eq ptr %265, %278
  br i1 %279, label %.loopexit374, label %.lr.ph.i.i231, !prof !343

.lr.ph.i.i231:                                    ; preds = %269, %285
  %280 = phi ptr [ %292, %285 ], [ %278, %269 ]
  %281 = phi ptr [ %291, %285 ], [ %277, %269 ]
  %.02947.i.i232 = phi i32 [ %.029.i.i237, %285 ], [ %.02944.i.i230, %269 ]
  %.02746.i.i233 = phi i32 [ %288, %285 ], [ 1, %269 ]
  %.03245.i.i234 = phi ptr [ %spec.select.i.i236, %285 ], [ null, %269 ]
  %282 = icmp eq ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %282, label %283, label %285, !prof !344

283:                                              ; preds = %.lr.ph.i.i231
  %.not.i.i239 = icmp eq ptr %.03245.i.i234, null
  %284 = select i1 %.not.i.i239, ptr %281, ptr %.03245.i.i234
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

285:                                              ; preds = %.lr.ph.i.i231
  %286 = icmp eq ptr %280, inttoptr (i64 -8192 to ptr)
  %287 = icmp eq ptr %.03245.i.i234, null
  %or.cond.not.i.i235 = select i1 %286, i1 %287, i1 false
  %spec.select.i.i236 = select i1 %or.cond.not.i.i235, ptr %281, ptr %.03245.i.i234
  %288 = add i32 %.02746.i.i233, 1
  %289 = add i32 %.02746.i.i233, %.02947.i.i232
  %.029.i.i237 = and i32 %289, %275
  %290 = zext i32 %.029.i.i237 to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %266, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !369, !noalias !541
  %293 = icmp eq ptr %265, %292
  br i1 %293, label %.loopexit374, label %.lr.ph.i.i231, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %283, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  %.sink.i.i240 = phi ptr [ %284, %283 ], [ null, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i ]
  %294 = load i32, ptr %97, align 8, !tbaa !546, !noalias !541
  %295 = shl i32 %294, 2
  %296 = add i32 %295, 4
  %297 = mul i32 %267, 3
  %.not.i.i.i241 = icmp ult i32 %296, %297
  br i1 %.not.i.i.i241, label %300, label %298, !prof !344

298:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %299 = shl i32 %267, 1
  br label %.sink.split.i.i.i242

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %301 = load i32, ptr %98, align 4, !tbaa !547, !noalias !541
  %.neg.i.i.i245 = xor i32 %294, -1
  %.neg12.i.i.i246 = add i32 %267, %.neg.i.i.i245
  %302 = sub i32 %.neg12.i.i.i246, %301
  %303 = lshr i32 %267, 3
  %.not10.i.i.i247 = icmp ugt i32 %302, %303
  br i1 %.not10.i.i.i247, label %332, label %.sink.split.i.i.i242, !prof !344

.sink.split.i.i.i242:                             ; preds = %300, %298
  %.sink.i.i.i243 = phi i32 [ %299, %298 ], [ %267, %300 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i243), !noalias !541
  %304 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !541
  %305 = load i32, ptr %96, align 8, !tbaa !544, !noalias !541
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %307

307:                                              ; preds = %.sink.split.i.i.i242
  %308 = ptrtoint ptr %265 to i64
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 4
  %311 = lshr i32 %309, 9
  %312 = xor i32 %310, %311
  %313 = add i32 %305, -1
  %.02944.i280 = and i32 %313, %312
  %314 = zext nneg i32 %.02944.i280 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !369, !noalias !541
  %317 = icmp eq ptr %265, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i281, !prof !343

.lr.ph.i281:                                      ; preds = %307, %323
  %318 = phi ptr [ %330, %323 ], [ %316, %307 ]
  %319 = phi ptr [ %329, %323 ], [ %315, %307 ]
  %.02947.i282 = phi i32 [ %.029.i287, %323 ], [ %.02944.i280, %307 ]
  %.02746.i283 = phi i32 [ %326, %323 ], [ 1, %307 ]
  %.03245.i284 = phi ptr [ %spec.select.i286, %323 ], [ null, %307 ]
  %320 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %321, label %323, !prof !344

321:                                              ; preds = %.lr.ph.i281
  %.not.i290 = icmp eq ptr %.03245.i284, null
  %322 = select i1 %.not.i290, ptr %319, ptr %.03245.i284
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

323:                                              ; preds = %.lr.ph.i281
  %324 = icmp eq ptr %318, inttoptr (i64 -8192 to ptr)
  %325 = icmp eq ptr %.03245.i284, null
  %or.cond.not.i285 = select i1 %324, i1 %325, i1 false
  %spec.select.i286 = select i1 %or.cond.not.i285, ptr %319, ptr %.03245.i284
  %326 = add i32 %.02746.i283, 1
  %327 = add i32 %.02746.i283, %.02947.i282
  %.029.i287 = and i32 %327, %313
  %328 = zext i32 %.029.i287 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !369, !noalias !541
  %331 = icmp eq ptr %265, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i281, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %323, %.sink.split.i.i.i242, %307, %321
  %.sink.i288 = phi ptr [ %322, %321 ], [ null, %.sink.split.i.i.i242 ], [ %315, %307 ], [ %329, %323 ]
  %.pre.i.i244 = load i32, ptr %97, align 8, !tbaa !546, !noalias !541
  br label %332

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %300
  %333 = phi ptr [ %.sink.i288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i240, %300 ]
  %334 = phi i32 [ %.pre.i.i244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %294, %300 ]
  %335 = add i32 %334, 1
  store i32 %335, ptr %97, align 8, !tbaa !546, !noalias !541
  %336 = load ptr, ptr %333, align 8, !tbaa !369, !noalias !541
  %337 = icmp eq ptr %336, inttoptr (i64 -4096 to ptr)
  br i1 %337, label %346, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %98, align 4, !tbaa !547, !noalias !541
  %340 = add i32 %339, -1
  store i32 %340, ptr %98, align 4, !tbaa !547, !noalias !541
  br label %346

.loopexit374:                                     ; preds = %285, %269
  %341 = phi i64 [ %276, %269 ], [ %290, %285 ]
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %266, i64 %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !548
  %344 = icmp ult i32 %343, %.0.i
  br i1 %344, label %345, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit

345:                                              ; preds = %.loopexit374
  store i32 %.0.i, ptr %342, align 8, !tbaa !548
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit

346:                                              ; preds = %332, %338
  store ptr %265, ptr %333, align 8, !tbaa !369, !noalias !541
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 %.0.i, ptr %347, align 4, !tbaa !4, !noalias !541
  %.val132 = load ptr, ptr %11, align 8, !tbaa !19
  %348 = load ptr, ptr %.val132, align 8, !tbaa !505
  %349 = load ptr, ptr %7, align 8, !tbaa !19
  %350 = load i32, ptr %13, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !459
  %.not2122.i = icmp eq i32 %350, 0
  br i1 %.not2122.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %346
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw i8, ptr %.val132, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !507
  %356 = getelementptr inbounds nuw ptr, ptr %349, i64 %353
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !466
  %359 = zext i32 %355 to i64
  %360 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %358, i64 %359, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !485
  %.sroa.0.0.insert.ext.i = zext i32 %361 to i64
  br label %362

362:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, %.lr.ph.i140
  %.sroa.015.023.i = phi ptr [ %356, %.lr.ph.i140 ], [ %363, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i ]
  %363 = getelementptr inbounds i8, ptr %.sroa.015.023.i, i64 -8
  %364 = load ptr, ptr %363, align 8, !tbaa !342
  %.not.i141 = icmp eq ptr %364, %352
  br i1 %.not.i141, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !220
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %15, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %369, i64 %368, i32 9
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !21
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %.not.i.i.not.i.i = icmp ult i32 %372, %374
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, label %375, !prof !344

375:                                              ; preds = %365
  %376 = zext i32 %372 to i64
  %377 = add nuw nsw i64 %376, 1
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull %378, i64 noundef %377, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %371, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i: ; preds = %375, %365
  %379 = phi i32 [ %372, %365 ], [ %.pre.i.i, %375 ]
  %380 = load ptr, ptr %370, align 8, !tbaa !19
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %380, i64 %381
  store i64 %.sroa.0.0.insert.ext.i, ptr %382, align 1
  %383 = load i32, ptr %371, align 8, !tbaa !21
  %384 = add i32 %383, 1
  store i32 %384, ptr %371, align 8, !tbaa !21
  %.not21.i = icmp eq ptr %363, %349
  br i1 %.not21.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %362

_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit: ; preds = %210, %362, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, %.preheader.i, %345, %.loopexit374, %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, %346
  %385 = icmp ne ptr %.sroa.0324.0418, null
  call void @llvm.assume(i1 %385)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0324.0418, align 8
  %386 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i142 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i142, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0418, i64 44
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 8
  %.not34.i.i.i = icmp eq i32 %389, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %391, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0324.0418, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !268
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 8
  %.not3.i.i.i = icmp eq i32 %394, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0324.0418, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit ], [ %.sroa.0324.0418, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %391, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0324.0 = load ptr, ptr %395, align 8, !tbaa !268
  %.not369 = icmp eq ptr %.sroa.0324.0, %162
  br i1 %.not369, label %.critedge, label %.lr.ph419

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph419, %.thread353, %122, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, %153, %158
  %396 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %396, align 8
  %397 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %398 = inttoptr i64 %397 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %398, align 8
  %399 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.critedge
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 44
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %402, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %403 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !550

_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %398, %.critedge ], [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not370424 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %396
  br i1 %.not370424, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  %408 = getelementptr inbounds nuw i8, ptr %117, i64 32
  br label %415

._crit_edge427:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  %409 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %412 = load i32, ptr %411, align 8, !tbaa !21
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %410, i64 %413
  %.not122428 = icmp eq i32 %412, 0
  br i1 %.not122428, label %._crit_edge432, label %.lr.ph431

415:                                              ; preds = %.lr.ph426, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit
  %.sroa.0317.0425 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph426 ], [ %.sroa.0.0.i.i.i.i212, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit ]
  %416 = load ptr, ptr %8, align 8, !tbaa !538
  %417 = load i32, ptr %96, align 8, !tbaa !544
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.loopexit.i, label %419

419:                                              ; preds = %415
  %420 = ptrtoint ptr %.sroa.0317.0425 to i64
  %421 = trunc i64 %420 to i32
  %422 = lshr i32 %421, 4
  %423 = lshr i32 %421, 9
  %424 = xor i32 %422, %423
  %425 = add i32 %417, -1
  %.01826.i.i = and i32 %425, %424
  %426 = zext nneg i32 %.01826.i.i to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %416, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !369
  %429 = icmp eq ptr %.sroa.0317.0425, %428
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !343

.lr.ph.i.i:                                       ; preds = %419, %432
  %430 = phi ptr [ %437, %432 ], [ %428, %419 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %432 ], [ %.01826.i.i, %419 ]
  %.01627.i.i = phi i32 [ %433, %432 ], [ 1, %419 ]
  %431 = icmp eq ptr %430, inttoptr (i64 -4096 to ptr)
  br i1 %431, label %.loopexit.i, label %432, !prof !344

432:                                              ; preds = %.lr.ph.i.i
  %433 = add i32 %.01627.i.i, 1
  %434 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %434, %425
  %435 = zext i32 %.018.i.i to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %416, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !369
  %438 = icmp eq ptr %.sroa.0317.0425, %437
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !345, !llvm.loop !551

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %415
  %439 = zext i32 %417 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %416, i64 %439
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %432, %419, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %440, %.loopexit.i ], [ %427, %419 ], [ %436, %432 ]
  %441 = zext i32 %417 to i64
  %442 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %416, i64 %441
  %.not371 = icmp eq ptr %.sroa.0.1.i, %442
  br i1 %.not371, label %450, label %443

443:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !548
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !369
  %446 = load i32, ptr %97, align 8, !tbaa !546
  %447 = add i32 %446, -1
  store i32 %447, ptr %97, align 8, !tbaa !546
  %448 = load i32, ptr %98, align 4, !tbaa !547
  %449 = add i32 %448, 1
  store i32 %449, ptr %98, align 4, !tbaa !547
  br label %450

450:                                              ; preds = %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %.0108 = phi i32 [ %445, %443 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit ]
  store i32 0, ptr %92, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0425, i64 68
  %452 = load i16, ptr %451, align 4, !tbaa !269
  switch i16 %452, label %453 [
    i16 68, label %._crit_edge
    i16 0, label %._crit_edge
  ]

453:                                              ; preds = %450
  %454 = load ptr, ptr %47, align 8, !tbaa !329
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !206
  %.off.i.i = add i16 %452, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %._crit_edge, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0425, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !466
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0425, i64 40
  %461 = load i24, ptr %460, align 8
  %462 = zext i24 %461 to i64
  %463 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %459, i64 %462
  %.not27.i = icmp eq i24 %461, 0
  br i1 %.not27.i, label %._crit_edge, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 296
  br label %.outer

.outer:                                           ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i, %.lr.ph.i148
  %.val128483.ph = phi i32 [ %.val128482, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i ], [ 0, %.lr.ph.i148 ]
  %.01729.i.ph = phi i1 [ %.01729.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i ], [ false, %.lr.ph.i148 ]
  %.01828.i.ph = phi ptr [ %511, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i ], [ %459, %.lr.ph.i148 ]
  br label %466

466:                                              ; preds = %.outer, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread
  %.01729.i = phi i1 [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread ], [ %.01729.i.ph, %.outer ]
  %.01828.i = phi ptr [ %512, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread ], [ %.01828.i.ph, %.outer ]
  %467 = load i32, ptr %.01828.i, align 8
  %468 = and i32 %467, 255
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !485
  %.not19.i = icmp eq i32 %472, 0
  br i1 %.not19.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i, label %473

473:                                              ; preds = %470
  %474 = icmp ult i32 %472, 1073741824
  br i1 %474, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread, label %475

475:                                              ; preds = %473
  %476 = and i32 %467, 805306368
  %or.cond.not.i.i = icmp ne i32 %476, 0
  %477 = and i32 %467, 17825536
  %or.cond.not.i = icmp eq i32 %477, 16777216
  %or.cond.i152 = or i1 %or.cond.not.i.i, %or.cond.not.i
  br i1 %or.cond.i152, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %475
  %478 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01828.i) #23
  %479 = icmp slt i32 %472, 0
  %480 = and i32 %472, 2147483647
  %481 = zext nneg i32 %480 to i64
  %482 = load ptr, ptr %464, align 8
  %483 = getelementptr inbounds nuw %"struct.std::pair", ptr %482, i64 %481, i32 1
  %484 = zext nneg i32 %472 to i64
  %485 = load ptr, ptr %465, align 8
  %486 = getelementptr inbounds nuw ptr, ptr %485, i64 %484
  %.0.in.i.i.i.i.i153 = select i1 %479, ptr %483, ptr %486
  %.0.i.i.i.i.i154 = load ptr, ptr %.0.in.i.i.i.i.i153, align 8, !tbaa !511, !nonnull !378, !noundef !378
  %487 = load i32, ptr %.0.i.i.i.i.i154, align 8
  %488 = and i32 %487, 16777216
  %.not.i.i.i.i.i.i155 = icmp eq i32 %488, 0
  br i1 %.not.i.i.i.i.i.i155, label %489, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i156

489:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i154, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !485, !nonnull !378, !noundef !378
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 16777216
  %.not.i.i.i.i.i.i.i172 = icmp ne i32 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i172)
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i156

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i156: ; preds = %489, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %.sroa.0.0.i.i.i.i157 = phi ptr [ %.0.i.i.i.i.i154, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i ], [ %491, %489 ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i157, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !485
  %.not.i.i3.i.i.i158 = icmp eq ptr %495, null
  br i1 %.not.i.i3.i.i.i158, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i161, label %496

496:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i156
  %497 = load i32, ptr %495, align 8
  %498 = and i32 %497, 16777216
  %.not.i.i.i4.i.i.i159 = icmp eq i32 %498, 0
  %spec.select.i.i.i160 = select i1 %.not.i.i.i4.i.i.i159, ptr %.sroa.0.0.i.i.i.i157, ptr null
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i161

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i161: ; preds = %496, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i156
  %.0.i.i.i162 = phi ptr [ %.sroa.0.0.i.i.i.i157, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i.i.i156 ], [ %spec.select.i.i.i160, %496 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i.i162, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !512
  %501 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i162) #23
  %.sroa.4.8.insert.ext.i = zext i32 %478 to i64
  %.sroa.4.8.insert.shift.i163 = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i164 = zext i32 %501 to i64
  %.sroa.2.8.insert.insert.i165 = or disjoint i64 %.sroa.4.8.insert.shift.i163, %.sroa.2.8.insert.ext.i164
  %502 = load i32, ptr %92, align 8, !tbaa !21
  %503 = load i32, ptr %93, align 4, !tbaa !22
  %.not.not.i.i.i.i166 = icmp ult i32 %502, %503
  br i1 %.not.not.i.i.i.i166, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i168, label %504, !prof !344

504:                                              ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i161
  %505 = zext i32 %502 to i64
  %506 = add nuw nsw i64 %505, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %91, i64 noundef %506, i64 noundef 16) #23
  %.val2.pre.i.i167 = load i32, ptr %92, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i168

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i168: ; preds = %504, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i161
  %.val2.i.i169 = phi i32 [ %502, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i161 ], [ %.val2.pre.i.i167, %504 ]
  %.val.i.i170 = load ptr, ptr %11, align 8, !tbaa !19
  %507 = zext i32 %.val2.i.i169 to i64
  %508 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i170, i64 %507
  store ptr %500, ptr %508, align 1
  %.sroa.2.0..sroa_idx.i.i171 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i64 %.sroa.2.8.insert.insert.i165, ptr %.sroa.2.0..sroa_idx.i.i171, align 1
  %509 = load i32, ptr %92, align 8, !tbaa !21
  %510 = add i32 %509, 1
  store i32 %510, ptr %92, align 8, !tbaa !21
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i: ; preds = %470, %466, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i168, %475
  %.val128482 = phi i32 [ %510, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i168 ], [ %.val128483.ph, %475 ], [ %.val128483.ph, %466 ], [ %.val128483.ph, %470 ]
  %511 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 32
  %.not.i149 = icmp eq ptr %511, %463
  br i1 %.not.i149, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit, label %.outer

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread: ; preds = %473
  %512 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 32
  %.not.i149488 = icmp eq ptr %512, %463
  br i1 %.not.i149488, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, label %466

_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i
  br i1 %.01729.i, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, label %.critedge126

_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread25.i.thread, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit
  %513 = load ptr, ptr %47, align 8, !tbaa !329
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  store ptr %99, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %100, align 8, !tbaa !21
  store i32 8, ptr %101, align 4, !tbaa !22
  %517 = load ptr, ptr %458, align 8, !tbaa !466
  %518 = load i24, ptr %460, align 8
  %519 = zext i24 %518 to i64
  %520 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %517, i64 %519
  %.not60.i = icmp eq i24 %518, 0
  br i1 %.not60.i, label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0425, i64 16
  br label %528

._crit_edge.i:                                    ; preds = %.loopexit.i173
  %.pre82.i = load ptr, ptr %5, align 8, !tbaa !19
  %.pre83.i = load i32, ptr %100, align 8, !tbaa !21
  %524 = zext i32 %.pre83.i to i64
  %525 = getelementptr inbounds nuw i32, ptr %.pre82.i, i64 %524
  %.not5771.i = icmp eq i32 %.pre83.i, 0
  br i1 %.not5771.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge.i
  %526 = load ptr, ptr %522, align 8, !tbaa !467, !noalias !552
  %527 = icmp eq ptr %526, null
  br i1 %527, label %._crit_edge75.i, label %.lr.ph74.i.split

528:                                              ; preds = %.loopexit.i173, %.lr.ph63.i
  %.062.i = phi ptr [ %517, %.lr.ph63.i ], [ %621, %.loopexit.i173 ]
  %.03961.i = phi i32 [ %.0108, %.lr.ph63.i ], [ %.4.i, %.loopexit.i173 ]
  %529 = load i32, ptr %.062.i, align 8
  %530 = and i32 %529, 255
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %.loopexit.i173

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %.062.i, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !485
  %535 = add i32 %534, -1
  %536 = icmp ult i32 %535, 1073741823
  br i1 %536, label %537, label %.loopexit.i173

537:                                              ; preds = %532
  %538 = and i32 %529, 805306368
  %or.cond.not.i.i175 = icmp ne i32 %538, 0
  %539 = and i32 %529, 17825536
  %or.cond.not.i176 = icmp eq i32 %539, 16777216
  %or.cond.i177 = or i1 %or.cond.not.i.i175, %or.cond.not.i176
  br i1 %or.cond.i177, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i178

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i178: ; preds = %537
  %540 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.062.i) #23
  %541 = load i32, ptr %100, align 8, !tbaa !21
  %542 = load i32, ptr %101, align 4, !tbaa !22
  %.not.i.i.not.i.i179 = icmp ult i32 %541, %542
  br i1 %.not.i.i.not.i.i179, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %543, !prof !344

543:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i178
  %544 = zext i32 %541 to i64
  %545 = add nuw nsw i64 %544, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %99, i64 noundef %545, i64 noundef 4) #23
  %.pre.i.i180 = load i32, ptr %100, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %543, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i178
  %546 = phi i32 [ %541, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i178 ], [ %.pre.i.i180, %543 ]
  %547 = load ptr, ptr %5, align 8, !tbaa !19
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw i32, ptr %547, i64 %548
  store i32 %540, ptr %549, align 1
  %550 = load i32, ptr %100, align 8, !tbaa !21
  %551 = add i32 %550, 1
  store i32 %551, ptr %100, align 8, !tbaa !21
  %.pre.i181 = load i32, ptr %.062.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %537
  %552 = phi i32 [ %529, %537 ], [ %.pre.i181, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %553 = and i32 %552, 16777216
  %.not45.i = icmp eq i32 %553, 0
  br i1 %.not45.i, label %.loopexit.i173, label %554

554:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i
  %555 = load ptr, ptr %522, align 8, !tbaa !467, !noalias !555
  %.not4652.i = icmp eq ptr %555, null
  br i1 %.not4652.i, label %.loopexit.i173, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %554
  %556 = load ptr, ptr %521, align 8, !tbaa !489, !noalias !555
  %557 = zext nneg i32 %534 to i64
  %558 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %556, i64 %557, i32 4
  %559 = load i32, ptr %558, align 4, !tbaa !490, !noalias !555
  %560 = lshr i32 %559, 12
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i16, ptr %555, i64 %561
  %563 = and i32 %559, 4095
  %.pre79.i = load i32, ptr %43, align 8, !tbaa !21
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.preheader.i
  %564 = phi i32 [ %616, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %.pre79.i, %.lr.ph.preheader.i ]
  %.156.i = phi i32 [ %.2.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %.03961.i, %.lr.ph.preheader.i ]
  %.sroa.519.055.i = phi ptr [ %617, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %562, %.lr.ph.preheader.i ]
  %.sroa.017.053.i = phi i32 [ %620, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %563, %.lr.ph.preheader.i ]
  %565 = zext i32 %.sroa.017.053.i to i64
  %566 = load ptr, ptr %45, align 8, !tbaa !52
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %565
  %568 = load i8, ptr %567, align 1, !tbaa !485
  %569 = zext i8 %568 to i32
  %.not1519.i.i.i = icmp ugt i32 %564, %569
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i185, label %._crit_edge.i.i.i

570:                                              ; preds = %.lr.ph.i.i.i185
  %571 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %571, %564
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i185, label %._crit_edge.i.i.i, !llvm.loop !492

.lr.ph.i.i.i185:                                  ; preds = %.lr.ph.i182, %570
  %.01420.i.i.i = phi i32 [ %571, %570 ], [ %569, %.lr.ph.i182 ]
  %572 = zext i32 %.01420.i.i.i to i64
  %573 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %572
  %574 = load i32, ptr %573, align 8, !tbaa !493
  %.not.i.i60.i = icmp eq i32 %.sroa.017.053.i, %574
  br i1 %.not.i.i60.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %570

._crit_edge.i.i.i:                                ; preds = %570, %.lr.ph.i182
  %575 = zext i32 %564 to i64
  %576 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %575
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i185
  %.pre88.i = zext i32 %564 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i
  %.pre-phi.i = phi i64 [ %.pre88.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %575, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %573, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %576, %._crit_edge.i.i.i ]
  %577 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %.pre-phi.i
  %578 = icmp eq ptr %.3.i.i.i, %577
  br i1 %578, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %579

579:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !537
  %582 = load i16, ptr %451, align 4, !tbaa !269
  switch i16 %582, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i184 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i184: ; preds = %579
  %583 = load ptr, ptr %523, align 8, !tbaa !282
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load i64, ptr %584, align 8, !tbaa !283
  %586 = and i64 %585, 16
  %.not47.i = icmp eq i64 %586, 0
  br i1 %.not47.i, label %587, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183

587:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i184
  %588 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.062.i) #23
  %589 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !495
  %591 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 16
  %592 = load i32, ptr %591, align 8, !tbaa !496
  %593 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %514, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0317.0425, i32 noundef %588, ptr noundef %590, i32 noundef %592) #23
  %594 = add i32 %593, %581
  %.pre80.i = load ptr, ptr %9, align 8, !tbaa !19
  %.pre81.i = load i32, ptr %43, align 8, !tbaa !21
  %.pre89.i = zext i32 %.pre81.i to i64
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183: ; preds = %587, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i184, %579, %579, %579, %579, %579, %579
  %.pre-phi90.i = phi i64 [ %.pre-phi.i, %579 ], [ %.pre-phi.i, %579 ], [ %.pre-phi.i, %579 ], [ %.pre-phi.i, %579 ], [ %.pre-phi.i, %579 ], [ %.pre-phi.i, %579 ], [ %.pre89.i, %587 ], [ %.pre-phi.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i184 ]
  %595 = phi i32 [ %564, %579 ], [ %564, %579 ], [ %564, %579 ], [ %564, %579 ], [ %564, %579 ], [ %564, %579 ], [ %.pre81.i, %587 ], [ %564, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i184 ]
  %596 = phi ptr [ %.pre.i.i.i, %579 ], [ %.pre.i.i.i, %579 ], [ %.pre.i.i.i, %579 ], [ %.pre.i.i.i, %579 ], [ %.pre.i.i.i, %579 ], [ %.pre.i.i.i, %579 ], [ %.pre80.i, %587 ], [ %.pre.i.i.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i184 ]
  %.040.i = phi i32 [ %581, %579 ], [ %581, %579 ], [ %581, %579 ], [ %581, %579 ], [ %581, %579 ], [ %581, %579 ], [ %594, %587 ], [ %581, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i184 ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.156.i, i32 %.040.i)
  %597 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %596, i64 %.pre-phi90.i
  %598 = getelementptr inbounds i8, ptr %597, i64 -24
  %.not.i.i = icmp eq ptr %.3.i.i.i, %598
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, label %599

599:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %598, i64 20, i1 false), !tbaa.struct !503
  %600 = load ptr, ptr %9, align 8, !tbaa !19
  %601 = load i32, ptr %43, align 8, !tbaa !21
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %600, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 -24
  %605 = load i32, ptr %604, align 8, !tbaa !493
  %606 = ptrtoint ptr %.3.i.i.i to i64
  %607 = ptrtoint ptr %600 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 24
  %610 = trunc i64 %609 to i8
  %611 = zext i32 %605 to i64
  %612 = load ptr, ptr %45, align 8, !tbaa !52
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  store i8 %610, ptr %613, align 1, !tbaa !485
  %.pre.i61.i = load i32, ptr %43, align 8, !tbaa !21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i: ; preds = %599, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183
  %614 = phi i32 [ %.pre.i61.i, %599 ], [ %595, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i183 ]
  %615 = add i32 %614, -1
  store i32 %615, ptr %43, align 8, !tbaa !21
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %616 = phi i32 [ %564, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i ], [ %615, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ]
  %.2.i = phi i32 [ %.156.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i ], [ %.sroa.speculated.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ]
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.519.055.i, i64 2
  %618 = load i16, ptr %.sroa.519.055.i, align 2, !tbaa !497
  %619 = sext i16 %618 to i32
  %620 = add i32 %.sroa.017.053.i, %619
  %.not.i.i62.i = icmp eq i16 %618, 0
  br i1 %.not.i.i62.i, label %.loopexit.i173, label %.lr.ph.i182

.loopexit.i173:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %554, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i, %532, %528
  %.4.i = phi i32 [ %.03961.i, %528 ], [ %.03961.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i ], [ %.03961.i, %532 ], [ %.03961.i, %554 ], [ %.2.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.062.i, i64 32
  %.not.i174 = icmp eq ptr %621, %520
  br i1 %.not.i174, label %._crit_edge.i, label %528

._crit_edge75.loopexit.i.loopexit442:             ; preds = %._crit_edge70.i
  %.pre87.i.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %._crit_edge75.loopexit.i.loopexit442, %.lr.ph74.i, %._crit_edge.i
  %622 = phi ptr [ %.pre82.i, %._crit_edge.i ], [ %.pre87.i.pre, %._crit_edge75.loopexit.i.loopexit442 ], [ %.pre82.i, %.lr.ph74.i ]
  %623 = icmp eq ptr %622, %99
  br i1 %623, label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, label %624

624:                                              ; preds = %._crit_edge75.i
  call void @free(ptr noundef %622) #23
  br label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit

.lr.ph74.i.splitthread-pre-split:                 ; preds = %._crit_edge70.i
  %.pr493 = load ptr, ptr %522, align 8, !tbaa !467, !noalias !552
  br label %.lr.ph74.i.split

.lr.ph74.i.split:                                 ; preds = %.lr.ph74.i, %.lr.ph74.i.splitthread-pre-split
  %625 = phi ptr [ %.pr493, %.lr.ph74.i.splitthread-pre-split ], [ %526, %.lr.ph74.i ]
  %.05372.i = phi ptr [ %639, %.lr.ph74.i.splitthread-pre-split ], [ %.pre82.i, %.lr.ph74.i ]
  %626 = load i32, ptr %.05372.i, align 4, !tbaa !4
  %.not4865.i = icmp eq ptr %625, null
  br i1 %.not4865.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %.lr.ph74.i.split
  %627 = load ptr, ptr %521, align 8, !tbaa !489, !noalias !552
  %628 = load ptr, ptr %458, align 8, !tbaa !466
  %629 = zext i32 %626 to i64
  %630 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %628, i64 %629, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !485
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %627, i64 %632, i32 4
  %634 = load i32, ptr %633, align 4, !tbaa !490, !noalias !552
  %635 = lshr i32 %634, 12
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i16, ptr %625, i64 %636
  %638 = and i32 %634, 4095
  %.pre84.i = load i32, ptr %43, align 8, !tbaa !21
  %.pre.i.i68.pre.i = load ptr, ptr %9, align 8, !tbaa !19
  br label %.lr.ph69.i

._crit_edge70.i:                                  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, %.lr.ph74.i.split
  %639 = getelementptr inbounds nuw i8, ptr %.05372.i, i64 4
  %.not57.i = icmp eq ptr %639, %525
  br i1 %.not57.i, label %._crit_edge75.loopexit.i.loopexit442, label %.lr.ph74.i.splitthread-pre-split, !llvm.loop !558

.lr.ph69.i:                                       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, %.lr.ph69.preheader.i
  %.pre.i.i68.i = phi ptr [ %.pre.i.i6885.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %.pre.i.i68.pre.i, %.lr.ph69.preheader.i ]
  %640 = phi i32 [ %680, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %.pre84.i, %.lr.ph69.preheader.i ]
  %.sroa.52.067.i = phi ptr [ %688, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %637, %.lr.ph69.preheader.i ]
  %.sroa.9.066.i = phi i32 [ %691, %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i ], [ %638, %.lr.ph69.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  store i32 %.sroa.9.066.i, ptr %4, align 8, !tbaa !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %641 = zext i32 %.sroa.9.066.i to i64
  %642 = load ptr, ptr %45, align 8, !tbaa !52
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %641
  %644 = load i8, ptr %643, align 1, !tbaa !485
  %645 = zext i8 %644 to i32
  %.not1519.i.i67.i = icmp ugt i32 %640, %645
  br i1 %.not1519.i.i67.i, label %.lr.ph.i.i72.i, label %._crit_edge.i.i69.i

646:                                              ; preds = %.lr.ph.i.i72.i
  %647 = add i32 %.01420.i.i73.i, 256
  %.not15.i.i75.i = icmp ult i32 %647, %640
  br i1 %.not15.i.i75.i, label %.lr.ph.i.i72.i, label %._crit_edge.i.i69.i, !llvm.loop !492

.lr.ph.i.i72.i:                                   ; preds = %.lr.ph69.i, %646
  %.01420.i.i73.i = phi i32 [ %647, %646 ], [ %645, %.lr.ph69.i ]
  %648 = zext i32 %.01420.i.i73.i to i64
  %649 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i68.i, i64 %648
  %650 = load i32, ptr %649, align 8, !tbaa !493
  %.not.i.i74.i = icmp eq i32 %.sroa.9.066.i, %650
  br i1 %.not.i.i74.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %646

._crit_edge.i.i69.i:                              ; preds = %646, %.lr.ph69.i
  %651 = zext i32 %640 to i64
  %652 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i68.i, i64 %651
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i72.i
  %.pre.i76.i = zext i32 %640 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i69.i
  %.pre-phi.i.i = phi i64 [ %.pre.i76.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %651, %._crit_edge.i.i69.i ]
  %.3.i.i70.i = phi ptr [ %649, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %652, %._crit_edge.i.i69.i ]
  %653 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i68.i, i64 %.pre-phi.i.i
  %.not.i71.i = icmp eq ptr %.3.i.i70.i, %653
  br i1 %.not.i71.i, label %654, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

654:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %655 = trunc i32 %640 to i8
  store i8 %655, ptr %643, align 1, !tbaa !485
  %656 = load i32, ptr %43, align 8, !tbaa !21
  %657 = zext i32 %656 to i64
  %658 = add nuw nsw i64 %657, 1
  %659 = load i32, ptr %44, align 4, !tbaa !22
  %.not.i.i.not.i.i.i = icmp ult i32 %656, %659
  %.pre3.i.i.i = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, label %660, !prof !344

660:                                              ; preds = %654
  %661 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre3.i.i.i, i64 %657
  %662 = icmp uge ptr %4, %.pre3.i.i.i
  %663 = icmp ult ptr %4, %661
  %spec.select.i.i.i.i.i.i.i = and i1 %662, %663
  br i1 %spec.select.i.i.i.i.i.i.i, label %665, label %664, !prof !367

664:                                              ; preds = %660
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %42, i64 noundef %658, i64 noundef 24) #23
  %.pre.i10.i.i = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

665:                                              ; preds = %660
  %666 = ptrtoint ptr %.pre3.i.i.i to i64
  %667 = sub i64 %103, %666
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %42, i64 noundef %658, i64 noundef 24) #23
  %668 = load ptr, ptr %9, align 8, !tbaa !19
  %669 = getelementptr inbounds i8, ptr %668, i64 %667
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i: ; preds = %665, %664, %654
  %670 = phi ptr [ %.pre3.i.i.i, %654 ], [ %668, %665 ], [ %.pre.i10.i.i, %664 ]
  %.016.i.i.i.i.i = phi ptr [ %4, %654 ], [ %669, %665 ], [ %4, %664 ]
  %671 = load i32, ptr %43, align 8, !tbaa !21
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %670, i64 %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %673, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %674 = load i32, ptr %43, align 8, !tbaa !21
  %675 = add i32 %674, 1
  store i32 %675, ptr %43, align 8, !tbaa !21
  %676 = load ptr, ptr %9, align 8, !tbaa !19
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %676, i64 %677
  %679 = getelementptr inbounds i8, ptr %678, i64 -24
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %.pre.i.i6885.i = phi ptr [ %676, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.pre.i.i68.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %680 = phi i32 [ %675, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %640, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  %.3.i.pn.i.i = phi ptr [ %679, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i.i ], [ %.3.i.i70.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %681 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !537
  %.not58.i = icmp ugt i32 %682, %.4.i
  br i1 %.not58.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, label %683

683:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i
  %684 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !495
  %.not59.i = icmp eq ptr %685, %.sroa.0317.0425
  br i1 %.not59.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i, label %686

686:                                              ; preds = %683
  store i32 %.4.i, ptr %681, align 4, !tbaa !537
  store ptr %.sroa.0317.0425, ptr %684, align 8, !tbaa !495
  %687 = getelementptr inbounds nuw i8, ptr %.3.i.pn.i.i, i64 16
  store i32 %626, ptr %687, align 8, !tbaa !496
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit66.i

_ZN4llvm17MCRegUnitIteratorppEv.exit66.i:         ; preds = %686, %683, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.52.067.i, i64 2
  %689 = load i16, ptr %.sroa.52.067.i, align 2, !tbaa !497
  %690 = sext i16 %689 to i32
  %691 = add i32 %.sroa.9.066.i, %690
  %.not.i.i65.i = icmp eq i16 %689, 0
  br i1 %.not.i.i65.i, label %._crit_edge70.i, label %.lr.ph69.i

_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, %._crit_edge75.i, %624
  %.039.lcssa9395.i = phi i32 [ %.4.i, %._crit_edge75.i ], [ %.4.i, %624 ], [ %.0108, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %.val128.pre = load i32, ptr %92, align 8, !tbaa !21
  br label %.critedge126

.critedge126:                                     ; preds = %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit
  %.val128 = phi i32 [ %.val128.pre, %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit ], [ %.val128482, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit ]
  %.1109 = phi i32 [ %.039.lcssa9395.i, %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit ], [ %.0108, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !19
  %692 = zext i32 %.val128 to i64
  %693 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DataDep", ptr %.val, i64 %692
  %.not124421 = icmp eq i32 %.val128, 0
  br i1 %.not124421, label %._crit_edge, label %.lr.ph423

._crit_edge:                                      ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210, %457, %453, %450, %450, %.critedge126
  %.1109498 = phi i32 [ %.1109, %.critedge126 ], [ %.0108, %450 ], [ %.0108, %450 ], [ %.0108, %453 ], [ %.0108, %457 ], [ %.1109, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210 ]
  %694 = load ptr, ptr %94, align 8, !tbaa !358
  %695 = load i32, ptr %95, align 8, !tbaa !359
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %697

697:                                              ; preds = %._crit_edge
  %698 = ptrtoint ptr %.sroa.0317.0425 to i64
  %699 = trunc i64 %698 to i32
  %700 = lshr i32 %699, 4
  %701 = lshr i32 %699, 9
  %702 = xor i32 %700, %701
  %703 = add i32 %695, -1
  %.02944.i.i = and i32 %703, %702
  %704 = zext nneg i32 %.02944.i.i to i64
  %705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %694, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !369
  %707 = icmp eq ptr %.sroa.0317.0425, %706
  br i1 %707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i186, !prof !343

.lr.ph.i.i186:                                    ; preds = %697, %713
  %708 = phi ptr [ %720, %713 ], [ %706, %697 ]
  %709 = phi ptr [ %719, %713 ], [ %705, %697 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %713 ], [ %.02944.i.i, %697 ]
  %.02746.i.i = phi i32 [ %716, %713 ], [ 1, %697 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %713 ], [ null, %697 ]
  %710 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %710, label %711, label %713, !prof !344

711:                                              ; preds = %.lr.ph.i.i186
  %.not.i.i190 = icmp eq ptr %.03245.i.i, null
  %712 = select i1 %.not.i.i190, ptr %709, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

713:                                              ; preds = %.lr.ph.i.i186
  %714 = icmp eq ptr %708, inttoptr (i64 -8192 to ptr)
  %715 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i187 = select i1 %714, i1 %715, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i187, ptr %709, ptr %.03245.i.i
  %716 = add i32 %.02746.i.i, 1
  %717 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %717, %703
  %718 = zext i32 %.029.i.i to i64
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %694, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !369
  %721 = icmp eq ptr %.sroa.0317.0425, %720
  br i1 %721, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i186, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %711, %._crit_edge
  %.sink.i.i = phi ptr [ %712, %711 ], [ null, %._crit_edge ]
  %722 = load i32, ptr %104, align 8, !tbaa !372
  %723 = shl i32 %722, 2
  %724 = add i32 %723, 4
  %725 = mul i32 %695, 3
  %.not.i.i.i191 = icmp ult i32 %724, %725
  br i1 %.not.i.i.i191, label %728, label %726, !prof !344

726:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %727 = shl i32 %695, 1
  br label %.sink.split.i.i.i

728:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %729 = load i32, ptr %105, align 4, !tbaa !373
  %.neg.i.i.i = xor i32 %722, -1
  %.neg12.i.i.i = add i32 %695, %.neg.i.i.i
  %730 = sub i32 %.neg12.i.i.i, %729
  %731 = lshr i32 %695, 3
  %.not10.i.i.i = icmp ugt i32 %730, %731
  br i1 %.not10.i.i.i, label %760, label %.sink.split.i.i.i, !prof !344

.sink.split.i.i.i:                                ; preds = %728, %726
  %.sink.i.i.i = phi i32 [ %727, %726 ], [ %695, %728 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %94, i32 noundef %.sink.i.i.i)
  %732 = load ptr, ptr %94, align 8, !tbaa !358
  %733 = load i32, ptr %95, align 8, !tbaa !359
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %735

735:                                              ; preds = %.sink.split.i.i.i
  %736 = ptrtoint ptr %.sroa.0317.0425 to i64
  %737 = trunc i64 %736 to i32
  %738 = lshr i32 %737, 4
  %739 = lshr i32 %737, 9
  %740 = xor i32 %738, %739
  %741 = add i32 %733, -1
  %.02944.i = and i32 %741, %740
  %742 = zext nneg i32 %.02944.i to i64
  %743 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %732, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !369
  %745 = icmp eq ptr %.sroa.0317.0425, %744
  br i1 %745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i248, !prof !343

.lr.ph.i248:                                      ; preds = %735, %751
  %746 = phi ptr [ %758, %751 ], [ %744, %735 ]
  %747 = phi ptr [ %757, %751 ], [ %743, %735 ]
  %.02947.i = phi i32 [ %.029.i, %751 ], [ %.02944.i, %735 ]
  %.02746.i = phi i32 [ %754, %751 ], [ 1, %735 ]
  %.03245.i = phi ptr [ %spec.select.i250, %751 ], [ null, %735 ]
  %748 = icmp eq ptr %746, inttoptr (i64 -4096 to ptr)
  br i1 %748, label %749, label %751, !prof !344

749:                                              ; preds = %.lr.ph.i248
  %.not.i253 = icmp eq ptr %.03245.i, null
  %750 = select i1 %.not.i253, ptr %747, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

751:                                              ; preds = %.lr.ph.i248
  %752 = icmp eq ptr %746, inttoptr (i64 -8192 to ptr)
  %753 = icmp eq ptr %.03245.i, null
  %or.cond.not.i249 = select i1 %752, i1 %753, i1 false
  %spec.select.i250 = select i1 %or.cond.not.i249, ptr %747, ptr %.03245.i
  %754 = add i32 %.02746.i, 1
  %755 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %755, %741
  %756 = zext i32 %.029.i to i64
  %757 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %732, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !369
  %759 = icmp eq ptr %.sroa.0317.0425, %758
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i248, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %751, %.sink.split.i.i.i, %735, %749
  %.sink.i251 = phi ptr [ %750, %749 ], [ null, %.sink.split.i.i.i ], [ %743, %735 ], [ %757, %751 ]
  %.pre.i.i192 = load i32, ptr %104, align 8, !tbaa !372
  br label %760

760:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %728
  %761 = phi ptr [ %.sink.i251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %728 ]
  %762 = phi i32 [ %.pre.i.i192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %722, %728 ]
  %763 = add i32 %762, 1
  store i32 %763, ptr %104, align 8, !tbaa !372
  %764 = load ptr, ptr %761, align 8, !tbaa !369
  %765 = icmp eq ptr %764, inttoptr (i64 -4096 to ptr)
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %105, align 4, !tbaa !373
  %768 = add i32 %767, -1
  store i32 %768, ptr %105, align 4, !tbaa !373
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %766, %760
  store ptr %.sroa.0317.0425, ptr %761, align 8, !tbaa !369
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store i64 0, ptr %769, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %713, %697, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %761, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %705, %697 ], [ %719, %713 ]
  %770 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  store i32 %.1109498, ptr %770, align 4, !tbaa !509
  %771 = load i8, ptr %408, align 8, !tbaa !366, !range !374, !noundef !378
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %911, label %915

.lr.ph423:                                        ; preds = %.critedge126, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210
  %.0110422 = phi ptr [ %910, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210 ], [ %.val, %.critedge126 ]
  %773 = load ptr, ptr %47, align 8, !tbaa !329
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %775 = load ptr, ptr %.0110422, align 8, !tbaa !505
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 68
  %777 = load i16, ptr %776, align 4, !tbaa !269
  switch i16 %777, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i197 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i197: ; preds = %.lr.ph423
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !282
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load i64, ptr %780, align 8, !tbaa !283
  %782 = and i64 %781, 16
  %.not.i198 = icmp eq i64 %782, 0
  br i1 %.not.i198, label %783, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193

783:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i197
  %784 = getelementptr inbounds nuw i8, ptr %.0110422, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !507
  %786 = getelementptr inbounds nuw i8, ptr %.0110422, i64 12
  %787 = load i32, ptr %786, align 4, !tbaa !508
  %788 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %774, ptr noundef nonnull %775, i32 noundef %785, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0317.0425, i32 noundef %787) #23
  %789 = add i32 %788, %.1109
  %.pre.i199 = load ptr, ptr %.0110422, align 8, !tbaa !369
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193: ; preds = %783, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i197, %.lr.ph423, %.lr.ph423, %.lr.ph423, %.lr.ph423, %.lr.ph423, %.lr.ph423
  %790 = phi ptr [ %775, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i197 ], [ %.pre.i199, %783 ], [ %775, %.lr.ph423 ], [ %775, %.lr.ph423 ], [ %775, %.lr.ph423 ], [ %775, %.lr.ph423 ], [ %775, %.lr.ph423 ], [ %775, %.lr.ph423 ]
  %.0.i194 = phi i32 [ %.1109, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i197 ], [ %789, %783 ], [ %.1109, %.lr.ph423 ], [ %.1109, %.lr.ph423 ], [ %.1109, %.lr.ph423 ], [ %.1109, %.lr.ph423 ], [ %.1109, %.lr.ph423 ], [ %.1109, %.lr.ph423 ]
  %791 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !559
  %792 = load i32, ptr %96, align 8, !tbaa !544, !noalias !559
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269, label %794

794:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
  %795 = ptrtoint ptr %790 to i64
  %796 = trunc i64 %795 to i32
  %797 = lshr i32 %796, 4
  %798 = lshr i32 %796, 9
  %799 = xor i32 %797, %798
  %800 = add i32 %792, -1
  %.02944.i.i254 = and i32 %799, %800
  %801 = zext nneg i32 %.02944.i.i254 to i64
  %802 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %791, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !369, !noalias !559
  %804 = icmp eq ptr %790, %803
  br i1 %804, label %.loopexit, label %.lr.ph.i.i255, !prof !343

.lr.ph.i.i255:                                    ; preds = %794, %810
  %805 = phi ptr [ %817, %810 ], [ %803, %794 ]
  %806 = phi ptr [ %816, %810 ], [ %802, %794 ]
  %.02947.i.i256 = phi i32 [ %.029.i.i261, %810 ], [ %.02944.i.i254, %794 ]
  %.02746.i.i257 = phi i32 [ %813, %810 ], [ 1, %794 ]
  %.03245.i.i258 = phi ptr [ %spec.select.i.i260, %810 ], [ null, %794 ]
  %807 = icmp eq ptr %805, inttoptr (i64 -4096 to ptr)
  br i1 %807, label %808, label %810, !prof !344

808:                                              ; preds = %.lr.ph.i.i255
  %.not.i.i268 = icmp eq ptr %.03245.i.i258, null
  %809 = select i1 %.not.i.i268, ptr %806, ptr %.03245.i.i258
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269

810:                                              ; preds = %.lr.ph.i.i255
  %811 = icmp eq ptr %805, inttoptr (i64 -8192 to ptr)
  %812 = icmp eq ptr %.03245.i.i258, null
  %or.cond.not.i.i259 = select i1 %811, i1 %812, i1 false
  %spec.select.i.i260 = select i1 %or.cond.not.i.i259, ptr %806, ptr %.03245.i.i258
  %813 = add i32 %.02746.i.i257, 1
  %814 = add i32 %.02746.i.i257, %.02947.i.i256
  %.029.i.i261 = and i32 %814, %800
  %815 = zext i32 %.029.i.i261 to i64
  %816 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %791, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !369, !noalias !559
  %818 = icmp eq ptr %790, %817
  br i1 %818, label %.loopexit, label %.lr.ph.i.i255, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269: ; preds = %808, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193
  %.sink.i.i270 = phi ptr [ %809, %808 ], [ null, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i193 ]
  %819 = load i32, ptr %97, align 8, !tbaa !546, !noalias !559
  %820 = shl i32 %819, 2
  %821 = add i32 %820, 4
  %822 = mul i32 %792, 3
  %.not.i.i.i271 = icmp ult i32 %821, %822
  br i1 %.not.i.i.i271, label %825, label %823, !prof !344

823:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269
  %824 = shl i32 %792, 1
  br label %.sink.split.i.i.i272

825:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269
  %826 = load i32, ptr %98, align 4, !tbaa !547, !noalias !559
  %.neg.i.i.i276 = xor i32 %819, -1
  %.neg12.i.i.i277 = add i32 %792, %.neg.i.i.i276
  %827 = sub i32 %.neg12.i.i.i277, %826
  %828 = lshr i32 %792, 3
  %.not10.i.i.i278 = icmp ugt i32 %827, %828
  br i1 %.not10.i.i.i278, label %857, label %.sink.split.i.i.i272, !prof !344

.sink.split.i.i.i272:                             ; preds = %825, %823
  %.sink.i.i.i273 = phi i32 [ %824, %823 ], [ %792, %825 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i273), !noalias !559
  %829 = load ptr, ptr %8, align 8, !tbaa !538, !noalias !559
  %830 = load i32, ptr %96, align 8, !tbaa !544, !noalias !559
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302, label %832

832:                                              ; preds = %.sink.split.i.i.i272
  %833 = ptrtoint ptr %790 to i64
  %834 = trunc i64 %833 to i32
  %835 = lshr i32 %834, 4
  %836 = lshr i32 %834, 9
  %837 = xor i32 %835, %836
  %838 = add i32 %830, -1
  %.02944.i291 = and i32 %838, %837
  %839 = zext nneg i32 %.02944.i291 to i64
  %840 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %829, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !369, !noalias !559
  %842 = icmp eq ptr %790, %841
  br i1 %842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302, label %.lr.ph.i292, !prof !343

.lr.ph.i292:                                      ; preds = %832, %848
  %843 = phi ptr [ %855, %848 ], [ %841, %832 ]
  %844 = phi ptr [ %854, %848 ], [ %840, %832 ]
  %.02947.i293 = phi i32 [ %.029.i298, %848 ], [ %.02944.i291, %832 ]
  %.02746.i294 = phi i32 [ %851, %848 ], [ 1, %832 ]
  %.03245.i295 = phi ptr [ %spec.select.i297, %848 ], [ null, %832 ]
  %845 = icmp eq ptr %843, inttoptr (i64 -4096 to ptr)
  br i1 %845, label %846, label %848, !prof !344

846:                                              ; preds = %.lr.ph.i292
  %.not.i301 = icmp eq ptr %.03245.i295, null
  %847 = select i1 %.not.i301, ptr %844, ptr %.03245.i295
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302

848:                                              ; preds = %.lr.ph.i292
  %849 = icmp eq ptr %843, inttoptr (i64 -8192 to ptr)
  %850 = icmp eq ptr %.03245.i295, null
  %or.cond.not.i296 = select i1 %849, i1 %850, i1 false
  %spec.select.i297 = select i1 %or.cond.not.i296, ptr %844, ptr %.03245.i295
  %851 = add i32 %.02746.i294, 1
  %852 = add i32 %.02746.i294, %.02947.i293
  %.029.i298 = and i32 %852, %838
  %853 = zext i32 %.029.i298 to i64
  %854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %829, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !369, !noalias !559
  %856 = icmp eq ptr %790, %855
  br i1 %856, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302, label %.lr.ph.i292, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302: ; preds = %848, %.sink.split.i.i.i272, %832, %846
  %.sink.i299 = phi ptr [ %847, %846 ], [ null, %.sink.split.i.i.i272 ], [ %840, %832 ], [ %854, %848 ]
  %.pre.i.i274 = load i32, ptr %97, align 8, !tbaa !546, !noalias !559
  br label %857

857:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302, %825
  %858 = phi ptr [ %.sink.i299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302 ], [ %.sink.i.i270, %825 ]
  %859 = phi i32 [ %.pre.i.i274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit302 ], [ %819, %825 ]
  %860 = add i32 %859, 1
  store i32 %860, ptr %97, align 8, !tbaa !546, !noalias !559
  %861 = load ptr, ptr %858, align 8, !tbaa !369, !noalias !559
  %862 = icmp eq ptr %861, inttoptr (i64 -4096 to ptr)
  br i1 %862, label %871, label %863

863:                                              ; preds = %857
  %864 = load i32, ptr %98, align 4, !tbaa !547, !noalias !559
  %865 = add i32 %864, -1
  store i32 %865, ptr %98, align 4, !tbaa !547, !noalias !559
  br label %871

.loopexit:                                        ; preds = %810, %794
  %866 = phi i64 [ %801, %794 ], [ %815, %810 ]
  %867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %791, i64 %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 8, !tbaa !548
  %869 = icmp ult i32 %868, %.0.i194
  br i1 %869, label %870, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210

870:                                              ; preds = %.loopexit
  store i32 %.0.i194, ptr %867, align 8, !tbaa !548
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210

871:                                              ; preds = %857, %863
  store ptr %790, ptr %858, align 8, !tbaa !369, !noalias !559
  %872 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store i32 %.0.i194, ptr %872, align 4, !tbaa !4, !noalias !559
  %873 = load ptr, ptr %.0110422, align 8, !tbaa !505
  %874 = load ptr, ptr %7, align 8, !tbaa !19
  %875 = load i32, ptr %13, align 8, !tbaa !21
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !459
  %.not2122.i201 = icmp eq i32 %875, 0
  br i1 %.not2122.i201, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %871
  %878 = zext i32 %875 to i64
  %879 = getelementptr inbounds nuw i8, ptr %.0110422, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !507
  %881 = getelementptr inbounds nuw ptr, ptr %874, i64 %878
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !466
  %884 = zext i32 %880 to i64
  %885 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %883, i64 %884, i32 1
  %886 = load i32, ptr %885, align 4, !tbaa !485
  %.sroa.0.0.insert.ext.i203 = zext i32 %886 to i64
  br label %887

887:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i208, %.lr.ph.i202
  %.sroa.015.023.i204 = phi ptr [ %881, %.lr.ph.i202 ], [ %888, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i208 ]
  %888 = getelementptr inbounds i8, ptr %.sroa.015.023.i204, i64 -8
  %889 = load ptr, ptr %888, align 8, !tbaa !342
  %.not.i205 = icmp eq ptr %889, %877
  br i1 %.not.i205, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %892 = load i32, ptr %891, align 8, !tbaa !220
  %893 = sext i32 %892 to i64
  %894 = load ptr, ptr %15, align 8, !tbaa !19
  %895 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %894, i64 %893, i32 9
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load i32, ptr %896, align 8, !tbaa !21
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !22
  %.not.i.i.not.i.i206 = icmp ult i32 %897, %899
  br i1 %.not.i.i.not.i.i206, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i208, label %900, !prof !344

900:                                              ; preds = %890
  %901 = zext i32 %897 to i64
  %902 = add nuw nsw i64 %901, 1
  %903 = getelementptr inbounds nuw i8, ptr %895, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %895, ptr noundef nonnull %903, i64 noundef %902, i64 noundef 8) #23
  %.pre.i.i207 = load i32, ptr %896, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i208

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i208: ; preds = %900, %890
  %904 = phi i32 [ %897, %890 ], [ %.pre.i.i207, %900 ]
  %905 = load ptr, ptr %895, align 8, !tbaa !19
  %906 = zext i32 %904 to i64
  %907 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %905, i64 %906
  store i64 %.sroa.0.0.insert.ext.i203, ptr %907, align 1
  %908 = load i32, ptr %896, align 8, !tbaa !21
  %909 = add i32 %908, 1
  store i32 %909, ptr %896, align 8, !tbaa !21
  %.not21.i209 = icmp eq ptr %888, %874
  br i1 %.not21.i209, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210, label %887

_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit210: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i208, %887, %870, %.loopexit, %871
  %910 = getelementptr inbounds nuw i8, ptr %.0110422, i64 16
  %.not124 = icmp eq ptr %910, %693
  br i1 %.not124, label %._crit_edge, label %.lr.ph423

911:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %.0.i189 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %912 = load i32, ptr %.0.i189, align 4, !tbaa !462
  %913 = add i32 %912, %.1109498
  %914 = load i32, ptr %119, align 4, !tbaa !4
  %.sroa.speculated306 = call i32 @llvm.umax.i32(i32 %914, i32 %913)
  store i32 %.sroa.speculated306, ptr %119, align 4, !tbaa !510
  br label %915

915:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %911
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0317.0425, align 8
  %916 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %917 = inttoptr i64 %916 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %917, align 8
  %918 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %918, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 44
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, 4
  %.not45.i.i.i.i = icmp eq i32 %921, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %917, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %922 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 44
  %925 = load i32, ptr %924, align 4
  %926 = and i32 %925, 4
  %.not4.i.i.i.i = icmp eq i32 %926, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !550

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %915, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i212 = phi ptr [ %917, %915 ], [ %917, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %.not370 = icmp eq ptr %.sroa.0.0.i.i.i.i212, %396
  br i1 %.not370, label %._crit_edge427, label %415

._crit_edge432:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, %._crit_edge427
  %927 = load ptr, ptr %9, align 8, !tbaa !19
  %928 = load i32, ptr %43, align 8, !tbaa !21
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %927, i64 %929
  %.not123433 = icmp eq i32 %928, 0
  br i1 %.not123433, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %._crit_edge432
  %931 = getelementptr inbounds nuw i8, ptr %117, i64 52
  %932 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %.pre = load i32, ptr %411, align 8, !tbaa !21
  br label %969

.lr.ph431:                                        ; preds = %._crit_edge427, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %.0111429 = phi ptr [ %965, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ %410, %._crit_edge427 ]
  %933 = load ptr, ptr %47, align 8, !tbaa !329
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !206
  %.sroa.0.0.copyload = load i32, ptr %.0111429, align 4, !tbaa !4
  %936 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %935, i32 %.sroa.0.0.copyload) #23
  %937 = load ptr, ptr %8, align 8, !tbaa !538
  %938 = load i32, ptr %96, align 8, !tbaa !544
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %940

940:                                              ; preds = %.lr.ph431
  %941 = ptrtoint ptr %936 to i64
  %942 = trunc i64 %941 to i32
  %943 = lshr i32 %942, 4
  %944 = lshr i32 %942, 9
  %945 = xor i32 %943, %944
  %946 = add i32 %938, -1
  %.01826.i.i.i213 = and i32 %945, %946
  %947 = zext nneg i32 %.01826.i.i.i213 to i64
  %948 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %937, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !369
  %950 = icmp eq ptr %936, %949
  br i1 %950, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i214, !prof !343

.lr.ph.i.i.i214:                                  ; preds = %940, %953
  %951 = phi ptr [ %958, %953 ], [ %949, %940 ]
  %.01828.i.i.i215 = phi i32 [ %.018.i.i.i217, %953 ], [ %.01826.i.i.i213, %940 ]
  %.01627.i.i.i216 = phi i32 [ %954, %953 ], [ 1, %940 ]
  %952 = icmp eq ptr %951, inttoptr (i64 -4096 to ptr)
  br i1 %952, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %953, !prof !344

953:                                              ; preds = %.lr.ph.i.i.i214
  %954 = add i32 %.01627.i.i.i216, 1
  %955 = add i32 %.01627.i.i.i216, %.01828.i.i.i215
  %.018.i.i.i217 = and i32 %955, %946
  %956 = zext i32 %.018.i.i.i217 to i64
  %957 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %937, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !369
  %959 = icmp eq ptr %936, %958
  br i1 %959, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i214, !prof !345, !llvm.loop !551

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %953, %940
  %960 = phi i64 [ %947, %940 ], [ %956, %953 ]
  %961 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %937, i64 %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i214, %.lr.ph431, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %963 = phi i32 [ %962, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %.lr.ph431 ], [ 0, %.lr.ph.i.i.i214 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0111429, i64 4
  store i32 %963, ptr %964, align 4, !tbaa !460
  %965 = getelementptr inbounds nuw i8, ptr %.0111429, i64 8
  %.not122 = icmp eq ptr %965, %414
  br i1 %.not122, label %._crit_edge432, label %.lr.ph431

._crit_edge437:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, %._crit_edge432
  %966 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %967 = load i8, ptr %966, align 8, !tbaa !366, !range !374, !noundef !378
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %983, label %1027

969:                                              ; preds = %.lr.ph436, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit
  %970 = phi i32 [ %.pre, %.lr.ph436 ], [ %981, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %.0104434 = phi ptr [ %927, %.lr.ph436 ], [ %982, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %971 = load i64, ptr %.0104434, align 8
  %972 = load i32, ptr %931, align 4, !tbaa !22
  %.not.i.i.not.i219 = icmp ult i32 %970, %972
  br i1 %.not.i.i.not.i219, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, label %973, !prof !344

973:                                              ; preds = %969
  %974 = zext i32 %970 to i64
  %975 = add nuw nsw i64 %974, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull %932, i64 noundef %975, i64 noundef 8) #23
  %.pre.i220 = load i32, ptr %411, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit: ; preds = %969, %973
  %976 = phi i32 [ %970, %969 ], [ %.pre.i220, %973 ]
  %977 = load ptr, ptr %409, align 8, !tbaa !19
  %978 = zext i32 %976 to i64
  %979 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %977, i64 %978
  store i64 %971, ptr %979, align 1
  %980 = load i32, ptr %411, align 8, !tbaa !21
  %981 = add i32 %980, 1
  store i32 %981, ptr %411, align 8, !tbaa !21
  %982 = getelementptr inbounds nuw i8, ptr %.0104434, i64 24
  %.not123 = icmp eq ptr %982, %930
  br i1 %.not123, label %._crit_edge437, label %969

983:                                              ; preds = %._crit_edge437
  %984 = load ptr, ptr %409, align 8, !tbaa !19
  %985 = load i32, ptr %411, align 8, !tbaa !21
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %984, i64 %986
  %.not20.i = icmp eq i32 %985, 0
  br i1 %.not20.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %989 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %990

990:                                              ; preds = %1024, %.lr.ph.i221
  %.022.i = phi ptr [ %984, %.lr.ph.i221 ], [ %1025, %1024 ]
  %.01821.i = phi i32 [ 0, %.lr.ph.i221 ], [ %.1.i222, %1024 ]
  %991 = load i32, ptr %.022.i, align 4, !tbaa !457
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %1024

993:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %994 = load ptr, ptr %47, align 8, !tbaa !329
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8, !tbaa !206
  %997 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %996, i32 %991) #23
  store ptr %997, ptr %3, align 8, !tbaa !369
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !459
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load i32, ptr %1000, align 8, !tbaa !220
  %1002 = sext i32 %1001 to i64
  %1003 = load ptr, ptr %15, align 8, !tbaa !19
  %1004 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %1003, i64 %1002
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load i32, ptr %1005, align 8, !tbaa !320
  %.not5.i.i = icmp eq i32 %1006, -1
  br i1 %.not5.i.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, label %1007

1007:                                             ; preds = %993
  %1008 = load i32, ptr %988, align 8, !tbaa !320
  %.not6.i.i = icmp eq i32 %1008, -1
  br i1 %.not6.i.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1011 = load i32, ptr %1010, align 8, !tbaa !350
  %1012 = load i32, ptr %989, align 8, !tbaa !350
  %.not.i.i225 = icmp eq i32 %1011, %1012
  br i1 %.not.i.i225, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i: ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1014 = load i8, ptr %1013, align 8, !tbaa !366, !range !374, !noundef !378
  %1015 = trunc nuw i8 %1014 to i1
  %1016 = icmp ule i32 %1006, %1008
  %1017 = and i1 %1016, %1015
  br i1 %1017, label %1018, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

1018:                                             ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i
  %1019 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !460
  %1021 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %1022 = load i32, ptr %1021, align 4, !tbaa !462
  %1023 = add i32 %1022, %1020
  %.sroa.speculated.i227 = call i32 @llvm.umax.i32(i32 %.01821.i, i32 %1023)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i: ; preds = %1018, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i, %1009, %1007, %993
  %.2.i226 = phi i32 [ %.sroa.speculated.i227, %1018 ], [ %.01821.i, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.i ], [ %.01821.i, %1007 ], [ %.01821.i, %993 ], [ %.01821.i, %1009 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %1024

1024:                                             ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i, %990
  %.1.i222 = phi i32 [ %.2.i226, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread.i ], [ %.01821.i, %990 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i223 = icmp eq ptr %1025, %987
  br i1 %.not.i223, label %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit, label %990

_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit: ; preds = %1024, %983
  %.018.lcssa.i = phi i32 [ 0, %983 ], [ %.1.i222, %1024 ]
  %1026 = load i32, ptr %119, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1026, i32 %.018.lcssa.i)
  store i32 %.sroa.speculated, ptr %119, align 4, !tbaa !510
  br label %1027

1027:                                             ; preds = %._crit_edge437, %_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE.exit
  %1028 = load i32, ptr %13, align 8, !tbaa !21
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %13, align 8, !tbaa !21
  %.not.i134 = icmp eq i32 %1029, 0
  br i1 %.not.i134, label %._crit_edge441, label %106, !llvm.loop !562

._crit_edge441:                                   ; preds = %1027
  %.pre484 = load ptr, ptr %11, align 8, !tbaa !19
  %1030 = icmp eq ptr %.pre484, %91
  br i1 %1030, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %1031

1031:                                             ; preds = %._crit_edge441
  call void @free(ptr noundef %.pre484) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit: ; preds = %.loopexit376, %._crit_edge441, %1031
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #23
  %1032 = load ptr, ptr %45, align 8, !tbaa !52
  %.not.i.i229 = icmp eq ptr %1032, null
  br i1 %.not.i.i229, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i, label %1033

1033:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit
  call void @free(ptr noundef nonnull %1032) #23
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i: ; preds = %1033, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit
  store ptr null, ptr %45, align 8, !tbaa !52
  %1034 = load ptr, ptr %9, align 8, !tbaa !19
  %1035 = icmp eq ptr %1034, %42
  br i1 %1035, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, label %1036

1036:                                             ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i
  call void @free(ptr noundef %1034) #23
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i, %1036
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #23
  %1037 = load ptr, ptr %8, align 8, !tbaa !538
  %1038 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1039 = load i32, ptr %1038, align 8, !tbaa !544
  %1040 = zext i32 %1039 to i64
  %1041 = shl nuw nsw i64 %1040, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1037, i64 noundef %1041, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %1042 = load ptr, ptr %7, align 8, !tbaa !19
  %1043 = icmp eq ptr %1042, %12
  br i1 %1043, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %1044

1044:                                             ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit
  call void @free(ptr noundef %1042) #23
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, %1044
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %57, ptr %48, align 8, !tbaa !369
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #8 align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %5, i64 %16
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %5, i64 %29, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 4
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %31 = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.extract.trunc = trunc i64 %31 to i32
  %.sroa.4.0.extract.shift = lshr i64 %31, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !566
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !510
  %36 = add i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %37 = sub i32 %35, %36
  ret i32 %37
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
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
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %31, i64 %42
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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %31, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !369
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %48, %35
  %55 = phi i64 [ %42, %35 ], [ %51, %48 ]
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %31, i64 %55, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %56, align 4
  %57 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.sroa.0.0.extract.trunc = phi i32 [ %57, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %59 = load i16, ptr %58, align 4, !tbaa !269
  switch i16 %59, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !282
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !283
  %64 = and i64 %63, 16
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

65:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %67 = load ptr, ptr %66, align 8, !tbaa !329
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !507
  %71 = getelementptr inbounds nuw i8, ptr %.val11, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !508
  %73 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %68, ptr noundef nonnull %28, i32 noundef %70, ptr noundef nonnull %1, i32 noundef %72) #23
  %74 = add i32 %73, %.sroa.0.0.extract.trunc
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %65, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %75 = phi ptr [ %.val11, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %.pre, %65 ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.val11, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ]
  %.0 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %74, %65 ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ]
  %76 = icmp eq ptr %75, %21
  br i1 %76, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit, label %77

77:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  call void @free(ptr noundef %75) #23
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit: ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
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
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  br i1 %1, label %22, label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %20
  %.not1755 = icmp eq i32 %16, 0
  br i1 %.not1755, label %.loopexit.thread, label %.lr.ph58.preheader

.loopexit.thread:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !320
  br label %49

.lr.ph58.preheader:                               ; preds = %22
  %30 = zext i32 %16 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next, %.lr.ph58 ]
  %.04956 = phi i32 [ 0, %.lr.ph58.preheader ], [ %.sroa.speculated34, %.lr.ph58 ]
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add i32 %34, %32
  %.sroa.speculated34 = tail call i32 @llvm.umax.i32(i32 %.04956, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not17, label %.loopexit, label %.lr.ph58, !llvm.loop !567

36:                                               ; preds = %2
  %37 = zext i32 %16 to i64
  %38 = getelementptr inbounds nuw i32, ptr %21, i64 %37
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %.loopexit.thread65, label %.lr.ph

.loopexit.thread65:                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !320
  br label %58

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.01454 = phi ptr [ %44, %.lr.ph ], [ %21, %36 ]
  %.253 = phi i32 [ %.sroa.speculated29, %.lr.ph ], [ 0, %36 ]
  %43 = load i32, ptr %.01454, align 4, !tbaa !4
  %.sroa.speculated29 = tail call i32 @llvm.umax.i32(i32 %.253, i32 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.01454, i64 4
  %.not = icmp eq ptr %44, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph58
  %.150 = phi i32 [ %.sroa.speculated34, %.lr.ph58 ], [ %.sroa.speculated29, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !320
  br i1 %1, label %49, label %58

49:                                               ; preds = %.loopexit.thread, %.loopexit
  %50 = phi i32 [ %29, %.loopexit.thread ], [ %48, %.loopexit ]
  %51 = phi i32 [ %27, %.loopexit.thread ], [ %46, %.loopexit ]
  %.15064 = phi i32 [ 0, %.loopexit.thread ], [ %.150, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %53 = and i64 %11, 4294967295
  %54 = load ptr, ptr %52, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !265
  %57 = add i32 %56, %50
  br label %58

58:                                               ; preds = %.loopexit.thread65, %49, %.loopexit
  %59 = phi i32 [ %51, %49 ], [ %46, %.loopexit ], [ %40, %.loopexit.thread65 ]
  %.15063 = phi i32 [ %.15064, %49 ], [ %.150, %.loopexit ], [ 0, %.loopexit.thread65 ]
  %.048 = phi i32 [ %57, %49 ], [ %48, %.loopexit ], [ %42, %.loopexit.thread65 ]
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !568
  %.not18 = icmp eq i32 %61, 0
  br i1 %.not18, label %64, label %62

62:                                               ; preds = %58
  %63 = udiv i32 %.048, %61
  br label %64

64:                                               ; preds = %62, %58
  %.1 = phi i32 [ %.048, %58 ], [ %63, %62 ]
  %65 = add i32 %.15063, -1
  %66 = add i32 %65, %59
  %67 = udiv i32 %66, %59
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.1, i32 %67)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.338") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
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
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %24
  %.not97 = icmp eq i32 %20, 0
  br i1 %.not97, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %6
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not3194 = icmp eq i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !569
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not6.i35 = icmp eq i64 %.sroa.2.0.copyload, 0
  %35 = zext i32 %20 to i64
  br label %45

._crit_edge102.loopexit:                          ; preds = %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit51"
  %36 = add i32 %.sroa.speculated68, -1
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %6
  %.092.lcssa = phi i32 [ -1, %6 ], [ %36, %._crit_edge102.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !327
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not29104 = icmp eq i64 %2, 0
  br i1 %.not29104, label %._crit_edge109, label %.lr.ph108

45:                                               ; preds = %.lr.ph101, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit51"
  %indvars.iv = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit51" ]
  %.09298 = phi i32 [ 0, %.lr.ph101 ], [ %.sroa.speculated68, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit51" ]
  %46 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = add i32 %49, %47
  br i1 %.not3194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %51 = load ptr, ptr %30, align 8, !tbaa !19
  %invariant.gep = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  br label %112

._crit_edge:                                      ; preds = %112, %45
  %.093.lcssa = phi i32 [ %50, %45 ], [ %119, %112 ]
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
  %62 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i16, ptr %63, align 2, !tbaa !311
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %62, i64 %65
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
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
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
  %81 = add i32 %.0.lcssa.i, %.093.lcssa
  br i1 %.not6.i35, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit51", label %.lr.ph9.i36

.lr.ph9.i36:                                      ; preds = %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit", %.loopexit.i47
  %.08.i37 = phi i32 [ %.1.i48, %.loopexit.i47 ], [ 0, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ]
  %.0197.i38 = phi ptr [ %110, %.loopexit.i47 ], [ %.sroa.0.0.copyload, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ]
  %82 = load ptr, ptr %.0197.i38, align 8, !tbaa !13
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8191
  %.not2.i39 = icmp eq i16 %84, 8191
  br i1 %.not2.i39, label %.loopexit.i47, label %85

85:                                               ; preds = %.lr.ph9.i36
  %86 = load ptr, ptr %32, align 8, !tbaa !285
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !309
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !311
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %92, i64 %95
  %.not213.i40 = icmp eq i16 %94, 0
  br i1 %.not213.i40, label %.loopexit.i47, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %85, %108
  %.25.i42 = phi i32 [ %.3.i45, %108 ], [ %.08.i37, %85 ]
  %.0184.i43 = phi ptr [ %109, %108 ], [ %92, %85 ]
  %97 = load i16, ptr %.0184.i43, align 2, !tbaa !314
  %98 = zext i16 %97 to i64
  %.not22.i44 = icmp eq i64 %indvars.iv, %98
  br i1 %.not22.i44, label %99, label %108

99:                                               ; preds = %.lr.ph.i41
  %100 = getelementptr inbounds nuw i8, ptr %.0184.i43, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !312
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %33, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = mul i32 %105, %102
  %107 = add i32 %106, %.25.i42
  br label %108

108:                                              ; preds = %99, %.lr.ph.i41
  %.3.i45 = phi i32 [ %.25.i42, %.lr.ph.i41 ], [ %107, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0184.i43, i64 6
  %.not21.i46 = icmp eq ptr %109, %96
  br i1 %.not21.i46, label %.loopexit.i47, label %.lr.ph.i41, !llvm.loop !571

.loopexit.i47:                                    ; preds = %108, %85, %.lr.ph9.i36
  %.1.i48 = phi i32 [ %.08.i37, %.lr.ph9.i36 ], [ %.08.i37, %85 ], [ %.3.i45, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0197.i38, i64 8
  %.not.i49 = icmp eq ptr %110, %34
  br i1 %.not.i49, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit51", label %.lr.ph9.i36

"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit51": ; preds = %.loopexit.i47, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit"
  %.0.lcssa.i50 = phi i32 [ 0, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ], [ %.1.i48, %.loopexit.i47 ]
  %111 = sub i32 %81, %.0.lcssa.i50
  %.sroa.speculated68 = tail call i32 @llvm.umax.i32(i32 %.09298, i32 %111)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not, label %._crit_edge102.loopexit, label %45, !llvm.loop !572

112:                                              ; preds = %.lr.ph, %112
  %.02596 = phi ptr [ %1, %.lr.ph ], [ %120, %112 ]
  %.09395 = phi i32 [ %50, %.lr.ph ], [ %119, %112 ]
  %113 = load ptr, ptr %.02596, align 8, !tbaa !342
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !220
  %116 = mul i32 %115, %20
  %117 = zext i32 %116 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %117
  %118 = load i32, ptr %gep, align 4, !tbaa !4
  %119 = add i32 %118, %.09395
  %120 = getelementptr inbounds nuw i8, ptr %.02596, i64 8
  %.not31 = icmp eq ptr %120, %29
  br i1 %.not31, label %._crit_edge, label %112

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %.pre = load ptr, ptr %0, align 8, !tbaa !564
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 432
  %.pre113 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !329
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %._crit_edge102
  %121 = phi ptr [ %18, %._crit_edge102 ], [ %.pre113, %._crit_edge109.loopexit ]
  %.091.lcssa = phi i32 [ %43, %._crit_edge102 ], [ %136, %._crit_edge109.loopexit ]
  %122 = trunc i64 %4 to i32
  %123 = add i32 %.091.lcssa, %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !573
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !568
  %.not30 = icmp eq i32 %129, 0
  br i1 %.not30, label %140, label %138

.lr.ph108:                                        ; preds = %._crit_edge102, %.lr.ph108
  %.026106 = phi ptr [ %137, %.lr.ph108 ], [ %1, %._crit_edge102 ]
  %.091105 = phi i32 [ %136, %.lr.ph108 ], [ %43, %._crit_edge102 ]
  %130 = load ptr, ptr %.026106, align 8, !tbaa !342
  %131 = load ptr, ptr %0, align 8, !tbaa !564
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 432
  %133 = load ptr, ptr %132, align 8, !tbaa !329
  %134 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %133, ptr noundef %130)
  %135 = load i32, ptr %134, align 4, !tbaa !265
  %136 = add i32 %135, %.091105
  %137 = getelementptr inbounds nuw i8, ptr %.026106, i64 8
  %.not29 = icmp eq ptr %137, %44
  br i1 %.not29, label %._crit_edge109.loopexit, label %.lr.ph108

138:                                              ; preds = %._crit_edge109
  %139 = udiv i32 %127, %129
  br label %140

140:                                              ; preds = %138, %._crit_edge109
  %.1 = phi i32 [ %127, %._crit_edge109 ], [ %139, %138 ]
  %141 = add i32 %.092.lcssa, %38
  %142 = udiv i32 %141, %38
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.1, i32 %142)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) local_unnamed_addr #8 align 2 {
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
  %16 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !220
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %15, i64 %19
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
  %.0 = phi i1 [ true, %3 ], [ %36, %31 ], [ false, %23 ], [ false, %9 ], [ false, %26 ]
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
  %63 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %62, i64 %indvars.iv
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
  %.not59 = icmp eq i32 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !575
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !579
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  br i1 %.not59, label %83, label %14

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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %35 = load ptr, ptr %9, align 8, !tbaa !579
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store ptr %36, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %32, %34
  %.0.i.i17 = phi ptr [ %33, %32 ], [ %1, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %37 = load ptr, ptr %0, align 8, !tbaa !349
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !581
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !583
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17) #23
  %43 = load ptr, ptr %38, align 8, !tbaa !581
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #23
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = icmp ult i64 %29, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %51 = load ptr, ptr %9, align 8, !tbaa !579
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  store ptr %52, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %50, %48, %_ZN4llvm9PrintableD2Ev.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !575
  %54 = load ptr, ptr %9, align 8, !tbaa !579
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %62 = load ptr, ptr %9, align 8, !tbaa !579
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store ptr %63, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %59, %61
  %.0.i.i23 = phi ptr [ %60, %59 ], [ %1, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !350
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %66) #23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8, !tbaa !366, !range !374, !noundef !378
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit27

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %72 = load ptr, ptr %7, align 8, !tbaa !575
  %73 = load ptr, ptr %9, align 8, !tbaa !579
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

80:                                               ; preds = %71
  store i64 8318839500829174560, ptr %73, align 1
  %81 = load ptr, ptr %9, align 8, !tbaa !579
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

83:                                               ; preds = %2
  %84 = icmp ult i64 %13, 13
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

87:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %88 = load ptr, ptr %9, align 8, !tbaa !579
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 13
  store ptr %89, ptr %9, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %87, %85, %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !575
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !579
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  store i16 8236, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8, !tbaa !579
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %102, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %98, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !327
  %.not60 = icmp eq i32 %104, -1
  %105 = load ptr, ptr %90, align 8, !tbaa !575
  %106 = load ptr, ptr %92, align 8, !tbaa !579
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  br i1 %.not60, label %180, label %110

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %111 = icmp ult i64 %109, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %115 = load ptr, ptr %92, align 8, !tbaa !579
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 7
  store ptr %116, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %112, %114
  %.0.i.i35 = phi ptr [ %113, %112 ], [ %1, %114 ]
  %117 = load i32, ptr %103, align 4, !tbaa !327
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %118) #23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !352
  %.not15 = icmp eq ptr %121, null
  %122 = load ptr, ptr %90, align 8, !tbaa !575
  %123 = load ptr, ptr %92, align 8, !tbaa !579
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  br i1 %.not15, label %143, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %128 = icmp ult i64 %126, 6
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %132 = load ptr, ptr %92, align 8, !tbaa !579
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 6
  store ptr %133, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %129, %131
  %.0.i.i38 = phi ptr [ %130, %129 ], [ %1, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %134 = load ptr, ptr %120, align 8, !tbaa !352
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %134) #23
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !581
  %.not.i.i.i40 = icmp eq ptr %136, null
  br i1 %.not.i.i.i40, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit41

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit41: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !583
  call void %139(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38) #23
  %140 = load ptr, ptr %135, align 8, !tbaa !581
  %.not.i.i42 = icmp eq ptr %140, null
  br i1 %.not.i.i42, label %_ZN4llvm9PrintableD2Ev.exit43, label %141

141:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit41
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #23
  br label %_ZN4llvm9PrintableD2Ev.exit43

_ZN4llvm9PrintableD2Ev.exit43:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit41, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %144 = icmp ult i64 %126, 10
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %123, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %148 = load ptr, ptr %92, align 8, !tbaa !579
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 10
  store ptr %149, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %147, %145, %_ZN4llvm9PrintableD2Ev.exit43
  %150 = load ptr, ptr %90, align 8, !tbaa !575
  %151 = load ptr, ptr %92, align 8, !tbaa !579
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 10
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %151, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %159 = load ptr, ptr %92, align 8, !tbaa !579
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 10
  store ptr %160, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %156, %158
  %.0.i.i48 = phi ptr [ %157, %156 ], [ %1, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !353
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, i64 noundef %163) #23
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %166 = load i8, ptr %165, align 1, !tbaa !364, !range !374, !noundef !378
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN4llvm11raw_ostreamlsEPKc.exit52

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %169 = load ptr, ptr %90, align 8, !tbaa !575
  %170 = load ptr, ptr %92, align 8, !tbaa !579
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

177:                                              ; preds = %168
  store i64 8318839500829174560, ptr %170, align 1
  %178 = load ptr, ptr %92, align 8, !tbaa !579
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %181 = icmp ult i64 %109, 14
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 14) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %106, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %185 = load ptr, ptr %92, align 8, !tbaa !579
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14
  store ptr %186, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %184, %182, %177, %175, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load i8, ptr %187, align 8, !tbaa !366, !range !374, !noundef !378
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %210

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %192 = load i8, ptr %191, align 1, !tbaa !364, !range !374, !noundef !378
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load ptr, ptr %90, align 8, !tbaa !575
  %196 = load ptr, ptr %92, align 8, !tbaa !579
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 7
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %204 = load ptr, ptr %92, align 8, !tbaa !579
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 7
  store ptr %205, ptr %92, align 8, !tbaa !579
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %201, %203
  %.0.i.i57 = phi ptr [ %202, %201 ], [ %1, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !510
  %208 = zext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i64 noundef %208) #23
  br label %210

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58, %190, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  ret void
}

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %205 = load ptr, ptr %0, align 8, !tbaa !564
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = zext i32 %186 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %208, i64 %207
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %252 = load ptr, ptr %0, align 8, !tbaa !564
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = zext i32 %233 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %255, i64 %254
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
define linkonce_odr hidden void @_ZN4llvm30MachineTraceMetricsWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm30MachineTraceMetricsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm19MachineTraceMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30MachineTraceMetricsWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm30MachineTraceMetricsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm19MachineTraceMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

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

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm30MachineTraceMetricsWrapperPass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_30MachineTraceMetricsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #25
  tail call void @_ZN4llvm30MachineTraceMetricsWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %1) #23
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %21
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !342
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit: ; preds = %27, %14
  %34 = phi i64 [ %21, %14 ], [ %30, %27 ]
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !347
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = load ptr, ptr %39, align 8, !tbaa !342
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %.loopexit, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %5, %37, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit
  %42 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull %1)
  %43 = load i32, ptr %42, align 4, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load i32, ptr %3, align 8, !tbaa !21
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not3439 = icmp eq i32 %46, 0
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.fr = freeze ptr %50
  %.not3538 = icmp eq ptr %.fr, null
  br i1 %.not3538, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %.02642 = phi ptr [ %.127, %60 ], [ null, %.lr.ph ]
  %.02841 = phi i32 [ %.129, %60 ], [ 0, %.lr.ph ]
  %.03140 = phi ptr [ %61, %60 ], [ %45, %.lr.ph ]
  %51 = load ptr, ptr %.03140, align 8, !tbaa !342
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !220
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %.fr, i64 %54, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !320
  %.not.i = icmp eq i32 %56, -1
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = add i32 %56, %43
  %.not36 = icmp eq ptr %.02642, null
  %59 = icmp ult i32 %58, %.02841
  %or.cond = select i1 %.not36, i1 true, i1 %59
  %.230 = select i1 %or.cond, i32 %58, i32 %.02841
  %.2 = select i1 %or.cond, ptr %51, ptr %.02642
  br label %60

60:                                               ; preds = %.lr.ph.split, %57
  %.129 = phi i32 [ %.230, %57 ], [ %.02841, %.lr.ph.split ]
  %.127 = phi ptr [ %.2, %57 ], [ %.02642, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw i8, ptr %.03140, i64 8
  %.not34 = icmp eq ptr %61, %48
  br i1 %.not34, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %60, %.lr.ph, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread, %37, %2
  %.0 = phi ptr [ null, %2 ], [ null, %37 ], [ null, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit.thread ], [ null, %.lr.ph ], [ %.127, %60 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) unnamed_addr #8 align 2 {
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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %21
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !342
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !prof !345, !llvm.loop !346

.lr.ph.thread:                                    ; preds = %.lr.ph.i.i.i.i.i, %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = zext i32 %4 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.fr89 = freeze ptr %39
  %.not375590 = icmp eq ptr %.fr89, null
  br label %.lr.ph.split.us

.lr.ph:                                           ; preds = %27, %14
  %40 = phi i64 [ %21, %14 ], [ %30, %27 ]
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !347
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = zext i32 %4 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %.not36 = icmp eq ptr %42, null
  %47 = add i32 %12, -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.fr = freeze ptr %49
  %.not3755 = icmp eq ptr %.fr, null
  br i1 %.not36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.thread, %.lr.ph
  %.not375592 = phi i1 [ %.not375590, %.lr.ph.thread ], [ %.not3755, %.lr.ph ]
  %.fr91 = phi ptr [ %.fr89, %.lr.ph.thread ], [ %.fr, %.lr.ph ]
  %50 = phi ptr [ %37, %.lr.ph.thread ], [ %46, %.lr.ph ]
  %51 = phi ptr [ %35, %.lr.ph.thread ], [ %44, %.lr.ph ]
  br i1 %13, label %.lr.ph.split.us.split.us, label %.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not375592, label %.loopexit, label %.split.us.us

.split.us.us:                                     ; preds = %.lr.ph.split.us.split.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us
  %.02561.us.us = phi ptr [ %.1.us.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.02660.us.us = phi i32 [ %.127.us.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.03159.us.us = phi ptr [ %60, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ %51, %.lr.ph.split.us.split.us ]
  %52 = load ptr, ptr %.03159.us.us, align 8, !tbaa !342
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !220
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %.fr91, i64 %55, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !327
  %.not.i53.us.us = icmp eq i32 %57, -1
  br i1 %.not.i53.us.us, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us, label %58

58:                                               ; preds = %.split.us.us
  %.not38.us.us = icmp eq ptr %.02561.us.us, null
  %59 = icmp ult i32 %57, %.02660.us.us
  %or.cond.us.us = select i1 %.not38.us.us, i1 true, i1 %59
  %.329.us.us = select i1 %or.cond.us.us, i32 %57, i32 %.02660.us.us
  %.3.us.us = select i1 %or.cond.us.us, ptr %52, ptr %.02561.us.us
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us: ; preds = %58, %.split.us.us
  %.127.us.us = phi i32 [ %.329.us.us, %58 ], [ %.02660.us.us, %.split.us.us ]
  %.1.us.us = phi ptr [ %.3.us.us, %58 ], [ %.02561.us.us, %.split.us.us ]
  %60 = getelementptr inbounds nuw i8, ptr %.03159.us.us, i64 8
  %.not.us.us = icmp eq ptr %60, %50
  br i1 %.not.us.us, label %.loopexit, label %.split.us.us

.split.us:                                        ; preds = %.lr.ph.split.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us
  %.02561.us = phi ptr [ %.1.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ null, %.lr.ph.split.us ]
  %.02660.us = phi i32 [ %.127.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ 0, %.lr.ph.split.us ]
  %.03159.us = phi ptr [ %69, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ %51, %.lr.ph.split.us ]
  %61 = load ptr, ptr %.03159.us, align 8, !tbaa !342
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !220
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %.fr91, i64 %64, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !327
  %.not.i53.us = icmp eq i32 %66, -1
  %.not37.us = or i1 %.not375592, %.not.i53.us
  br i1 %.not37.us, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us, label %67

67:                                               ; preds = %.split.us
  %.not38.us = icmp eq ptr %.02561.us, null
  %68 = icmp ult i32 %66, %.02660.us
  %or.cond.us = select i1 %.not38.us, i1 true, i1 %68
  %.329.us = select i1 %or.cond.us, i32 %66, i32 %.02660.us
  %.3.us = select i1 %or.cond.us, ptr %61, ptr %.02561.us
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us: ; preds = %67, %.split.us
  %.127.us = phi i32 [ %.329.us, %67 ], [ %.02660.us, %.split.us ]
  %.1.us = phi ptr [ %.3.us, %67 ], [ %.02561.us, %.split.us ]
  %69 = getelementptr inbounds nuw i8, ptr %.03159.us, i64 8
  %.not.us = icmp eq ptr %69, %50
  br i1 %.not.us, label %.loopexit, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !209
  %72 = load ptr, ptr %71, align 8, !tbaa !342
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45
  %.02561 = phi ptr [ %.1, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ], [ null, %.lr.ph.split ]
  %.02660 = phi i32 [ %.127, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ], [ 0, %.lr.ph.split ]
  %.03159 = phi ptr [ %107, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ], [ %44, %.lr.ph.split ]
  %73 = load ptr, ptr %.03159, align 8, !tbaa !342
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, label %.split32

.split32:                                         ; preds = %.lr.ph.split.split
  %75 = ptrtoint ptr %73 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %.01826.i.i.i.i.i46 = and i32 %79, %47
  %80 = zext nneg i32 %.01826.i.i.i.i.i46 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !342
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51, label %.lr.ph.i.i.i.i.i47, !prof !343

.lr.ph.i.i.i.i.i47:                               ; preds = %.split32, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %.split32 ]
  %.01828.i.i.i.i.i48 = phi i32 [ %.018.i.i.i.i.i50, %86 ], [ %.01826.i.i.i.i.i46, %.split32 ]
  %.01627.i.i.i.i.i49 = phi i32 [ %87, %86 ], [ 1, %.split32 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52, label %86, !prof !344

86:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %87 = add i32 %.01627.i.i.i.i.i49, 1
  %88 = add i32 %.01627.i.i.i.i.i49, %.01828.i.i.i.i.i48
  %.018.i.i.i.i.i50 = and i32 %88, %47
  %89 = zext i32 %.018.i.i.i.i.i50 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !342
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51, label %.lr.ph.i.i.i.i.i47, !prof !345, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51: ; preds = %86, %.split32
  %93 = phi i64 [ %80, %.split32 ], [ %89, %86 ]
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %10, i64 %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !347
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52: ; preds = %.lr.ph.i.i.i.i.i47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51
  %96 = phi ptr [ %95, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i51 ], [ null, %.lr.ph.i.i.i.i.i47 ]
  %97 = icmp eq ptr %96, %42
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %98, %tailrecurse.i.i ], [ %96, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %98 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !587
  %99 = icmp eq ptr %98, %42
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44, label %.lr.ph.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44: ; preds = %tailrecurse.i.i, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit52
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !220
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %.fr, i64 %102, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !327
  %.not.i53 = icmp eq i32 %104, -1
  %.not37 = or i1 %.not3755, %.not.i53
  br i1 %.not37, label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, label %105

105:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44
  %.not38 = icmp eq ptr %.02561, null
  %106 = icmp ult i32 %104, %.02660
  %or.cond = select i1 %.not38, i1 true, i1 %106
  %.329 = select i1 %or.cond, i32 %104, i32 %.02660
  %.3 = select i1 %or.cond, ptr %73, ptr %.02561
  br label %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45

_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45: ; preds = %.lr.ph.i.i, %105, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44, %.lr.ph.split.split
  %.127 = phi i32 [ %.02660, %.lr.ph.split.split ], [ %.329, %105 ], [ %.02660, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44 ], [ %.02660, %.lr.ph.i.i ]
  %.1 = phi ptr [ %.02561, %.lr.ph.split.split ], [ %.3, %105 ], [ %.02561, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i44 ], [ %.02561, %.lr.ph.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.03159, i64 8
  %.not = icmp eq ptr %107, %46
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us, %.lr.ph.split.us.split.us, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us.split.us ], [ %.1.us.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us.us ], [ %.1.us, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45.us ], [ %.1, %_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE.exit45 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MinInstrCountEnsembleD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_121MinInstrCountEnsemble7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str.25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113LocalEnsembleD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_113LocalEnsemble7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str.26
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !546
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !547
  %34 = load i32, ptr %2, align 8, !tbaa !544
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !369
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !345, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !369
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %68, ptr %66, align 4, !tbaa !4
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !546
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !595

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #10 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !596
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  %6 = load ptr, ptr %5, align 8, !tbaa !599
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #23
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %.pre.i, i64 %22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  %45 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineTraceMetrics8EnsembleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #10 comdat align 2 {
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
  %44 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %43, i64 %.022.i.i.i.i.i.i.i.i
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
  %51 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %50, i64 %.pre-phi
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
  %64 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %63, i64 %10
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
  %104 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %103, i64 %.022.i.i.i.i.i.i.i.i44
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
  %113 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %110, i64 %112
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %112
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm19MachineTraceMetrics14TraceBlockInfoEPS2_ET0_T_S7_S6_.exit48
  %114 = load ptr, ptr %0, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %114, i64 %.022
  %116 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %110, i64 %.022
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = load i32, ptr %25, align 8, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %48, i64 %50
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %78, i64 %.026
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
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %34
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !342
  %46 = icmp eq ptr %0, %45
  br i1 %46, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !345, !llvm.loop !346

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %40, %27
  %47 = phi i64 [ %34, %27 ], [ %43, %40 ]
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !347
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %spec.select = select i1 %11, ptr %2, ptr %0
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %53 = load ptr, ptr %52, align 8, !tbaa !342
  %54 = icmp eq ptr %spec.select, %53
  br i1 %54, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit, label %55

55:                                               ; preds = %50
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %.01826.i.i.i.i13 = and i32 %33, %60
  %61 = zext nneg i32 %.01826.i.i.i.i13 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !342
  %64 = icmp eq ptr %2, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18, label %.lr.ph.i.i.i.i14, !prof !343

.lr.ph.i.i.i.i14:                                 ; preds = %55, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %55 ]
  %.01828.i.i.i.i15 = phi i32 [ %.018.i.i.i.i17, %67 ], [ %.01826.i.i.i.i13, %55 ]
  %.01627.i.i.i.i16 = phi i32 [ %68, %67 ], [ 1, %55 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19, label %67, !prof !344

67:                                               ; preds = %.lr.ph.i.i.i.i14
  %68 = add i32 %.01627.i.i.i.i16, 1
  %69 = add i32 %.01627.i.i.i.i16, %.01828.i.i.i.i15
  %.018.i.i.i.i17 = and i32 %69, %33
  %70 = zext i32 %.018.i.i.i.i17 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !342
  %73 = icmp eq ptr %2, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18, label %.lr.ph.i.i.i.i14, !prof !345, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18: ; preds = %67, %55
  %74 = phi i64 [ %61, %55 ], [ %70, %67 ]
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !347
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19: ; preds = %.lr.ph.i.i.i.i14, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18
  %77 = phi ptr [ %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i18 ], [ null, %.lr.ph.i.i.i.i14 ]
  %78 = icmp eq ptr %77, %49
  br i1 %78, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %79, %tailrecurse.i.i ], [ %77, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !587
  %80 = icmp eq ptr %79, %49
  br i1 %80, label %.critedge, label %.lr.ph.i.i

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %tailrecurse.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit19, %20, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %18
  %81 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0.val, i64 36
  %83 = load i8, ptr %82, align 4, !tbaa !44, !range !374, !noalias !607, !noundef !378
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

85:                                               ; preds = %.critedge
  %86 = load ptr, ptr %81, align 8, !tbaa !37, !noalias !607
  %87 = getelementptr inbounds nuw i8, ptr %.0.val, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !45, !noalias !607
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %86, i64 %89
  %.not36.i.i = icmp eq i32 %88, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %85, %.critedge.i.i
  %.02937.i.i = phi ptr [ %92, %.critedge.i.i ], [ %86, %85 ]
  %91 = load ptr, ptr %.02937.i.i, align 8, !tbaa !49, !noalias !607
  %.not17.i.i = icmp eq ptr %91, %2
  br i1 %.not17.i.i, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i20
  %92 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20, !llvm.loop !442

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %85
  %93 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !42, !noalias !607
  %95 = icmp ult i32 %88, %94
  br i1 %95, label %96, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

96:                                               ; preds = %._crit_edge.i.i
  %97 = add nuw i32 %88, 1
  store i32 %97, ptr %87, align 4, !tbaa !45, !noalias !607
  store ptr %2, ptr %90, align 8, !tbaa !49, !noalias !607
  br label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge
  %98 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %81, ptr noundef nonnull %2) #23, !noalias !607
  %99 = extractvalue { ptr, i8 } %98, 1
  %100 = trunc nuw i8 %99 to i1
  br label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit

_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i20, %96, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %50, %12, %15
  %.0 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %50 ], [ %100, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %96 ], [ false, %.lr.ph.i.i20 ], [ false, %.lr.ph.i.i ]
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
  %10 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !424
  %22 = load ptr, ptr %18, align 8, !tbaa !342
  store ptr %22, ptr %2, align 8, !tbaa !342
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %.val = load ptr, ptr %0, align 8, !tbaa !610
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr %.val, ptr %24, i8 1, ptr noundef %22)
  %.pre7 = load i32, ptr %6, align 8, !tbaa !21
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %27 = load ptr, ptr %2, align 8, !tbaa !342
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %3, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !424
  %34 = load i32, ptr %16, align 4, !tbaa !22
  %.not.i = icmp ult i32 %.pre7, %34
  br i1 %.not.i, label %37, label %35, !prof !344

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

37:                                               ; preds = %26
  %38 = zext i32 %.pre7 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %39, i64 %38
  store ptr %33, ptr %40, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %42, ptr %41, align 8, !tbaa !407
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %27, ptr %43, align 8, !tbaa !409
  %44 = add nuw i32 %.pre7, 1
  store i32 %44, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit: ; preds = %35, %37
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %44, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %45

45:                                               ; preds = %17, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit
  %46 = phi i32 [ %.pre7, %17 ], [ %.pre, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %47, i64 %48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %12, ptr %11, align 8, !tbaa !405
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !424
  store ptr %14, ptr %13, align 8, !tbaa !407
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !342
  store ptr %16, ptr %15, align 8, !tbaa !409
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %17, i64 %10
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
  %36 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = load i32, ptr %9, align 8, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %33, i64 %35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %63, i64 %.022
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
  %10 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !424
  %22 = load ptr, ptr %18, align 8, !tbaa !342
  store ptr %22, ptr %2, align 8, !tbaa !342
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %.val = load ptr, ptr %0, align 8, !tbaa !610
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr %.val, ptr %24, i8 1, ptr noundef %22)
  %.pre7 = load i32, ptr %6, align 8, !tbaa !21
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %27 = load ptr, ptr %2, align 8, !tbaa !342
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %3, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !424
  %34 = load i32, ptr %16, align 4, !tbaa !22
  %.not.i = icmp ult i32 %.pre7, %34
  br i1 %.not.i, label %37, label %35, !prof !344

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

37:                                               ; preds = %26
  %38 = zext i32 %.pre7 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %39, i64 %38
  store ptr %33, ptr %40, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %3, align 8, !tbaa !424
  store ptr %42, ptr %41, align 8, !tbaa !407
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %27, ptr %43, align 8, !tbaa !409
  %44 = add nuw i32 %.pre7, 1
  store i32 %44, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit: ; preds = %35, %37
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %44, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %45

45:                                               ; preds = %17, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit
  %46 = phi i32 [ %.pre7, %17 ], [ %.pre, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.348", ptr %47, i64 %48
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
  %15 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !493
  %.not.i = icmp eq i32 %3, %16
  br i1 %.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit, label %12

._crit_edge.i:                                    ; preds = %12, %2
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i, i64 %17
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = zext i32 %11 to i64
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit, %._crit_edge.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit ], [ %17, %._crit_edge.i ]
  %.3.i = phi ptr [ %15, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.loopexit ], [ %18, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i, i64 %.pre-phi
  %.not = icmp eq ptr %.3.i, %19
  br i1 %.not, label %20, label %50

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
  %28 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %1, %.pre3.i
  %30 = icmp ult ptr %1, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %33, label %31, !prof !367

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %24, i64 noundef 24) #23
  %.pre.i10 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit

33:                                               ; preds = %27
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %.pre3.i to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %24, i64 noundef 24) #23
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit: ; preds = %20, %31, %33
  %40 = phi ptr [ %.pre3.i, %20 ], [ %38, %33 ], [ %.pre.i10, %31 ]
  %.016.i.i.i = phi ptr [ %1, %20 ], [ %39, %33 ], [ %1, %31 ]
  %41 = load i32, ptr %10, align 8, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %40, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %44 = load i32, ptr %10, align 8, !tbaa !21
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  br label %50

50:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit
  %.3.i.pn = phi ptr [ %49, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit ], [ %.3.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit ]
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !372
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !373
  %34 = load i32, ptr %2, align 8, !tbaa !359
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.373", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !369
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !345, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !369
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8, !tbaa !372
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !372
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !615

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
