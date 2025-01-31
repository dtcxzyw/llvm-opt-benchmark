; ModuleID = 'bench/llvm/original/MachineTraceMetrics.cpp.ll'
source_filename = "bench/llvm/original/MachineTraceMetrics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%class.anon.316 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.219" = type { [128 x i8] }
%"struct.llvm::MachineTraceMetrics::FixedBlockInfo" = type <{ i32, i8, [3 x i8] }>
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MachineTraceMetrics::TraceBlockInfo" = type { ptr, ptr, i32, i32, i32, i32, i8, i8, i32, %"class.llvm::SmallVector.223" }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [32 x i8] }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.313" = type { %"struct.std::pair.314" }
%"struct.std::pair.314" = type { ptr, %"struct.llvm::MachineTraceMetrics::InstrCycles" }
%"struct.llvm::MachineTraceMetrics::InstrCycles" = type { i32, i32 }
%"struct.llvm::po_ext_iterator" = type { %"class.llvm::po_iterator.238" }
%"class.llvm::po_iterator.238" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.232" }
%"class.llvm::po_iterator_storage" = type { ptr }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [192 x i8] }
%"struct.llvm::ipo_ext_iterator" = type { %"struct.llvm::ipo_iterator" }
%"struct.llvm::ipo_iterator" = type { %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.232" }
%"struct.(anonymous namespace)::LoopBounds" = type <{ %"class.llvm::MutableArrayRef", %"class.llvm::SmallPtrSet.229", ptr, i8, [7 x i8] }>
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.228" }
%"class.llvm::ArrayRef.228" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.229" = type { %"class.llvm::SmallPtrSetImpl.base.231", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.231" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::iterator_range" = type { %"struct.llvm::ipo_ext_iterator", %"struct.llvm::ipo_ext_iterator" }
%"class.llvm::iterator_range.237" = type { %"struct.llvm::po_ext_iterator", %"struct.llvm::po_ext_iterator" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Tuple_impl.290", %"struct.std::_Head_base.294" }
%"struct.std::_Tuple_impl.290" = type { %"struct.std::_Tuple_impl.291", %"struct.std::_Head_base.293" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"struct.std::_Head_base.293" = type { ptr }
%"struct.std::_Head_base.294" = type { ptr }
%"struct.llvm::MachineTraceMetrics::LiveInReg" = type { %"class.llvm::Register", i32 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::LiveRegUnit" = type <{ i32, i32, ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.297", %"struct.llvm::SmallVectorStorage.300" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [32 x i8] }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.302" }
%"struct.llvm::SmallVectorStorage.302" = type { [32 x i8] }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.269, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.269 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.270" }
%"class.llvm::ArrayRef.270" = type { ptr, i64 }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.(anonymous namespace)::DataDep" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.109" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.109" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.110" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.110" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.259" }
%"struct.llvm::SmallVectorStorage.259" = type { [64 x i8] }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.250", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [192 x i8] }
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.286" }
%"struct.llvm::SmallVectorStorage.286" = type { [16 x i8] }
%"class.llvm::ArrayRef.287" = type { ptr, i64 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4llvm19MachineTraceMetricsD2Ev = comdat any

$_ZN4llvm19MachineTraceMetricsD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_19MachineTraceMetricsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_ = comdat any

$_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm19MachineTraceMetrics2IDE = global i8 0, align 1
@_ZN4llvm21MachineTraceMetricsIDE = local_unnamed_addr constant ptr @_ZN4llvm19MachineTraceMetrics2IDE, align 8
@_ZL37InitializeMachineTraceMetricsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm19MachineTraceMetricsE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineTraceMetricsD2Ev, ptr @_ZN4llvm19MachineTraceMetricsD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineTraceMetrics16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm19MachineTraceMetrics13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm19MachineTraceMetrics20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
@.str.23 = private unnamed_addr constant [22 x i8] c"Machine Trace Metrics\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"machine-trace-metrics\00", align 1
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZTVN12_GLOBAL__N_121MinInstrCountEnsembleE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsembleD2Ev, ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsembleD0Ev, ptr @_ZNK12_GLOBAL__N_121MinInstrCountEnsemble7getNameEv] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"MinInstr\00", align 1
@_ZTVN12_GLOBAL__N_113LocalEnsembleE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_113LocalEnsembleD2Ev, ptr @_ZN12_GLOBAL__N_113LocalEnsembleD0Ev, ptr @_ZNK12_GLOBAL__N_113LocalEnsemble7getNameEv] }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm19MachineTraceMetricsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineTraceMetricsC2Ev
@_ZN4llvm19MachineTraceMetrics8EnsembleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeMachineTraceMetricsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.316, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeMachineTraceMetricsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeMachineTraceMetricsPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeMachineTraceMetricsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.23, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.24, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm19MachineTraceMetrics2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_19MachineTraceMetricsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetricsC2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 28), (32, 288)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm19MachineTraceMetrics2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19MachineTraceMetricsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15, i64 noundef 4) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 0) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineTraceMetrics20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(456) initializes((56, 88)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11.i.i.i = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %26, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %22, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %22, %2 ], [ %27, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(200) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %38, ptr noundef nonnull %5) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = and i64 %48, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %62, %60
  %64 = zext i32 %63 to i64
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %64)
  ret i1 false
}

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(456) initializes((56, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %5, align 8
  %.0.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %6

6:                                                ; preds = %1, %13
  %.0.ptr13 = phi ptr [ %.0.ptr11, %1 ], [ %.0.ptr, %13 ]
  %.0.idx12 = phi i64 [ 440, %1 ], [ %.0.add, %13 ]
  %7 = load ptr, ptr %.0.ptr13, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(440) %7) #21
  br label %13

13:                                               ; preds = %9, %6
  store ptr null, ptr %.0.ptr13, align 8
  %.0.add = add nuw nsw i64 %.0.idx12, 8
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add
  %.not = icmp eq i64 %.0.add, 456
  br i1 %.not, label %14, label %6

14:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.218", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %.not41 = icmp eq i32 %10, -1
  br i1 %.not41, label %11, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %17, i64 noundef 32) #21
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.038.048 = load ptr, ptr %18, align 8
  %.not4249 = icmp eq ptr %.sroa.038.048, %19
  br i1 %.not4249, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %21

21:                                               ; preds = %.lr.ph52, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.038.051 = phi ptr [ %.sroa.038.048, %.lr.ph52 ], [ %.sroa.038.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.03550 = phi i32 [ 0, %.lr.ph52 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.051, i64 68
  %23 = load i16, ptr %22, align 4
  switch i16 %23, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.051, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 16
  %.not43 = icmp eq i64 %28, 0
  br i1 %.not43, label %29, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

29:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %30 = add i32 %.03550, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.038.051, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 12
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %32, 4
  %36 = icmp ne i32 %35, 0
  %or.cond.i.i = or i1 %34, %36
  br i1 %or.cond.i.i, label %37, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

37:                                               ; preds = %29
  %38 = and i64 %27, 128
  %.not44 = icmp eq i64 %38, 0
  br i1 %.not44, label %41, label %40

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %29
  %39 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.051, i64 noundef 128, i32 noundef 1) #21
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store i8 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %37, %40, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %42 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #21
  br i1 %42, label %43, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %.sroa.038.051) #21
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8191
  %.not45 = icmp eq i16 %46, 8191
  br i1 %.not45, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %54, i64 %57
  %.not3746 = icmp eq i16 %56, 0
  br i1 %.not3746, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.03647 = phi ptr [ %68, %.lr.ph ], [ %54, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %.03647, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %.03647, align 2
  %63 = zext i16 %62 to i64
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %61
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.03647, i64 6
  %.not37 = icmp eq ptr %68, %58
  br i1 %.not37, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, label %.lr.ph, !llvm.loop !4

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %.lr.ph, %47, %21, %21, %21, %21, %21, %21, %43, %41, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.1 = phi i32 [ %.03550, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %30, %43 ], [ %30, %41 ], [ %.03550, %21 ], [ %.03550, %21 ], [ %.03550, %21 ], [ %.03550, %21 ], [ %.03550, %21 ], [ %.03550, %21 ], [ %30, %47 ], [ %30, %.lr.ph ]
  %69 = icmp ne ptr %.sroa.038.051, null
  call void @llvm.assume(i1 %69)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.038.051, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.038.051, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not34.i.i.i = icmp eq i32 %73, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.038.051, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 8
  %.not3.i.i.i = icmp eq i32 %78, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.038.051, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %.sroa.038.051, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.038.0 = load ptr, ptr %79, align 8
  %.not42 = icmp eq ptr %.sroa.038.0, %19
  br i1 %.not42, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %11
  %.035.lcssa = phi i32 [ 0, %11 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  store i32 %.035.lcssa, ptr %9, align 4
  %80 = load i32, ptr %5, align 8
  %81 = mul i32 %80, %15
  %.not53 = icmp eq i32 %15, 0
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %84

84:                                               ; preds = %.lr.ph56, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %90, %87
  %92 = trunc nuw i64 %indvars.iv to i32
  %93 = add i32 %81, %92
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %94
  store i32 %91, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not, label %._crit_edge57, label %84, !llvm.loop !7

._crit_edge57:                                    ; preds = %84, %._crit_edge
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, %17
  br i1 %99, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge57
  call void @free(ptr noundef %98) #21
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %100, %._crit_edge57, %2
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics22getProcReleaseAtCyclesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(368) %3, ptr noundef nonnull %4, i64 noundef 4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #21
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  tail call void @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %16 = zext i32 %13 to i64
  %17 = mul i64 %15, %16
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %21 = mul i64 %20, %16
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21)
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1:           ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(368) %19) #21
  %.not4.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1
  %22 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %20, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit1
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14TraceBlockInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %33
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8EnsembleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble10getLoopForEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %1) #21
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %5
  %14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %17, ptr %18, align 8
  %.not5.i.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %15
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %13 to i64
  %23 = getelementptr i32, ptr %21, i64 %22
  %24 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZSt4fillIPjiEvT_S1_RKT0_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %28
  %30 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %30, align 4
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8
  %44 = mul i32 %41, %27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %45
  %.not2834 = icmp eq i32 %12, 0
  br i1 %.not2834, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %50 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = add i32 %13, %56
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  store i32 %55, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not28, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph, !llvm.loop !9

_ZSt4fillIPjiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph, %.lr.ph.i.i.i.preheader, %25, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics8Ensemble21getProcResourceDepthsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load ptr, ptr %7, align 8
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
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %5
  %14 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull %1)
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %22 = load ptr, ptr %21, align 8
  %23 = mul i32 %20, %18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %18, ptr %29, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %30

30:                                               ; preds = %28
  %31 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %15
  store i32 %44, ptr %16, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %52 = load ptr, ptr %51, align 8
  %53 = mul i32 %50, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %.not2530 = icmp eq i32 %12, 0
  br i1 %.not2530, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %56 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  %62 = trunc nuw i64 %indvars.iv to i32
  %63 = add i32 %13, %62
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  store i32 %61, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp eq i64 %indvars.iv.next, %56
  br i1 %.not25, label %_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit, label %.lr.ph, !llvm.loop !10

_ZN4llvm4copyIRNS_8ArrayRefIjEEPjEET0_OT_S5_.exit: ; preds = %.lr.ph, %36, %30, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm19MachineTraceMetrics8Ensemble22getProcResourceHeightsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  %9 = mul i32 %6, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = zext i32 %6 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble17getDepthResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, -1
  %11 = select i1 %.not, ptr null, ptr %8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineTraceMetrics8Ensemble18getHeightResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -1
  %11 = select i1 %.not, ptr null, ptr %8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %27

.sink.split:                                      ; preds = %2
  %switch = icmp eq i32 %1, 0
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm19MachineTraceMetrics8EnsembleE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef nonnull %9, i64 noundef 4) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 0) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #21
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  tail call void @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %21 = zext i32 %18 to i64
  %22 = mul i64 %20, %21
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %26 = mul i64 %25, %21
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %26)
  %. = select i1 %switch, ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_121MinInstrCountEnsembleE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113LocalEnsembleE, i64 16)
  store ptr %., ptr %7, align 8
  store ptr %7, ptr %5, align 8
  br label %27

27:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ %6, %2 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %7, i64 %6
  store i32 -1, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %12
  %.0.idx14 = phi i64 [ 440, %2 ], [ %.0.add, %12 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx14
  %10 = load ptr, ptr %.0.ptr, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %10, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %9, %11
  %.0.add = add nuw nsw i64 %.0.idx14, 8
  %.not = icmp eq i64 %.0.add, 456
  br i1 %.not, label %13, label %9

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.239", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4, i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %.not54 = icmp eq i32 %12, -1
  br i1 %.not54, label %.loopexit59, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 0, ptr %14, align 1
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

18:                                               ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %16, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %13, %18
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = ptrtoint ptr %1 to i64
  store i64 %22, ptr %21, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %24) #21
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %32 = add i64 %31, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %.not61 = icmp eq i64 %35, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %61
  %.062 = phi ptr [ %62, %61 ], [ %34, %25 ]
  %37 = load ptr, ptr %.062, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %.not55 = icmp eq i32 %44, -1
  br i1 %.not55, label %61, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  store i32 -1, ptr %43, align 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 0, ptr %50, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i40 = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i40, label %54, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit41

54:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %52, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit41: ; preds = %49, %54
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %37 to i64
  store i64 %58, ptr %57, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %60) #21
  br label %61

61:                                               ; preds = %45, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit41
  %62 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.not = icmp eq ptr %62, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %25
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %63, label %.loopexit59, label %25, !llvm.loop !11

.loopexit59:                                      ; preds = %._crit_edge, %2
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = load i32, ptr %64, align 8
  %.not56 = icmp eq i32 %65, -1
  br i1 %.not56, label %.loopexit, label %66

66:                                               ; preds = %.loopexit59
  store i32 -1, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %67, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i42 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i42, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit43

71:                                               ; preds = %66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit43: ; preds = %66, %71
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = ptrtoint ptr %1 to i64
  store i64 %75, ptr %74, align 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %77 = add i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %77) #21
  br label %78

78:                                               ; preds = %._crit_edge67, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit43
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %85 = add i64 %84, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %85) #21
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %.not3963 = icmp eq i64 %88, 0
  br i1 %.not3963, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %78, %113
  %.03864 = phi ptr [ %114, %113 ], [ %87, %78 ]
  %90 = load ptr, ptr %.03864, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %.not57 = icmp eq i32 %97, -1
  br i1 %.not57, label %113, label %98

98:                                               ; preds = %.lr.ph66
  %99 = load ptr, ptr %95, align 8
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  store i32 -1, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 0, ptr %102, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i46 = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i46, label %106, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit47

106:                                              ; preds = %101
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %104, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit47: ; preds = %101, %106
  %107 = load ptr, ptr %3, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = ptrtoint ptr %90 to i64
  store i64 %110, ptr %109, align 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %112 = add i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %112) #21
  br label %113

113:                                              ; preds = %98, %.lr.ph66, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit47
  %114 = getelementptr inbounds nuw i8, ptr %.03864, i64 8
  %.not39 = icmp eq ptr %114, %89
  br i1 %.not39, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %113, %78
  %115 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %115, label %.loopexit, label %78, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge67, %.loopexit59
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.049.068 = load ptr, ptr %116, align 8
  %.not5869 = icmp eq ptr %.sroa.049.068, %117
  br i1 %.not5869, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %122 = load i32, ptr %119, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %._crit_edge73, label %.lr.ph72.split

.lr.ph72.splitthread-pre-split:                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.pr = load i32, ptr %119, align 8
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.splitthread-pre-split
  %124 = phi i32 [ %.pr, %.lr.ph72.splitthread-pre-split ], [ %122, %.lr.ph72 ]
  %.sroa.049.070 = phi ptr [ %.sroa.049.0, %.lr.ph72.splitthread-pre-split ], [ %.sroa.049.068, %.lr.ph72 ]
  %125 = load ptr, ptr %118, align 8
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %127

127:                                              ; preds = %.lr.ph72.split
  %128 = ptrtoint ptr %.sroa.049.070 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %124, -1
  %.01618.i.i = and i32 %133, %132
  %134 = zext nneg i32 %.01618.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %125, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.sroa.049.070, %136
  br i1 %137, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %140
  %138 = phi ptr [ %145, %140 ], [ %136, %127 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %140 ], [ %.01618.i.i, %127 ]
  %.01519.i.i = phi i32 [ %141, %140 ], [ 1, %127 ]
  %139 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = add i32 %.01519.i.i, 1
  %142 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %142, %133
  %143 = zext i32 %.016.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %125, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %.sroa.049.070, %145
  br i1 %146, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %140, %127
  %.0.i.ph.i = phi ptr [ %135, %127 ], [ %144, %140 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %147 = load i32, ptr %120, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %120, align 8
  %149 = load i32, ptr %121, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %121, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.lr.ph72.split, %.loopexit.i
  %151 = icmp ne ptr %.sroa.049.070, null
  call void @llvm.assume(i1 %151)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.049.070, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i48 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i48, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 8
  %.not34.i.i.i = icmp eq i32 %155, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %157, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.049.070, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8
  %.not3.i.i.i = icmp eq i32 %160, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.049.070, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.sroa.049.070, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %157, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.049.0 = load ptr, ptr %161, align 8
  %.not58 = icmp eq ptr %.sroa.049.0, %117
  br i1 %.not58, label %._crit_edge73, label %.lr.ph72.splitthread-pre-split, !llvm.loop !14

._crit_edge73:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph72, %.loopexit
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  %163 = load ptr, ptr %3, align 8
  %164 = icmp eq ptr %163, %4
  br i1 %164, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj16EED2Ev.exit, label %165

165:                                              ; preds = %._crit_edge73
  call void @free(ptr noundef %163) #21
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge73, %165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble12computeTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:
  %2 = alloca %"struct.llvm::po_ext_iterator", align 8
  %3 = alloca %"struct.llvm::po_ext_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator.238", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator.238", align 8
  %9 = alloca %"struct.llvm::po_ext_iterator", align 8
  %10 = alloca %"struct.llvm::po_ext_iterator", align 8
  %11 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %12 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %13 = alloca %"class.llvm::po_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::po_iterator", align 8
  %18 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %19 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %20 = alloca %"struct.(anonymous namespace)::LoopBounds", align 8
  %21 = alloca %"class.llvm::iterator_range", align 8
  %22 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %23 = alloca %"struct.llvm::ipo_ext_iterator", align 8
  %24 = alloca %"class.llvm::iterator_range.237", align 8
  %25 = alloca %"struct.llvm::po_ext_iterator", align 8
  %26 = alloca %"struct.llvm::po_ext_iterator", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  store ptr %28, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %29, ptr %.sroa.2.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i8 0, ptr %41, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %17), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !25
  store ptr %1, ptr %14, align 8, !noalias !25
  store ptr %20, ptr %17, align 8, !alias.scope !22, !noalias !26
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull %43, i64 noundef 8) #21, !noalias !26
  %44 = load ptr, ptr %17, align 8, !alias.scope !22, !noalias !26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !noalias !25
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %44, align 8, !noalias !26
  %49 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %51 = load i8, ptr %50, align 8, !noalias !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %55 = load i32, ptr %54, align 4, !noalias !26
  %.not15.i.i.i.i = icmp eq i32 %55, -1
  br i1 %.not15.i.i.i.i, label %59, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load i32, ptr %57, align 8, !noalias !26
  %.not14.i.i.i.i = icmp eq i32 %58, -1
  br i1 %.not14.i.i.i.i, label %59, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !27
  %63 = load ptr, ptr %60, align 8, !noalias !27
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %67 = load i32, ptr %66, align 4, !noalias !27
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %68
  %.not24.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %65, %72
  %.025.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %63, %65 ]
  %70 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !27
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i:                          ; preds = %72, %65
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %75 = load i32, ptr %74, align 8, !noalias !27
  %76 = icmp ult i32 %67, %75
  br i1 %76, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.thread2.i.i.i, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i

_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.thread2.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %77 = add nuw i32 %67, 1
  store i32 %77, ptr %66, align 4, !noalias !27
  store ptr %1, ptr %69, align 8, !noalias !27
  br label %81

_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %59
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull %1) #21, !noalias !27
  %79 = extractvalue { ptr, i8 } %78, 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i

81:                                               ; preds = %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.thread2.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8, !noalias !25
  store ptr %83, ptr %15, align 8, !noalias !25
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #21, !noalias !26
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr %85, ptr %16, align 8, !noalias !25
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !26
  call fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %17), !noalias !26
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %81, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i, %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !25
  %87 = load i64, ptr %17, align 8, !noalias !26
  store i64 %87, ptr %18, align 8, !alias.scope !19, !noalias !16
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %88, ptr noundef nonnull %89, i64 noundef 8) #21, !noalias !16
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %42) #21, !noalias !16
  br i1 %90, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %91

91:                                               ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %88, ptr noundef nonnull align 8 dereferenceable(208) %42), !noalias !16
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %91, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_.exit.i.i
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %42) #21, !noalias !16
  %94 = load ptr, ptr %42, align 8, !noalias !26
  %95 = icmp eq ptr %94, %43
  br i1 %95, label %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  call void @free(ptr noundef %94) #21, !noalias !16
  br label %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i

_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i: ; preds = %96, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13), !noalias !16
  store ptr %20, ptr %13, align 8, !alias.scope !34, !noalias !37
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %97, ptr noundef nonnull %98, i64 noundef 8) #21, !noalias !37
  %99 = load i64, ptr %13, align 8, !noalias !37
  store i64 %99, ptr %19, align 8, !alias.scope !31, !noalias !16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %100, ptr noundef nonnull %101, i64 noundef 8) #21, !noalias !16
  %102 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %97) #21, !noalias !16
  br i1 %102, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i4.i, label %103

103:                                              ; preds = %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %100, ptr noundef nonnull align 8 dereferenceable(208) %97), !noalias !16
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i4.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i4.i: ; preds = %103, %_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %97) #21, !noalias !16
  %106 = load ptr, ptr %97, align 8, !noalias !37
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i, label %108

108:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i4.i
  call void @free(ptr noundef %106) #21, !noalias !16
  br label %_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i

_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i: ; preds = %108, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i4.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12), !noalias !16
  %109 = load i64, ptr %18, align 8, !noalias !41
  store i64 %109, ptr %11, align 8, !noalias !41
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %110, ptr noundef nonnull %111, i64 noundef 8) #21, !noalias !41
  %112 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %88) #21, !noalias !41
  br i1 %112, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %110, ptr noundef nonnull align 8 dereferenceable(208) %88), !noalias !41
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i: ; preds = %113, %_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_.exit.i
  %115 = load i64, ptr %19, align 8, !noalias !41
  store i64 %115, ptr %12, align 8, !noalias !41
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %116, ptr noundef nonnull %117, i64 noundef 8) #21, !noalias !41
  %118 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %100) #21, !noalias !41
  br i1 %118, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i, label %119

119:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %116, ptr noundef nonnull align 8 dereferenceable(208) %100), !noalias !41
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i: ; preds = %119, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %121 = load i64, ptr %11, align 8, !noalias !41
  store i64 %121, ptr %21, align 8, !alias.scope !41
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull %123, i64 noundef 8) #21
  %124 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %110) #21
  br i1 %124, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull align 8 dereferenceable(208) %110)
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i: ; preds = %125, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %128 = load i64, ptr %12, align 8, !noalias !41
  store i64 %128, ptr %127, align 8, !alias.scope !41
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %129, ptr noundef nonnull %130, i64 noundef 8) #21
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %116) #21
  br i1 %131, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i, label %132

132:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %129, ptr noundef nonnull align 8 dereferenceable(208) %116)
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i: ; preds = %132, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %116) #21
  %135 = load ptr, ptr %116, align 8, !noalias !41
  %136 = icmp eq ptr %135, %117
  br i1 %136, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i, label %137

137:                                              ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  call void @free(ptr noundef %135) #21
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i: ; preds = %137, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %110) #21
  %139 = load ptr, ptr %110, align 8, !noalias !41
  %140 = icmp eq ptr %139, %111
  br i1 %140, label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i, label %141

141:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i
  call void @free(ptr noundef %139) #21
  br label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i

_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i: ; preds = %141, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12), !noalias !16
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %100) #21
  %143 = load ptr, ptr %100, align 8, !noalias !16
  %144 = icmp eq ptr %143, %101
  br i1 %144, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i, label %145

145:                                              ; preds = %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  call void @free(ptr noundef %143) #21
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i: ; preds = %145, %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %88) #21
  %147 = load ptr, ptr %88, align 8, !noalias !16
  %148 = icmp eq ptr %147, %89
  br i1 %148, label %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %149

149:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i
  call void @free(ptr noundef %147) #21
  br label %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i, %149
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %150 = load i64, ptr %21, align 8, !noalias !42
  store i64 %150, ptr %22, align 8, !alias.scope !42
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %151, ptr noundef nonnull %152, i64 noundef 8) #21
  %153 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %122) #21
  br i1 %153, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, label %154

154:                                              ; preds = %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %151, ptr noundef nonnull align 8 dereferenceable(208) %122)
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit: ; preds = %_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, %154
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %156 = load i64, ptr %127, align 8, !noalias !45
  store i64 %156, ptr %23, align 8, !alias.scope !45
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %157, ptr noundef nonnull %158, i64 noundef 8) #21
  %159 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %129) #21
  br i1 %159, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit, label %160

160:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %157, ptr noundef nonnull align 8 dereferenceable(208) %129)
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #21
  %.not.i.i.i = icmp eq i64 %163, %164
  br i1 %.not.i.i.i, label %165, label %.loopexit46

165:                                              ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit
  %166 = load ptr, ptr %151, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %168 = getelementptr inbounds %"class.std::tuple.288", ptr %166, i64 %167
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %165
  %169 = load ptr, ptr %157, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %184, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %186, %184 ], [ %169, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %185, %184 ], [ %166, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit46

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, %178
  %180 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %181 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %182 = icmp eq ptr %180, %181
  %183 = select i1 %179, i1 %182, i1 false
  br i1 %183, label %184, label %.loopexit46

184:                                              ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %185, %168
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit: ; preds = %165, %184
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %157) #21
  %188 = load ptr, ptr %157, align 8
  %189 = icmp eq ptr %188, %158
  br i1 %189, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit, label %190

190:                                              ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit
  call void @free(ptr noundef %188) #21
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit: ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEneERKSA_.exit, %190
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %151) #21
  %192 = load ptr, ptr %151, align 8
  %193 = icmp eq ptr %192, %152
  br i1 %193, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit16, label %194

194:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit
  call void @free(ptr noundef %192) #21
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit16

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit16: ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit, %194
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %129) #21
  %196 = load ptr, ptr %129, align 8
  %197 = icmp eq ptr %196, %130
  br i1 %197, label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i17, label %198

198:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit16
  call void @free(ptr noundef %196) #21
  br label %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i17

_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i17: ; preds = %198, %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit16
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %122) #21
  %200 = load ptr, ptr %122, align 8
  %201 = icmp eq ptr %200, %123
  br i1 %201, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i17
  call void @free(ptr noundef %200) #21
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit: ; preds = %_ZN4llvm16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i17, %202
  store i8 1, ptr %41, align 8
  %203 = load ptr, ptr %36, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %218, label %206

206:                                              ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  %207 = load i32, ptr %38, align 4
  %208 = load i32, ptr %39, align 8
  %209 = sub i32 %207, %208
  %210 = shl i32 %209, 2
  %211 = load i32, ptr %37, align 8
  %212 = icmp ult i32 %210, %211
  %213 = icmp ugt i32 %211, 32
  %or.cond.i18 = and i1 %213, %212
  br i1 %or.cond.i18, label %214, label %215

214:                                              ; preds = %206
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %34) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit19

215:                                              ; preds = %206
  %216 = zext i32 %211 to i64
  %217 = shl nuw nsw i64 %216, 3
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 -1, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %215, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit19

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit19:     ; preds = %214, %218
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !58
  store ptr %1, ptr %5, align 8, !noalias !58
  store ptr %20, ptr %8, align 8, !alias.scope !55, !noalias !59
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %219, ptr noundef nonnull %220, i64 noundef 8) #21, !noalias !59
  %221 = load ptr, ptr %8, align 8, !alias.scope !55, !noalias !59
  %222 = load i32, ptr %45, align 8, !noalias !58
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %221, align 8, !noalias !59
  %225 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %227 = load i8, ptr %226, align 8, !noalias !59
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit19
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %231 = load i32, ptr %230, align 4, !noalias !59
  %.not15.i.i.i.i28 = icmp eq i32 %231, -1
  br i1 %.not15.i.i.i.i28, label %235, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

232:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit19
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %234 = load i32, ptr %233, align 8, !noalias !59
  %.not14.i.i.i.i20 = icmp eq i32 %234, -1
  br i1 %.not14.i.i.i.i20, label %235, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

235:                                              ; preds = %232, %229
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %238 = load ptr, ptr %237, align 8, !noalias !60
  %239 = load ptr, ptr %236, align 8, !noalias !60
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i21

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %243 = load i32, ptr %242, align 4, !noalias !60
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %239, i64 %244
  %.not24.i.i.i.i.i.i22 = icmp eq i32 %243, 0
  br i1 %.not24.i.i.i.i.i.i22, label %._crit_edge.i.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %241, %248
  %.025.i.i.i.i.i.i24 = phi ptr [ %249, %248 ], [ %239, %241 ]
  %246 = load ptr, ptr %.025.i.i.i.i.i.i24, align 8, !noalias !60
  %247 = icmp eq ptr %246, %1
  br i1 %247, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %249 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i24, i64 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %249, %245
  br i1 %.not.i.i.i.i.i.i25, label %._crit_edge.i.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !30

._crit_edge.i.i.i.i.i.i26:                        ; preds = %248, %241
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %251 = load i32, ptr %250, align 8, !noalias !60
  %252 = icmp ult i32 %243, %251
  br i1 %252, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.thread2.i.i.i27, label %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i21

_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.thread2.i.i.i27: ; preds = %._crit_edge.i.i.i.i.i.i26
  %253 = add nuw i32 %243, 1
  store i32 %253, ptr %242, align 4, !noalias !60
  store ptr %1, ptr %245, align 8, !noalias !60
  br label %257

_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i21: ; preds = %._crit_edge.i.i.i.i.i.i26, %235
  %254 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %236, ptr noundef nonnull %1) #21, !noalias !60
  %255 = extractvalue { ptr, i8 } %254, 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

257:                                              ; preds = %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i21, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.thread2.i.i.i27
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %259 = load ptr, ptr %258, align 8, !noalias !58
  store ptr %259, ptr %6, align 8, !noalias !58
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #21, !noalias !59
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  store ptr %261, ptr %7, align 8, !noalias !58
  %262 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !59
  call fastcc void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %8), !noalias !59
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i23, %257, %_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_.exit.i.i.i21, %232, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !58
  %263 = load i64, ptr %8, align 8, !noalias !59
  store i64 %263, ptr %9, align 8, !alias.scope !52, !noalias !49
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %264, ptr noundef nonnull %265, i64 noundef 8) #21, !noalias !49
  %266 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %219) #21, !noalias !49
  br i1 %266, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, label %267

267:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %264, ptr noundef nonnull align 8 dereferenceable(208) %219), !noalias !49
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i: ; preds = %267, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_.exit.i.i
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %219) #21, !noalias !49
  %270 = load ptr, ptr %219, align 8, !noalias !59
  %271 = icmp eq ptr %270, %220
  br i1 %271, label %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i, label %272

272:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  call void @free(ptr noundef %270) #21, !noalias !49
  br label %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i

_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i: ; preds = %272, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4), !noalias !49
  store ptr %20, ptr %4, align 8, !alias.scope !66, !noalias !69
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %273, ptr noundef nonnull %274, i64 noundef 8) #21, !noalias !69
  %275 = load i64, ptr %4, align 8, !noalias !69
  store i64 %275, ptr %10, align 8, !alias.scope !63, !noalias !49
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %276, ptr noundef nonnull %277, i64 noundef 8) #21, !noalias !49
  %278 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %273) #21, !noalias !49
  br i1 %278, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i4.i, label %279

279:                                              ; preds = %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %276, ptr noundef nonnull align 8 dereferenceable(208) %273), !noalias !49
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i4.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i4.i: ; preds = %279, %_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %273) #21, !noalias !49
  %282 = load ptr, ptr %273, align 8, !noalias !69
  %283 = icmp eq ptr %282, %274
  br i1 %283, label %_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i, label %284

284:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i4.i
  call void @free(ptr noundef %282) #21, !noalias !49
  br label %_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i

_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i: ; preds = %284, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2ERKNS_11po_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i4.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2), !noalias !49
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3), !noalias !49
  %285 = load i64, ptr %9, align 8, !noalias !73
  store i64 %285, ptr %2, align 8, !noalias !73
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %286, ptr noundef nonnull %287, i64 noundef 8) #21, !noalias !73
  %288 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %264) #21, !noalias !73
  br i1 %288, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i, label %289

289:                                              ; preds = %_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %286, ptr noundef nonnull align 8 dereferenceable(208) %264), !noalias !73
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i: ; preds = %289, %_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_.exit.i
  %291 = load i64, ptr %10, align 8, !noalias !73
  store i64 %291, ptr %3, align 8, !noalias !73
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %292, ptr noundef nonnull %293, i64 noundef 8) #21, !noalias !73
  %294 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %276) #21, !noalias !73
  br i1 %294, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i, label %295

295:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %292, ptr noundef nonnull align 8 dereferenceable(208) %276), !noalias !73
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i: ; preds = %295, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i
  %297 = load i64, ptr %2, align 8, !noalias !73
  store i64 %297, ptr %24, align 8, !alias.scope !73
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %298, ptr noundef nonnull %299, i64 noundef 8) #21
  %300 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %286) #21
  br i1 %300, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i, label %301

301:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i
  %302 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %298, ptr noundef nonnull align 8 dereferenceable(208) %286)
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i: ; preds = %301, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit1.i.i
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %304 = load i64, ptr %3, align 8, !noalias !73
  store i64 %304, ptr %303, align 8, !alias.scope !73
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %305, ptr noundef nonnull %306, i64 noundef 8) #21
  %307 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %292) #21
  br i1 %307, label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i, label %308

308:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %309 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %305, ptr noundef nonnull align 8 dereferenceable(208) %292)
  br label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i

_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i: ; preds = %308, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEC2EOS6_.exit.i.i.i
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %292) #21
  %311 = load ptr, ptr %292, align 8, !noalias !73
  %312 = icmp eq ptr %311, %293
  br i1 %312, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i, label %313

313:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  call void @free(ptr noundef %311) #21
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i: ; preds = %313, %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEC2ES7_S7_.exit.i.i
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %286) #21
  %315 = load ptr, ptr %286, align 8, !noalias !73
  %316 = icmp eq ptr %315, %287
  br i1 %316, label %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i, label %317

317:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i
  call void @free(ptr noundef %315) #21
  br label %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i

_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i: ; preds = %317, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2), !noalias !49
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3), !noalias !49
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %276) #21
  %319 = load ptr, ptr %276, align 8, !noalias !49
  %320 = icmp eq ptr %319, %277
  br i1 %320, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i, label %321

321:                                              ; preds = %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  call void @free(ptr noundef %319) #21
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i: ; preds = %321, %_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_.exit.i
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %264) #21
  %323 = load ptr, ptr %264, align 8, !noalias !49
  %324 = icmp eq ptr %323, %265
  br i1 %324, label %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %325

325:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i
  call void @free(ptr noundef %323) #21
  br label %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i, %325
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %326 = load i64, ptr %24, align 8, !noalias !74
  store i64 %326, ptr %25, align 8, !alias.scope !74
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %327, ptr noundef nonnull %328, i64 noundef 8) #21
  %329 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %298) #21
  br i1 %329, label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, label %330

330:                                              ; preds = %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %327, ptr noundef nonnull align 8 dereferenceable(208) %298)
  br label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit: ; preds = %_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, %330
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %332 = load i64, ptr %303, align 8, !noalias !77
  store i64 %332, ptr %26, align 8, !alias.scope !77
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %333, ptr noundef nonnull %334, i64 noundef 8) #21
  %335 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %305) #21
  br i1 %335, label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit, label %336

336:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %333, ptr noundef nonnull align 8 dereferenceable(208) %305)
  br label %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv.exit, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit

.loopexit46:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit
  %339 = load ptr, ptr %151, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %341 = getelementptr inbounds %"class.std::tuple.288", ptr %339, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 -8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %27, align 8
  %348 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %347, i64 %346
  %349 = load ptr, ptr %0, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %343) #21
  store ptr %351, ptr %348, align 8
  %352 = load i32, ptr %344, align 8
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %354, i64 %353
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %358 = load i32, ptr %357, align 8
  %359 = mul i32 %358, %352
  %360 = load ptr, ptr %355, align 8
  %.not.i = icmp eq ptr %360, null
  br i1 %.not.i, label %361, label %370

361:                                              ; preds = %.loopexit46
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i32 0, ptr %362, align 8
  %363 = load i32, ptr %344, align 8
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i32 %363, ptr %364, align 8
  %.not5.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %361
  %365 = zext i32 %358 to i64
  %366 = load ptr, ptr %162, align 8
  %367 = zext i32 %359 to i64
  %368 = getelementptr i32, ptr %366, i64 %367
  %369 = shl nuw nsw i64 %365, 2
  call void @llvm.memset.p0.i64(ptr align 4 %368, i8 0, i64 %369, i1 false)
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit

370:                                              ; preds = %.loopexit46
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %354, i64 %373
  %375 = call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %356, ptr noundef nonnull %360)
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %377 = load i32, ptr %376, align 8
  %378 = load i32, ptr %375, align 4
  %379 = add i32 %378, %377
  %380 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i32 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i32 %382, ptr %383, align 8
  %384 = load ptr, ptr %30, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 144
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %162, align 8
  %388 = mul i32 %386, %372
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 424
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %389
  %.not2834.i = icmp eq i32 %358, 0
  br i1 %.not2834.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %370
  %394 = zext i32 %358 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %395 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv.i
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw i32, ptr %393, i64 %indvars.iv.i
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, %396
  %400 = trunc nuw i64 %indvars.iv.i to i32
  %401 = add i32 %359, %400
  %402 = zext i32 %401 to i64
  %403 = load ptr, ptr %162, align 8
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %402
  store i32 %399, ptr %404, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not28.i = icmp eq i64 %indvars.iv.next.i, %394
  br i1 %.not28.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %361, %.lr.ph.i.i.i.preheader.i, %370
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %407 = add i64 %406, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %151, i64 noundef %407) #21
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  %409 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #21
  br i1 %409, label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, label %410

_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit, %410
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit

410:                                              ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble21computeDepthResourcesEPKNS_17MachineBasicBlockE.exit
  call fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  br label %_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEEppEv.exit.backedge

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv.exit
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #21
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #21
  %.not.i.i.i29 = icmp eq i64 %411, %412
  br i1 %.not.i.i.i29, label %413, label %.loopexit

413:                                              ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit
  %414 = load ptr, ptr %327, align 8
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #21
  %416 = getelementptr inbounds %"class.std::tuple.288", ptr %414, i64 %415
  %.not9.i.i.i.i.i.i.i30 = icmp eq i64 %415, 0
  br i1 %.not9.i.i.i.i.i.i.i30, label %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i31

.lr.ph.i.i.i.i.preheader.i.i.i31:                 ; preds = %413
  %417 = load ptr, ptr %333, align 8
  br label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %432, %.lr.ph.i.i.i.i.preheader.i.i.i31
  %.011.i.i.i.i.i.i.i33 = phi ptr [ %434, %432 ], [ %417, %.lr.ph.i.i.i.i.preheader.i.i.i31 ]
  %.0810.i.i.i.i.i.i.i34 = phi ptr [ %433, %432 ], [ %414, %.lr.ph.i.i.i.i.preheader.i.i.i31 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i34, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i33, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %419, %421
  br i1 %422, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i35, label %.loopexit

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %423 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i34, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i33, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %424, %426
  %428 = load ptr, ptr %.0810.i.i.i.i.i.i.i34, align 8
  %429 = load ptr, ptr %.011.i.i.i.i.i.i.i33, align 8
  %430 = icmp eq ptr %428, %429
  %431 = select i1 %427, i1 %430, i1 false
  br i1 %431, label %432, label %.loopexit

432:                                              ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i35
  %433 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i34, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i33, i64 24
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %433, %416
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !48

_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit: ; preds = %413, %432
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %333) #21
  %436 = load ptr, ptr %333, align 8
  %437 = icmp eq ptr %436, %334
  br i1 %437, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit, label %438

438:                                              ; preds = %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit
  call void @free(ptr noundef %436) #21
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit: ; preds = %_ZNK4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEneERKS8_.exit, %438
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %327) #21
  %440 = load ptr, ptr %327, align 8
  %441 = icmp eq ptr %440, %328
  br i1 %441, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit37, label %442

442:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit
  call void @free(ptr noundef %440) #21
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit37

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit37: ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit, %442
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %305) #21
  %444 = load ptr, ptr %305, align 8
  %445 = icmp eq ptr %444, %306
  br i1 %445, label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i38, label %446

446:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit37
  call void @free(ptr noundef %444) #21
  br label %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i38

_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i38: ; preds = %446, %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit37
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %298) #21
  %448 = load ptr, ptr %298, align 8
  %449 = icmp eq ptr %448, %299
  br i1 %449, label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, label %450

450:                                              ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i38
  call void @free(ptr noundef %448) #21
  br label %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit: ; preds = %_ZN4llvm15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEED2Ev.exit.i38, %450
  %.val14 = load ptr, ptr %34, align 8
  %.val15 = load ptr, ptr %36, align 8
  %451 = icmp eq ptr %.val15, %.val14
  br i1 %451, label %_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit, label %452

452:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit
  call void @free(ptr noundef %.val15) #21
  br label %_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit

_ZN12_GLOBAL__N_110LoopBoundsD2Ev.exit:           ; preds = %_ZN4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEED2Ev.exit, %452
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i35, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit
  %453 = load ptr, ptr %327, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #21
  %455 = getelementptr inbounds %"class.std::tuple.288", ptr %453, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %27, align 8
  %462 = load ptr, ptr %0, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %457) #21
  %466 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %461, i64 %460, i32 1
  store ptr %465, ptr %466, align 8
  %467 = load i32, ptr %458, align 8
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %469, i64 %468
  %471 = load ptr, ptr %30, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 144
  %473 = load i32, ptr %472, align 8
  %474 = mul i32 %473, %467
  %475 = call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %471, ptr noundef nonnull %457)
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 28
  store i32 %476, ptr %477, align 4
  %478 = load ptr, ptr %30, align 8
  %479 = load i32, ptr %458, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 144
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 424
  %483 = load ptr, ptr %482, align 8
  %484 = mul i32 %481, %479
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i32, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i39 = icmp eq ptr %488, null
  br i1 %.not.i39, label %489, label %496

489:                                              ; preds = %.loopexit
  %490 = getelementptr inbounds nuw i8, ptr %470, i64 20
  store i32 %479, ptr %490, align 4
  %.not.i.i.i.i.i.i.i44 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %491

491:                                              ; preds = %489
  %492 = zext i32 %481 to i64
  %.idx.i.i = shl nuw nsw i64 %492, 2
  %493 = load ptr, ptr %338, align 8
  %494 = zext i32 %474 to i64
  %495 = getelementptr inbounds nuw i32, ptr %493, i64 %494
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %495, ptr align 4 %486, i64 %.idx.i.i, i1 false)
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit

496:                                              ; preds = %.loopexit
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %500, i64 %499
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, %476
  store i32 %504, ptr %477, align 4
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 20
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %470, i64 20
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 144
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %338, align 8
  %512 = mul i32 %510, %498
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i32, ptr %511, i64 %513
  %.not2530.i = icmp eq i32 %473, 0
  br i1 %.not2530.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %496
  %515 = zext i32 %473 to i64
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %516 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv.i42
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv.i42
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, %517
  %521 = trunc nuw i64 %indvars.iv.i42 to i32
  %522 = add i32 %474, %521
  %523 = zext i32 %522 to i64
  %524 = load ptr, ptr %338, align 8
  %525 = getelementptr inbounds nuw i32, ptr %524, i64 %523
  store i32 %520, ptr %525, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %.not25.i = icmp eq i64 %indvars.iv.next.i43, %515
  br i1 %.not25.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i41, !llvm.loop !10

_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i41, %489, %491, %496
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #21
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #21
  %528 = add i64 %527, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %327, i64 noundef %528) #21
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #21
  %530 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #21
  br i1 %530, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, label %531

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit, %531
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit

531:                                              ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble22computeHeightResourcesEPKNS_17MachineBasicBlockE.exit
  call fastcc void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %25)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEEppEv.exit.backedge
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics8Ensemble6verifyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %7 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %5, i64 %6
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread
  %.024 = phi ptr [ %5, %.lr.ph ], [ %79, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %.01723 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %15 = load i32, ptr %.024, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 %15) #21
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %.not5.i = icmp eq i32 %30, -1
  br i1 %.not5.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %10, align 8
  %.not6.i = icmp eq i32 %32, -1
  br i1 %.not6.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = icmp ule i32 %30, %32
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

42:                                               ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %48

48:                                               ; preds = %42
  %49 = ptrtoint ptr %21 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.02733.i.i.i.i = and i32 %54, %53
  %55 = zext nneg i32 %.02733.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %45, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %21, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %64
  %59 = phi ptr [ %71, %64 ], [ %57, %48 ]
  %60 = phi ptr [ %70, %64 ], [ %56, %48 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %64 ], [ %.02733.i.i.i.i, %48 ]
  %.02635.i.i.i.i = phi i32 [ %67, %64 ], [ 1, %48 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %64 ], [ null, %48 ]
  %61 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %63 = select i1 %.not.i.i.i.i, ptr %60, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %59, inttoptr (i64 -8192 to ptr)
  %66 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %65, i1 %66, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %60, ptr %.02834.i.i.i.i
  %67 = add i32 %.02635.i.i.i.i, 1
  %68 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %68, %54
  %69 = zext i32 %.027.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %45, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %21, %71
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %62, %42
  %.sink.i.i.i.i = phi ptr [ %63, %62 ], [ null, %42 ]
  %73 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %64, %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %56, %48 ], [ %70, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %44
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.01723, i32 %78)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread: ; preds = %33, %17, %31, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %.1 = phi i32 [ %.sroa.speculated, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %.01723, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit ], [ %.01723, %14 ], [ %.01723, %31 ], [ %.01723, %17 ], [ %.01723, %33 ]
  %79 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %79, %7
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  ret i32 %.017.lcssa
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(222) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::LiveRegUnit", align 8
  %6 = alloca %"class.llvm::SmallVector.296", align 8
  %7 = alloca %"class.llvm::SmallVector.301", align 8
  %8 = alloca %"class.llvm::SmallVector.245", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10, i64 noundef range(i64 1, 9) 8) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %21 [
    i16 65, label %13
    i16 0, label %13
  ]

13:                                               ; preds = %4, %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val28 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val29 = load i24, ptr %20, align 8
  call fastcc void @_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE(ptr %.val28, i24 %.val29, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %14, ptr noundef %18)
  br label %295

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc noundef zeroext i1 @_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  br i1 %26, label %27, label %295

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %31, i64 noundef 8) #21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %32, i64 noundef 8) #21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = zext i24 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %34, i64 %37
  %.not154.i = icmp eq i24 %36, 0
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %42

42:                                               ; preds = %.critedge.i, %.lr.ph156.i
  %.0155.i = phi ptr [ %34, %.lr.ph156.i ], [ %137, %.critedge.i ]
  %43 = load i32, ptr %.0155.i, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, 1073741823
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %46
  %52 = and i32 %43, 16777216
  %.not139.i = icmp eq i32 %52, 0
  br i1 %.not139.i, label %73, label %53

53:                                               ; preds = %51
  %54 = and i32 %43, 83886080
  %55 = icmp eq i32 %54, 83886080
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i.i = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i

60:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %31, i64 noundef %58, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i: ; preds = %60, %56
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %63 = getelementptr inbounds %"class.llvm::MCRegister", ptr %61, i64 %62
  store i32 %48, ptr %63, align 1
  br label %.sink.split.i

64:                                               ; preds = %53
  %65 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0155.i) #21
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %.not.i.i.i63.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i63.i, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

69:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32, i64 noundef %67, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %69, %64
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %65, ptr %72, align 1
  br label %.sink.split.i

73:                                               ; preds = %51
  %74 = and i32 %43, 67108864
  %.not140.i = icmp eq i32 %74, 0
  br i1 %.not140.i, label %85, label %75

75:                                               ; preds = %73
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i64.i = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i64.i, label %79, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit65.i

79:                                               ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %31, i64 noundef %77, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit65.i

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit65.i: ; preds = %79, %75
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %82 = getelementptr inbounds %"class.llvm::MCRegister", ptr %80, i64 %81
  store i32 %48, ptr %82, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit65.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i
  %.sink194.i = phi ptr [ %6, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit65.i ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit.i ], [ %7, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink194.i) #21
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink194.i, i64 noundef %84) #21
  %.pre = load i32, ptr %.0155.i, align 8
  br label %85

85:                                               ; preds = %.sink.split.i, %73
  %86 = phi i32 [ %.pre, %.sink.split.i ], [ %43, %73 ]
  %87 = and i32 %86, 805306368
  %or.cond.not.i.i = icmp ne i32 %87, 0
  %88 = and i32 %86, 17825536
  %or.cond.not.i = icmp eq i32 %88, 16777216
  %or.cond.i = or i1 %or.cond.not.i.i, %or.cond.not.i
  br i1 %or.cond.i, label %.critedge.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %85
  %89 = load ptr, ptr %40, align 8, !noalias !81
  %.not141150.i = icmp eq ptr %89, null
  br i1 %.not141150.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %90 = load ptr, ptr %39, align 8, !noalias !81
  %91 = zext nneg i32 %48 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %90, i64 %91, i32 4
  %93 = load i32, ptr %92, align 4, !noalias !81
  %94 = lshr i32 %93, 12
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %89, i64 %95
  %97 = and i32 %93, 4095
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.sroa.3119.0153.i = phi ptr [ %133, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %96, %.lr.ph.preheader.i ]
  %.sroa.0117.0151.i = phi i32 [ %136, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %97, %.lr.ph.preheader.i ]
  %98 = load ptr, ptr %41, align 8
  %99 = zext i32 %.sroa.0117.0151.i to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %104 = trunc i64 %103 to i32
  %105 = icmp ult i32 %102, %104
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br i1 %105, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i
  %107 = add i32 %.0910.i.i.i, 256
  %108 = icmp ult i32 %107, %104
  br i1 %108, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !84

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %106
  %.0910.i.i.i = phi i32 [ %107, %106 ], [ %102, %.lr.ph.i ]
  %109 = zext i32 %.0910.i.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %109
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %.sroa.0117.0151.i, %111
  br i1 %112, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i, label %106

._crit_edge.i.i.i:                                ; preds = %106, %.lr.ph.i
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %114 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %113
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %115 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %114, %._crit_edge.i.i.i ], [ %110, %.lr.ph.i.i.i ]
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %117 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %115, i64 %116
  %118 = icmp eq ptr %.0.i.i.i, %117
  br i1 %118, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %119

119:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0155.i) #21
  %.sroa.4.8.insert.ext.i = zext i32 %124 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2112.8.insert.ext.i = zext i32 %123 to i64
  %.sroa.2112.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2112.8.insert.ext.i
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %.not.i.i.i66.i = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i66.i, label %128, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i

128:                                              ; preds = %119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10, i64 noundef %126, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i: ; preds = %128, %119
  %.val.i.i.i = load ptr, ptr %8, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i.i, i64 %129
  store ptr %121, ptr %130, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %.sroa.2112.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %132 = add i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %132) #21
  br label %.critedge.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.3119.0153.i, i64 2
  %134 = load i16, ptr %.sroa.3119.0153.i, align 2
  %135 = sext i16 %134 to i32
  %136 = add i32 %.sroa.0117.0151.i, %135
  %.not.i.i67.i = icmp eq i16 %134, 0
  br i1 %.not.i.i67.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %85, %46, %42
  %137 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 32
  %.not.i = icmp eq ptr %137, %38
  br i1 %.not.i, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %.critedge.i, %27
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %140 = getelementptr inbounds %"class.llvm::MCRegister", ptr %138, i64 %139
  %.not61164.i = icmp eq i64 %139, 0
  br i1 %.not61164.i, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %._crit_edge.i
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %144 = load ptr, ptr %142, align 8, !noalias !85
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge168.i, label %.lr.ph167.i.split

.lr.ph167.i.splitthread-pre-split:                ; preds = %._crit_edge163.i
  %.pr = load ptr, ptr %142, align 8, !noalias !85
  br label %.lr.ph167.i.split

.lr.ph167.i.split:                                ; preds = %.lr.ph167.i, %.lr.ph167.i.splitthread-pre-split
  %146 = phi ptr [ %.pr, %.lr.ph167.i.splitthread-pre-split ], [ %144, %.lr.ph167.i ]
  %.058165.i = phi ptr [ %205, %.lr.ph167.i.splitthread-pre-split ], [ %138, %.lr.ph167.i ]
  %.not142157.i = icmp eq ptr %146, null
  br i1 %.not142157.i, label %._crit_edge163.i, label %.lr.ph162.preheader.i

.lr.ph162.preheader.i:                            ; preds = %.lr.ph167.i.split
  %147 = load ptr, ptr %141, align 8, !noalias !85
  %.sroa.014.0.copyload.i = load i32, ptr %.058165.i, align 4
  %148 = zext i32 %.sroa.014.0.copyload.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %147, i64 %148, i32 4
  %150 = load i32, ptr %149, align 4, !noalias !85
  %151 = lshr i32 %150, 12
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %146, i64 %152
  %154 = and i32 %150, 4095
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, %.lr.ph162.preheader.i
  %.sroa.399.0160.i = phi ptr [ %201, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %153, %.lr.ph162.preheader.i ]
  %.sroa.097.0158.i = phi i32 [ %204, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i ], [ %154, %.lr.ph162.preheader.i ]
  %155 = load ptr, ptr %143, align 8
  %156 = zext i32 %.sroa.097.0158.i to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %161 = trunc i64 %160 to i32
  %162 = icmp ult i32 %159, %161
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %162, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = add i32 %.0910.i.i.i.i, 256
  %165 = icmp ult i32 %164, %161
  br i1 %165, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph162.i, %163
  %.0910.i.i.i.i = phi i32 [ %164, %163 ], [ %159, %.lr.ph162.i ]
  %166 = zext i32 %.0910.i.i.i.i to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i.i, i64 %166
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %.sroa.097.0158.i, %168
  br i1 %169, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i, label %163

._crit_edge.i.i.i.i:                              ; preds = %163, %.lr.ph162.i
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %171 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i.i, i64 %170
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i
  %172 = phi ptr [ %.pre.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %171, %._crit_edge.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i ]
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %174 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %172, i64 %173
  %.not143.i = icmp eq ptr %.0.i.i.i.i, %174
  br i1 %.not143.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, label %175

175:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i
  %176 = load ptr, ptr %3, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %178 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %176, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -24
  %.not.i.i70.i = icmp eq ptr %.0.i.i.i.i, %179
  br i1 %.not.i.i70.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %183 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %181, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %184, i64 20, i1 false)
  %185 = load ptr, ptr %3, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %187 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -24
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = ptrtoint ptr %.0.i.i.i.i to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 24
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %143, align 8
  %197 = zext i32 %189 to i64
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 %195, ptr %198, align 1
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i: ; preds = %180, %175
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %200 = add i64 %199, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(222) %3, i64 noundef %200) #21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.399.0160.i, i64 2
  %202 = load i16, ptr %.sroa.399.0160.i, align 2
  %203 = sext i16 %202 to i32
  %204 = add i32 %.sroa.097.0158.i, %203
  %.not.i.i71.i = icmp eq i16 %202, 0
  br i1 %.not.i.i71.i, label %._crit_edge163.i, label %.lr.ph162.i

._crit_edge163.i:                                 ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseERKj.exit.i, %.lr.ph167.i.split
  %205 = getelementptr inbounds nuw i8, ptr %.058165.i, i64 4
  %.not61.i = icmp eq ptr %205, %140
  br i1 %.not61.i, label %._crit_edge168.i, label %.lr.ph167.i.splitthread-pre-split, !llvm.loop !88

._crit_edge168.i:                                 ; preds = %._crit_edge163.i, %.lr.ph167.i, %._crit_edge.i
  %206 = load ptr, ptr %7, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  %.not62175.i = icmp eq i64 %207, 0
  br i1 %.not62175.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %._crit_edge168.i
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = ptrtoint ptr %5 to i64
  %215 = load ptr, ptr %210, align 8, !noalias !89
  %216 = icmp eq ptr %215, null
  br i1 %216, label %._crit_edge179.i, label %.lr.ph178.i.split

.lr.ph178.i.splitthread-pre-split:                ; preds = %._crit_edge174.i
  %.pr79 = load ptr, ptr %210, align 8, !noalias !89
  br label %.lr.ph178.i.split

.lr.ph178.i.split:                                ; preds = %.lr.ph178.i, %.lr.ph178.i.splitthread-pre-split
  %217 = phi ptr [ %.pr79, %.lr.ph178.i.splitthread-pre-split ], [ %215, %.lr.ph178.i ]
  %.059176.i = phi ptr [ %286, %.lr.ph178.i.splitthread-pre-split ], [ %206, %.lr.ph178.i ]
  %218 = load i32, ptr %.059176.i, align 4
  %.not144169.i = icmp eq ptr %217, null
  br i1 %.not144169.i, label %._crit_edge174.i, label %.lr.ph173.preheader.i

.lr.ph173.preheader.i:                            ; preds = %.lr.ph178.i.split
  %219 = load ptr, ptr %209, align 8, !noalias !89
  %220 = load ptr, ptr %33, align 8
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %220, i64 %221, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %219, i64 %224, i32 4
  %226 = load i32, ptr %225, align 4, !noalias !89
  %227 = lshr i32 %226, 12
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i16, ptr %217, i64 %228
  %230 = and i32 %226, 4095
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i, %.lr.ph173.preheader.i
  %.sroa.386.0171.i = phi ptr [ %282, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %229, %.lr.ph173.preheader.i ]
  %.sroa.7.0170.i = phi i32 [ %285, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i ], [ %230, %.lr.ph173.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 %.sroa.7.0170.i, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %231 = load ptr, ptr %212, align 8
  %232 = zext i32 %.sroa.7.0170.i to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %237 = trunc i64 %236 to i32
  %238 = icmp ult i32 %235, %237
  %.pre.i.i77.i = load ptr, ptr %3, align 8
  br i1 %238, label %.lr.ph.i.i81.i, label %._crit_edge.i.i78.i

239:                                              ; preds = %.lr.ph.i.i81.i
  %240 = add i32 %.0910.i.i82.i, 256
  %241 = icmp ult i32 %240, %237
  br i1 %241, label %.lr.ph.i.i81.i, label %._crit_edge.i.i78.i, !llvm.loop !84

.lr.ph.i.i81.i:                                   ; preds = %.lr.ph173.i, %239
  %.0910.i.i82.i = phi i32 [ %240, %239 ], [ %235, %.lr.ph173.i ]
  %242 = zext i32 %.0910.i.i82.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i77.i, i64 %242
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %.sroa.7.0170.i, %244
  br i1 %245, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i, label %239

._crit_edge.i.i78.i:                              ; preds = %239, %.lr.ph173.i
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %247 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre.i.i77.i, i64 %246
  %.pre.i79.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i81.i, %._crit_edge.i.i78.i
  %248 = phi ptr [ %.pre.i79.i, %._crit_edge.i.i78.i ], [ %.pre.i.i77.i, %.lr.ph.i.i81.i ]
  %.0.i.i80.i = phi ptr [ %247, %._crit_edge.i.i78.i ], [ %243, %.lr.ph.i.i81.i ]
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %250 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %248, i64 %249
  %.not.i.i = icmp eq ptr %.0.i.i80.i, %250
  br i1 %.not.i.i, label %251, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

251:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %253 = trunc i64 %252 to i8
  %254 = load ptr, ptr %212, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %232
  store i8 %253, ptr %255, align 1
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %257 = add i64 %256, 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %.not.i.i.i83.i = icmp ugt i64 %257, %258
  %.pre3.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i83.i, label %259, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i

259:                                              ; preds = %251
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %261 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre3.i.i, i64 %260
  %262 = icmp uge ptr %5, %.pre3.i.i
  %263 = icmp ult ptr %5, %261
  %spec.select.i.i.i.i.i.i = and i1 %262, %263
  br i1 %spec.select.i.i.i.i.i.i, label %265, label %264

264:                                              ; preds = %259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %213, i64 noundef %257, i64 noundef 24) #21
  %.pre.i84.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i

265:                                              ; preds = %259
  %266 = load ptr, ptr %3, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %214, %267
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %213, i64 noundef %257, i64 noundef 24) #21
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i: ; preds = %265, %264, %251
  %271 = phi ptr [ %.pre3.i.i, %251 ], [ %269, %265 ], [ %.pre.i84.i, %264 ]
  %.016.i.i.i.i = phi ptr [ %5, %251 ], [ %270, %265 ], [ %5, %264 ]
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %273 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %271, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %275 = add i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(222) %3, i64 noundef %275) #21
  %276 = load ptr, ptr %3, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %3) #21
  %278 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %276, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 -24
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %.0.i.pn.i.i = phi ptr [ %279, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i ], [ %.0.i.i80.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  store ptr %2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i32 %218, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.386.0171.i, i64 2
  %283 = load i16, ptr %.sroa.386.0171.i, align 2
  %284 = sext i16 %283 to i32
  %285 = add i32 %.sroa.7.0170.i, %284
  %.not.i.i75.i = icmp eq i16 %283, 0
  br i1 %.not.i.i75.i, label %._crit_edge174.i, label %.lr.ph173.i

._crit_edge174.i:                                 ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i, %.lr.ph178.i.split
  %286 = getelementptr inbounds nuw i8, ptr %.059176.i, i64 4
  %.not62.i = icmp eq ptr %286, %208
  br i1 %.not62.i, label %._crit_edge179.i, label %.lr.ph178.i.splitthread-pre-split, !llvm.loop !92

._crit_edge179.i:                                 ; preds = %._crit_edge174.i, %.lr.ph178.i, %._crit_edge168.i
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %288 = load ptr, ptr %7, align 8
  %289 = icmp eq ptr %288, %32
  br i1 %289, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, label %290

290:                                              ; preds = %._crit_edge179.i
  call void @free(ptr noundef %288) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i:          ; preds = %290, %._crit_edge179.i
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %292 = load ptr, ptr %6, align 8
  %293 = icmp eq ptr %292, %31
  br i1 %293, label %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit, label %294

294:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i
  call void @free(ptr noundef %292) #21
  br label %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit

_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, %294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %295

295:                                              ; preds = %21, %_ZL23updatePhysDepsDownwardsPKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_18TargetRegisterInfoE.exit, %13
  %.val = load ptr, ptr %8, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %297 = getelementptr inbounds %"struct.(anonymous namespace)::DataDep", ptr %.val, i64 %296
  %.not63 = icmp eq i64 %296, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %304

304:                                              ; preds = %.lr.ph, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread
  %.065 = phi ptr [ %.val, %.lr.ph ], [ %369, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %.04764 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %305 = load ptr, ptr %.065, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %298, align 8
  %312 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %311, i64 %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8
  %.not5.i = icmp eq i32 %314, -1
  br i1 %.not5.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %299, align 8
  %.not6.i = icmp eq i32 %316, -1
  br i1 %.not6.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = load i32, ptr %300, align 8
  %.not.i30 = icmp eq i32 %319, %320
  br i1 %.not.i30, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %322 = load i8, ptr %321, align 8
  %323 = trunc i8 %322 to i1
  %324 = icmp ule i32 %314, %316
  %325 = and i1 %324, %323
  br i1 %325, label %326, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

326:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit
  %327 = load ptr, ptr %301, align 8
  %328 = load i32, ptr %302, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %330

330:                                              ; preds = %326
  %331 = ptrtoint ptr %305 to i64
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 4
  %334 = lshr i32 %332, 9
  %335 = xor i32 %333, %334
  %336 = add i32 %328, -1
  %.01618.i.i.i = and i32 %336, %335
  %337 = zext nneg i32 %.01618.i.i.i to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %327, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %305, %339
  br i1 %340, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %330, %343
  %341 = phi ptr [ %348, %343 ], [ %339, %330 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %343 ], [ %.01618.i.i.i, %330 ]
  %.01519.i.i.i = phi i32 [ %344, %343 ], [ 1, %330 ]
  %342 = icmp eq ptr %341, inttoptr (i64 -4096 to ptr)
  br i1 %342, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %343

343:                                              ; preds = %.lr.ph.i.i.i31
  %344 = add i32 %.01519.i.i.i, 1
  %345 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %345, %336
  %346 = zext i32 %.016.i.i.i to i64
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %327, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %305, %348
  br i1 %349, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i31, !llvm.loop !13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %343, %330
  %350 = phi i64 [ %337, %330 ], [ %346, %343 ]
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %327, i64 %350, i32 0, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %351, align 4
  %352 = trunc i64 %.sroa.0.0.copyload.i to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i31, %326, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.sroa.0.0.i = phi i32 [ %352, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ 0, %326 ], [ 0, %.lr.ph.i.i.i31 ]
  %353 = getelementptr inbounds nuw i8, ptr %305, i64 68
  %354 = load i16, ptr %353, align 4
  switch i16 %354, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %355 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 16
  %.not51 = icmp eq i64 %359, 0
  br i1 %.not51, label %360, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

360:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %361 = load ptr, ptr %303, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %363 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %362, ptr noundef nonnull %305, i32 noundef %364, ptr noundef nonnull %2, i32 noundef %366) #21
  %368 = add i32 %367, %.sroa.0.0.i
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %360, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.048 = phi i32 [ %.sroa.0.0.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %368, %360 ], [ %.sroa.0.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %.sroa.0.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %.sroa.speculated39 = call i32 @llvm.umax.i32(i32 %.04764, i32 %.048)
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread: ; preds = %317, %304, %315, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  %.1 = phi i32 [ %.sroa.speculated39, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %.04764, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit ], [ %.04764, %315 ], [ %.04764, %304 ], [ %.04764, %317 ]
  %369 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %.not = icmp eq ptr %369, %297
  br i1 %.not, label %._crit_edge, label %304

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread, %295
  %.047.lcssa = phi i32 [ 0, %295 ], [ %.1, %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit.thread ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %2, ptr %9, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %375

375:                                              ; preds = %._crit_edge
  %376 = ptrtoint ptr %2 to i64
  %377 = trunc i64 %376 to i32
  %378 = lshr i32 %377, 4
  %379 = lshr i32 %377, 9
  %380 = xor i32 %378, %379
  %381 = add i32 %373, -1
  %.02733.i.i.i.i = and i32 %381, %380
  %382 = zext nneg i32 %.02733.i.i.i.i to i64
  %383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %371, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %2, %384
  br i1 %385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %375, %391
  %386 = phi ptr [ %398, %391 ], [ %384, %375 ]
  %387 = phi ptr [ %397, %391 ], [ %383, %375 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %391 ], [ %.02733.i.i.i.i, %375 ]
  %.02635.i.i.i.i = phi i32 [ %394, %391 ], [ 1, %375 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %391 ], [ null, %375 ]
  %388 = icmp eq ptr %386, inttoptr (i64 -4096 to ptr)
  br i1 %388, label %389, label %391

389:                                              ; preds = %.lr.ph.i.i.i.i33
  %.not.i.i.i.i34 = icmp eq ptr %.02834.i.i.i.i, null
  %390 = select i1 %.not.i.i.i.i34, ptr %387, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

391:                                              ; preds = %.lr.ph.i.i.i.i33
  %392 = icmp eq ptr %386, inttoptr (i64 -8192 to ptr)
  %393 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %392, i1 %393, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %387, ptr %.02834.i.i.i.i
  %394 = add i32 %.02635.i.i.i.i, 1
  %395 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %395, %381
  %396 = zext i32 %.027.i.i.i.i to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %371, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %2, %398
  br i1 %399, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i33, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %389, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %390, %389 ], [ null, %._crit_edge ]
  %400 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i)
  %401 = load ptr, ptr %9, align 8
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 0, ptr %402, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %391, %375, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %400, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %383, %375 ], [ %397, %391 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.047.lcssa, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %405 = load i8, ptr %404, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %413

407:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, %.047.lcssa
  %412 = load i32, ptr %408, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %412, i32 %411)
  store i32 %.sroa.speculated, ptr %408, align 4
  br label %413

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %407
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #21
  %415 = load ptr, ptr %8, align 8
  %416 = icmp eq ptr %415, %10
  br i1 %416, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %417

417:                                              ; preds = %413
  call void @free(ptr noundef %415) #21
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit: ; preds = %413, %417
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

.lr.ph:                                           ; preds = %.preheader, %48
  %.04 = phi i32 [ %49, %48 ], [ 1, %.preheader ]
  %5 = add i32 %.04, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %6, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %48

10:                                               ; preds = %.lr.ph
  %11 = zext i32 %.04 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = and i32 %13, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %17, i32 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %21 = zext nneg i32 %13 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %.0.in.i.i.i = select i1 %14, ptr %19, ptr %23
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !nonnull !93, !noundef !93
  %24 = load i32, ptr %.0.i.i.i, align 8
  %25 = and i32 %24, 16777216
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !93, !noundef !93
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %28
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit: ; preds = %10, %26
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %10 ], [ %spec.select.i.i, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 5
  %.sroa.4.8.insert.shift = shl nuw i64 %11, 32
  %.sroa.2.8.insert.ext = and i64 %38, 4294967295
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, %.sroa.4.8.insert.shift
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

42:                                               ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, %42
  %.val.i.i = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i, i64 %44
  store ptr %32, ptr %45, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %47) #21
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = add i32 %.04, 2
  %.not12 = icmp eq i32 %49, %4
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %48, %.preheader, %3, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i16, ptr %4, align 4
  %.off.i = add i16 %5, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %11
  %.not25 = icmp eq i24 %10, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23
  %.01527 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ]
  %.01626 = phi ptr [ %8, %.lr.ph ], [ %60, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ]
  %17 = load i32, ptr %.01626, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.01626, i64 4
  %22 = load i32, ptr %21, align 4
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %22, 1073741824
  br i1 %24, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, label %25

25:                                               ; preds = %23
  %26 = and i32 %17, 805306368
  %or.cond.not.i = icmp ne i32 %26, 0
  %27 = and i32 %17, 17825536
  %or.cond.not = icmp eq i32 %27, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %25
  %28 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01626) #21
  %29 = icmp slt i32 %22, 0
  %30 = and i32 %22, 2147483647
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %31, i32 1
  %34 = zext nneg i32 %22 to i64
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %.0.in.i.i.i = select i1 %29, ptr %33, ptr %36
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !nonnull !93, !noundef !93
  %37 = load i32, ptr %.0.i.i.i, align 8
  %38 = and i32 %37, 16777216
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %39, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

39:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !nonnull !93, !noundef !93
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %41
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %39
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %spec.select.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %.sroa.4.8.insert.ext = zext i32 %28 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.ext = and i64 %51, 4294967295
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, %.sroa.4.8.insert.shift
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %53 = add i64 %52, 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

55:                                               ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %53, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit, %55
  %.val.i.i = load ptr, ptr %1, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i, i64 %56
  store ptr %45, ptr %57, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #21
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23: ; preds = %25, %23, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit, %20, %16
  %.1 = phi i1 [ %.01527, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit ], [ %.01527, %20 ], [ %.01527, %16 ], [ true, %23 ], [ %.01527, %25 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01626, i64 32
  %.not = icmp eq ptr %60, %12
  br i1 %.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ %.1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(222) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %9, i64 %8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %12, i64 %11
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not3.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !95

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.02.06, %6 ], [ %.sroa.02.06, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble18computeInstrDepthsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.258", align 8
  %4 = alloca %"class.llvm::SparseSet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %5, i64 noundef 8) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, %2
  %.0 = phi ptr [ %1, %2 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %7
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

20:                                               ; preds = %16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %18, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %16, %20
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %.0 to i64
  store i64 %24, ptr %23, align 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %26) #21
  %27 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %7, !llvm.loop !97

28:                                               ; preds = %7, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(222) %4, ptr noundef nonnull %29, i64 noundef 8) #21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %.not4.i.not = icmp eq i32 %37, 0
  br i1 %.not4.i.not, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit, label %38

38:                                               ; preds = %28
  %39 = zext i32 %37 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 1) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN4llvm11safe_callocEmm.exit.i

42:                                               ; preds = %38
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %38
  store ptr %40, ptr %30, align 8
  store i32 %37, ptr %31, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit: ; preds = %28, %_ZN4llvm11safe_callocEmm.exit.i
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %43, label %._crit_edge, label %.lr.ph26

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %64
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %44, label %._crit_edge, label %.lr.ph26, !llvm.loop !98

.lr.ph26:                                         ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit, %.loopexit
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %51 = add i64 %50, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph26
  %63 = call noundef i32 @_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %56)
  store i32 %63, ptr %58, align 4
  br label %64

64:                                               ; preds = %62, %.lr.ph26
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.019.023 = load ptr, ptr %65, align 8
  %.not2124 = icmp eq ptr %.sroa.019.023, %66
  br i1 %.not2124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.019.025 = phi ptr [ %.sroa.019.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.019.023, %64 ]
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthERNS0_14TraceBlockInfoERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.019.025, ptr noundef nonnull align 8 dereferenceable(222) %4)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.019.025, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i18 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %.not34.i.i.i = icmp eq i32 %70, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.019.025, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 8
  %.not3.i.i.i = icmp eq i32 %75, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.019.025, %.lr.ph ], [ %.sroa.019.025, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.019.0 = load ptr, ptr %76, align 8
  %.not21 = icmp eq ptr %.sroa.019.0, %66
  br i1 %.not21, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %77 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %77) #21
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %4) #21
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, %29
  br i1 %80, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %79) #21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit: ; preds = %._crit_edge, %81
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %83 = load ptr, ptr %3, align 8
  %84 = icmp eq ptr %83, %5
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit
  call void @free(ptr noundef %83) #21
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readonly %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds ptr, ptr %3, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit
  %.sroa.011.019 = phi ptr [ %8, %.lr.ph ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.011.019, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %23, i64 %22, i32 9
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit: ; preds = %19, %28
  %30 = load ptr, ptr %24, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %32 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %30, i64 %31
  store i64 %.sroa.0.0.insert.ext, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %34) #21
  %.not = icmp eq ptr %16, %3
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineTraceMetrics8Ensemble19computeInstrHeightsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::LiveRegUnit", align 8
  %4 = alloca %"class.llvm::SmallVector.301", align 8
  %5 = alloca %"struct.llvm::LiveRegUnit", align 8
  %6 = alloca %"class.llvm::SmallVector.258", align 8
  %7 = alloca %"class.llvm::DenseMap.275", align 8
  %8 = alloca %"class.llvm::SparseSet", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.245", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %11, i64 noundef 8) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, %2
  %.0 = phi ptr [ %1, %2 ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %22

22:                                               ; preds = %13
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %24 = add i64 %23, 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

26:                                               ; preds = %22
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %24, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %22, %26
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %.0 to i64
  store i64 %30, ptr %29, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %13, !llvm.loop !99

38:                                               ; preds = %13, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  %.1 = phi ptr [ %.0, %13 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(222) %8, ptr noundef nonnull %39, i64 noundef 8) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %.not4.i.not = icmp eq i32 %47, 0
  br i1 %.not4.i.not, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit, label %48

48:                                               ; preds = %38
  %49 = zext i32 %47 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 1) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4llvm11safe_callocEmm.exit.i

52:                                               ; preds = %48
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %48
  store ptr %50, ptr %40, align 8
  store i32 %47, ptr %41, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit: ; preds = %38, %_ZN4llvm11safe_callocEmm.exit.i
  %.not111 = icmp eq ptr %.1, null
  br i1 %.not111, label %.loopexit, label %53

53:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %57, i64 %56, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %61 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %59, i64 %60
  %.not112495 = icmp eq i64 %60, 0
  br i1 %.not112495, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %114
  %.098496 = phi ptr [ %59, %.lr.ph ], [ %115, %114 ]
  %65 = load i32, ptr %.098496, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  %68 = load ptr, ptr %42, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %70, i32 %65) #21
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %63, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %75

75:                                               ; preds = %67
  %76 = ptrtoint ptr %71 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = add i32 %73, -1
  %.02733.i.i.i.i = and i32 %80, %81
  %82 = zext nneg i32 %.02733.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %71, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %91
  %86 = phi ptr [ %98, %91 ], [ %84, %75 ]
  %87 = phi ptr [ %97, %91 ], [ %83, %75 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %91 ], [ %.02733.i.i.i.i, %75 ]
  %.02635.i.i.i.i = phi i32 [ %94, %91 ], [ 1, %75 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %91 ], [ null, %75 ]
  %88 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %90 = select i1 %.not.i.i.i.i, ptr %87, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = icmp eq ptr %86, inttoptr (i64 -8192 to ptr)
  %93 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %92, i1 %93, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %87, ptr %.02834.i.i.i.i
  %94 = add i32 %.02635.i.i.i.i, 1
  %95 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %95, %81
  %96 = zext i32 %.027.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %71, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %89, %67
  %.sink.i.i.i.i = phi ptr [ %90, %89 ], [ null, %67 ]
  %100 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i)
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %102, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %91, %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i125 = phi ptr [ %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %83, %75 ], [ %97, %91 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.098496, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  store i32 %106, ptr %103, align 4
  br label %114

109:                                              ; preds = %64
  %110 = getelementptr inbounds nuw i8, ptr %.098496, i64 4
  %111 = load i32, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 %65, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %112 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(222) %8, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %112, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 4
  store i32 %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %115 = getelementptr inbounds nuw i8, ptr %.098496, i64 8
  %.not112 = icmp eq ptr %115, %61
  br i1 %.not112, label %.loopexit, label %64

.loopexit:                                        ; preds = %114, %53, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %116, i64 noundef range(i64 1, 9) 8) #21
  %117 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br i1 %117, label %._crit_edge521, label %.lr.ph520

.lr.ph520:                                        ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %126 = ptrtoint ptr %3 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br label %129

129:                                              ; preds = %.lr.ph520, %1320
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %138, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 33
  store i8 1, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 36
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not113 = icmp eq ptr %143, null
  br i1 %.not113, label %144, label %.thread412

144:                                              ; preds = %129
  %145 = load ptr, ptr %42, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef nonnull %134) #21
  %.not114 = icmp eq ptr %148, null
  br i1 %.not114, label %.thread, label %149

149:                                              ; preds = %144
  %150 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %148) #21
  %151 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %134, ptr noundef %150) #21
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %148) #21
  %.not115 = icmp eq ptr %153, null
  br i1 %.not115, label %.thread, label %.thread412

.thread412:                                       ; preds = %129, %152
  %.0100415 = phi ptr [ %153, %152 ], [ %143, %129 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0100415, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %.0100415, i64 48
  %.sroa.0399.0497 = load ptr, ptr %154, align 8
  %.not420498 = icmp eq ptr %.sroa.0399.0497, %155
  br i1 %.not420498, label %.thread, label %.lr.ph500

.lr.ph500:                                        ; preds = %.thread412, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0399.0499 = phi ptr [ %.sroa.0399.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0399.0497, %.thread412 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0499, i64 68
  %157 = load i16, ptr %156, align 4
  switch i16 %157, label %.thread [
    i16 65, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.lr.ph500, %.lr.ph500
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  store i32 0, ptr %118, align 8
  %159 = load ptr, ptr %42, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %.sroa.0399.0499, i64 32
  %.val120 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.sroa.0399.0499, i64 40
  %.val121 = load i24, ptr %163, align 8
  %164 = zext i24 %.val121 to i32
  %.not123.i = icmp eq i24 %.val121, 1
  br i1 %.not123.i, label %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %207
  %.04.i = phi i32 [ %208, %207 ], [ 1, %.preheader.i ]
  %165 = add i32 %.04.i, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val120, i64 %166, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %134
  br i1 %169, label %170, label %207

170:                                              ; preds = %.lr.ph.i
  %171 = zext i32 %.04.i to i64
  %172 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val120, i64 %171, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %176 = and i32 %173, 2147483647
  %177 = zext nneg i32 %176 to i64
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %177, i32 1
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 304
  %181 = zext nneg i32 %173 to i64
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %181
  %.0.in.i.i.i.i = select i1 %174, ptr %179, ptr %183
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !nonnull !93, !noundef !93
  %184 = load i32, ptr %.0.i.i.i.i, align 8
  %185 = and i32 %184, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i, label %186, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %188 = load ptr, ptr %187, align 8, !nonnull !93, !noundef !93
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %190, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %188
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i: ; preds = %186, %170
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %170 ], [ %spec.select.i.i.i, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 5
  %.sroa.4.8.insert.shift.i = shl nuw i64 %171, 32
  %.sroa.2.8.insert.ext.i = and i64 %198, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i, %.sroa.4.8.insert.shift.i
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %200 = add i64 %199, 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i.i127 = icmp ugt i64 %200, %201
  br i1 %.not.i.i.i.i127, label %202, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i

202:                                              ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %116, i64 noundef %200, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i: ; preds = %202, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i
  %.val.i.i.i = load ptr, ptr %10, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i.i, i64 %203
  store ptr %192, ptr %204, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %206 = add i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %206) #21
  br label %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit

207:                                              ; preds = %.lr.ph.i
  %208 = add i32 %.04.i, 2
  %.not12.i = icmp eq i32 %208, %164
  br i1 %.not12.i, label %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i, !llvm.loop !94

_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit: ; preds = %207, %.preheader.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i
  %209 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br i1 %209, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %210

210:                                              ; preds = %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit
  %211 = load ptr, ptr %142, align 8
  %.not119 = icmp eq ptr %211, null
  br i1 %.not119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %119, align 8
  %214 = load i32, ptr %120, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %216

216:                                              ; preds = %212
  %217 = ptrtoint ptr %.sroa.0399.0499 to i64
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = lshr i32 %218, 9
  %221 = xor i32 %219, %220
  %222 = add i32 %214, -1
  %.01618.i.i.i = and i32 %222, %221
  %223 = zext nneg i32 %.01618.i.i.i to i64
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %213, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %.sroa.0399.0499, %225
  br i1 %226, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %216, %229
  %227 = phi ptr [ %234, %229 ], [ %225, %216 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %229 ], [ %.01618.i.i.i, %216 ]
  %.01519.i.i.i = phi i32 [ %230, %229 ], [ 1, %216 ]
  %228 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  br i1 %228, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %229

229:                                              ; preds = %.lr.ph.i.i.i
  %230 = add i32 %.01519.i.i.i, 1
  %231 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %231, %222
  %232 = zext i32 %.016.i.i.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %213, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %.sroa.0399.0499, %234
  br i1 %235, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %229, %216
  %236 = phi i64 [ %223, %216 ], [ %232, %229 ]
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %213, i64 %236, i32 0, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %237, align 4
  %238 = lshr i64 %.sroa.0.0.copyload.i, 32
  %239 = trunc nuw i64 %238 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, %212, %210
  %240 = phi i32 [ 0, %210 ], [ %239, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ 0, %212 ], [ 0, %.lr.ph.i.i.i ]
  %.val122 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %42, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %.val122, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 68
  %245 = load i16, ptr %244, align 4
  switch i16 %245, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i:    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 16
  %.not.i129 = icmp eq i64 %250, 0
  br i1 %.not.i129, label %251, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i

251:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %.val122, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.val122, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %242, ptr noundef nonnull %243, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0399.0499, i32 noundef %255) #21
  %257 = add i32 %256, %240
  %.pre.i = load ptr, ptr %.val122, align 8
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i: ; preds = %251, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %258 = phi ptr [ %243, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i ], [ %.pre.i, %251 ], [ %243, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %243, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %243, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %243, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %243, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %243, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %.0.i = phi i32 [ %240, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i ], [ %257, %251 ], [ %240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ %240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  %259 = load ptr, ptr %7, align 8, !noalias !101
  %260 = load i32, ptr %121, align 8, !noalias !101
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i, label %262

262:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  %263 = ptrtoint ptr %258 to i64
  %264 = trunc i64 %263 to i32
  %265 = lshr i32 %264, 4
  %266 = lshr i32 %264, 9
  %267 = xor i32 %265, %266
  %268 = add i32 %260, -1
  %.02733.i.i.i.i.i = and i32 %268, %267
  %269 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %259, i64 %269
  %271 = load ptr, ptr %270, align 8, !noalias !101
  %272 = icmp eq ptr %258, %271
  br i1 %272, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %262, %278
  %273 = phi ptr [ %285, %278 ], [ %271, %262 ]
  %274 = phi ptr [ %284, %278 ], [ %270, %262 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %278 ], [ %.02733.i.i.i.i.i, %262 ]
  %.02635.i.i.i.i.i = phi i32 [ %281, %278 ], [ 1, %262 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %278 ], [ null, %262 ]
  %275 = icmp eq ptr %273, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %276, label %278

276:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i128 = icmp eq ptr %.02834.i.i.i.i.i, null
  %277 = select i1 %.not.i.i.i.i.i128, ptr %274, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i

278:                                              ; preds = %.lr.ph.i.i.i.i.i
  %279 = icmp eq ptr %273, inttoptr (i64 -8192 to ptr)
  %280 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %279, i1 %280, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %274, ptr %.02834.i.i.i.i.i
  %281 = add i32 %.02635.i.i.i.i.i, 1
  %282 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %282, %268
  %283 = zext i32 %.027.i.i.i.i.i to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %259, i64 %283
  %285 = load ptr, ptr %284, align 8, !noalias !101
  %286 = icmp eq ptr %258, %285
  br i1 %286, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i: ; preds = %276, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i
  %.sink.i.i.i.i.i = phi ptr [ %277, %276 ], [ null, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i ]
  %287 = load i32, ptr %122, align 8, !noalias !101
  %288 = shl i32 %287, 2
  %289 = add i32 %288, 4
  %290 = mul i32 %260, 3
  %.not.i222 = icmp ult i32 %289, %290
  br i1 %.not.i222, label %321, label %291

291:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i
  %292 = shl i32 %260, 1
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %292), !noalias !101
  %293 = load ptr, ptr %7, align 8, !noalias !101
  %294 = load i32, ptr %121, align 8, !noalias !101
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %296

296:                                              ; preds = %291
  %297 = ptrtoint ptr %258 to i64
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %294, -1
  %.02733.i.i.i = and i32 %302, %301
  %303 = zext nneg i32 %.02733.i.i.i to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %293, i64 %303
  %305 = load ptr, ptr %304, align 8, !noalias !101
  %306 = icmp eq ptr %258, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i223

.lr.ph.i.i.i223:                                  ; preds = %296, %312
  %307 = phi ptr [ %319, %312 ], [ %305, %296 ]
  %308 = phi ptr [ %318, %312 ], [ %304, %296 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %312 ], [ %.02733.i.i.i, %296 ]
  %.02635.i.i.i = phi i32 [ %315, %312 ], [ 1, %296 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i224, %312 ], [ null, %296 ]
  %309 = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i.i.i223
  %.not.i.i.i226 = icmp eq ptr %.02834.i.i.i, null
  %311 = select i1 %.not.i.i.i226, ptr %308, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

312:                                              ; preds = %.lr.ph.i.i.i223
  %313 = icmp eq ptr %307, inttoptr (i64 -8192 to ptr)
  %314 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %313, i1 %314, i1 false
  %spec.select.i.i.i224 = select i1 %or.cond.not.i.i.i, ptr %308, ptr %.02834.i.i.i
  %315 = add i32 %.02635.i.i.i, 1
  %316 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %316, %302
  %317 = zext i32 %.027.i.i.i to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %293, i64 %317
  %319 = load ptr, ptr %318, align 8, !noalias !101
  %320 = icmp eq ptr %258, %319
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i223, !llvm.loop !100

321:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i
  %322 = load i32, ptr %123, align 4, !noalias !101
  %.neg.i = xor i32 %287, -1
  %.neg25.i = add i32 %260, %.neg.i
  %323 = sub i32 %.neg25.i, %322
  %324 = lshr i32 %260, 3
  %.not10.i = icmp ugt i32 %323, %324
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %325

325:                                              ; preds = %321
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %260), !noalias !101
  %326 = load ptr, ptr %7, align 8, !noalias !101
  %327 = load i32, ptr %121, align 8, !noalias !101
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %329

329:                                              ; preds = %325
  %330 = ptrtoint ptr %258 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %335 = add i32 %327, -1
  %.02733.i.i11.i = and i32 %335, %334
  %336 = zext nneg i32 %.02733.i.i11.i to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %336
  %338 = load ptr, ptr %337, align 8, !noalias !101
  %339 = icmp eq ptr %258, %338
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %329, %345
  %340 = phi ptr [ %352, %345 ], [ %338, %329 ]
  %341 = phi ptr [ %351, %345 ], [ %337, %329 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %345 ], [ %.02733.i.i11.i, %329 ]
  %.02635.i.i14.i = phi i32 [ %348, %345 ], [ 1, %329 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %345 ], [ null, %329 ]
  %342 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %344 = select i1 %.not.i.i21.i, ptr %341, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

345:                                              ; preds = %.lr.ph.i.i12.i
  %346 = icmp eq ptr %340, inttoptr (i64 -8192 to ptr)
  %347 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %346, i1 %347, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %341, ptr %.02834.i.i15.i
  %348 = add i32 %.02635.i.i14.i, 1
  %349 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %349, %335
  %350 = zext i32 %.027.i.i18.i to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %350
  %352 = load ptr, ptr %351, align 8, !noalias !101
  %353 = icmp eq ptr %258, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %312, %345, %343, %329, %325, %321, %310, %296, %291
  %.0.i225 = phi ptr [ %.sink.i.i.i.i.i, %321 ], [ %311, %310 ], [ null, %291 ], [ %304, %296 ], [ %344, %343 ], [ null, %325 ], [ %337, %329 ], [ %351, %345 ], [ %318, %312 ]
  %354 = load i32, ptr %122, align 8, !noalias !101
  %355 = add i32 %354, 1
  store i32 %355, ptr %122, align 8, !noalias !101
  %356 = load ptr, ptr %.0.i225, align 8, !noalias !101
  %357 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %357, label %366, label %358

358:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %359 = load i32, ptr %123, align 4, !noalias !101
  %360 = add i32 %359, -1
  store i32 %360, ptr %123, align 4, !noalias !101
  br label %366

.loopexit.i:                                      ; preds = %278, %262
  %361 = phi i64 [ %269, %262 ], [ %283, %278 ]
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %259, i64 %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = icmp ult i32 %363, %.0.i
  br i1 %364, label %365, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit

365:                                              ; preds = %.loopexit.i
  store i32 %.0.i, ptr %362, align 8
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit

366:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %358
  store ptr %258, ptr %.0.i225, align 8, !noalias !101
  %367 = getelementptr inbounds nuw i8, ptr %.0.i225, i64 8
  store i32 %.0.i, ptr %367, align 4, !noalias !101
  %.val123 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %.val123, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %374 = load ptr, ptr %373, align 8
  %.not18.i = icmp eq i64 %372, 0
  br i1 %.not18.i, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %366
  %375 = getelementptr inbounds ptr, ptr %371, i64 %372
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = zext i32 %370 to i64
  %379 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %377, i64 %378, i32 1
  %380 = load i32, ptr %379, align 4
  %.sroa.0.0.insert.ext.i = zext i32 %380 to i64
  br label %381

381:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, %.lr.ph.i130
  %.sroa.011.019.i = phi ptr [ %375, %.lr.ph.i130 ], [ %382, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i ]
  %382 = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 -8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, %374
  br i1 %384, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %389, i64 %388, i32 9
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #21
  %392 = add i64 %391, 1
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #21
  %.not.i.i.i.i131 = icmp ugt i64 %392, %393
  br i1 %.not.i.i.i.i131, label %394, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i

394:                                              ; preds = %385
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull %395, i64 noundef %392, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i: ; preds = %394, %385
  %396 = load ptr, ptr %390, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #21
  %398 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %396, i64 %397
  store i64 %.sroa.0.0.insert.ext.i, ptr %398, align 1
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #21
  %400 = add i64 %399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %390, i64 noundef %400) #21
  %.not.i132 = icmp eq ptr %382, %371
  br i1 %.not.i132, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, label %381

_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i, %381, %365, %.loopexit.i, %366, %_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit
  %401 = icmp ne ptr %.sroa.0399.0499, null
  call void @llvm.assume(i1 %401)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0399.0499, align 8
  %402 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i133 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i133, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0499, i64 44
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 8
  %.not34.i.i.i = icmp eq i32 %405, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %407, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0399.0499, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 44
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 8
  %.not3.i.i.i = icmp eq i32 %410, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i134 = phi ptr [ %.sroa.0399.0499, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit ], [ %.sroa.0399.0499, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %407, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i134, i64 8
  %.sroa.0399.0 = load ptr, ptr %411, align 8
  %.not420 = icmp eq ptr %.sroa.0399.0, %155
  br i1 %.not420, label %.thread, label %.lr.ph500

.thread:                                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.lr.ph500, %.thread412, %144, %149, %152
  %412 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %412, align 8
  %413 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %414 = inttoptr i64 %413 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %414, align 8
  %415 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %415, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.thread
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 44
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %418, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %420, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %414, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %419 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 44
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %423, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %414, %.thread ], [ %414, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %420, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not421505 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %412
  br i1 %.not421505, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  %424 = getelementptr inbounds nuw i8, ptr %139, i64 32
  br label %425

425:                                              ; preds = %.lr.ph507, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit
  %.sroa.0392.0506 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph507 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit ]
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %121, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.loopexit.i138, label %429

429:                                              ; preds = %425
  %430 = ptrtoint ptr %.sroa.0392.0506 to i64
  %431 = trunc i64 %430 to i32
  %432 = lshr i32 %431, 4
  %433 = lshr i32 %431, 9
  %434 = xor i32 %432, %433
  %435 = add i32 %427, -1
  %.01618.i.i = and i32 %435, %434
  %436 = zext nneg i32 %.01618.i.i to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %.sroa.0392.0506, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %429, %442
  %440 = phi ptr [ %447, %442 ], [ %438, %429 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %442 ], [ %.01618.i.i, %429 ]
  %.01519.i.i = phi i32 [ %443, %442 ], [ 1, %429 ]
  %441 = icmp eq ptr %440, inttoptr (i64 -4096 to ptr)
  br i1 %441, label %.loopexit.i138, label %442

442:                                              ; preds = %.lr.ph.i.i
  %443 = add i32 %.01519.i.i, 1
  %444 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %444, %435
  %445 = zext i32 %.016.i.i to i64
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %.sroa.0392.0506, %447
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !107

.loopexit.i138:                                   ; preds = %.lr.ph.i.i, %425
  %449 = zext i32 %427 to i64
  %450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %449
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %442, %429, %.loopexit.i138
  %.0.i.pn.i = phi ptr [ %450, %.loopexit.i138 ], [ %437, %429 ], [ %446, %442 ]
  %451 = zext i32 %427 to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %451
  %.not422 = icmp eq ptr %.0.i.pn.i, %452
  br i1 %.not422, label %460, label %453

453:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %455 = load i32, ptr %454, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %456 = load i32, ptr %122, align 8
  %457 = add i32 %456, -1
  store i32 %457, ptr %122, align 8
  %458 = load i32, ptr %123, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %123, align 4
  br label %460

460:                                              ; preds = %453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %.0101 = phi i32 [ %455, %453 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit ]
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  store i32 0, ptr %118, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0506, i64 68
  %463 = load i16, ptr %462, align 4
  switch i16 %463, label %464 [
    i16 65, label %.critedge
    i16 0, label %.critedge
  ]

464:                                              ; preds = %460
  %465 = load ptr, ptr %42, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 80
  %467 = load ptr, ptr %466, align 8
  %.off.i.i = add i16 %463, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.critedge, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0506, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0506, i64 40
  %472 = load i24, ptr %471, align 8
  %473 = zext i24 %472 to i64
  %474 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %470, i64 %473
  %.not25.i = icmp eq i24 %472, 0
  br i1 %.not25.i, label %.critedge, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 304
  br label %.outer

.outer:                                           ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i.thread, %.lr.ph.i142
  %.01527.i.ph = phi i1 [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i.thread ], [ false, %.lr.ph.i142 ]
  %.01626.i.ph = phi ptr [ %522, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i.thread ], [ %470, %.lr.ph.i142 ]
  br label %477

477:                                              ; preds = %.outer, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i
  %.01626.i = phi ptr [ %521, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i ], [ %.01626.i.ph, %.outer ]
  %478 = load i32, ptr %.01626.i, align 8
  %479 = and i32 %478, 255
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 4
  %483 = load i32, ptr %482, align 4
  %.not17.i = icmp eq i32 %483, 0
  br i1 %.not17.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, label %484

484:                                              ; preds = %481
  %485 = icmp ult i32 %483, 1073741824
  br i1 %485, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i.thread, label %486

486:                                              ; preds = %484
  %487 = and i32 %478, 805306368
  %or.cond.not.i.i = icmp ne i32 %487, 0
  %488 = and i32 %478, 17825536
  %or.cond.not.i = icmp eq i32 %488, 16777216
  %or.cond.i146 = or i1 %or.cond.not.i.i, %or.cond.not.i
  br i1 %or.cond.i146, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %486
  %489 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01626.i) #21
  %490 = icmp slt i32 %483, 0
  %491 = and i32 %483, 2147483647
  %492 = zext nneg i32 %491 to i64
  %493 = load ptr, ptr %475, align 8
  %494 = getelementptr inbounds nuw %"struct.std::pair", ptr %493, i64 %492, i32 1
  %495 = zext nneg i32 %483 to i64
  %496 = load ptr, ptr %476, align 8
  %497 = getelementptr inbounds nuw ptr, ptr %496, i64 %495
  %.0.in.i.i.i.i147 = select i1 %490, ptr %494, ptr %497
  %.0.i.i.i.i148 = load ptr, ptr %.0.in.i.i.i.i147, align 8, !nonnull !93, !noundef !93
  %498 = load i32, ptr %.0.i.i.i.i148, align 8
  %499 = and i32 %498, 16777216
  %.not.i.i.i.i.i149 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i.i.i149, label %500, label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i150

500:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i148, i64 24
  %502 = load ptr, ptr %501, align 8, !nonnull !93, !noundef !93
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, 16777216
  %.not.i.i.i.i.i.i159 = icmp eq i32 %504, 0
  %spec.select.i.i.i160 = select i1 %.not.i.i.i.i.i.i159, ptr null, ptr %502
  br label %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i150

_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i150: ; preds = %500, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %.sroa.0.0.i.i.i151 = phi ptr [ %.0.i.i.i.i148, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i ], [ %spec.select.i.i.i160, %500 ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i151, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %.sroa.0.0.i.i.i151 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = lshr exact i64 %511, 5
  %.sroa.4.8.insert.ext.i = zext i32 %489 to i64
  %.sroa.4.8.insert.shift.i152 = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i153 = and i64 %512, 4294967295
  %.sroa.2.8.insert.insert.i154 = or disjoint i64 %.sroa.2.8.insert.ext.i153, %.sroa.4.8.insert.shift.i152
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %514 = add i64 %513, 1
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i.i155 = icmp ugt i64 %514, %515
  br i1 %.not.i.i.i.i155, label %516, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i156

516:                                              ; preds = %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i150
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %116, i64 noundef %514, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i156

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i156: ; preds = %516, %_ZN12_GLOBAL__N_17DataDepC2EPKN4llvm19MachineRegisterInfoEjj.exit.i150
  %.val.i.i.i157 = load ptr, ptr %10, align 8
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %518 = getelementptr inbounds %"struct.(anonymous namespace)::DataDep", ptr %.val.i.i.i157, i64 %517
  store ptr %506, ptr %518, align 1
  %.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i64 %.sroa.2.8.insert.insert.i154, ptr %.sroa.2.0..sroa_idx.i.i158, align 1
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %520 = add i64 %519, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %520) #21
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_17DataDepELb1EE9push_backES2_.exit.i156, %486, %481, %477
  %521 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 32
  %.not.i143 = icmp eq ptr %521, %474
  br i1 %.not.i143, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit, label %477

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i.thread: ; preds = %484
  %522 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 32
  %.not.i143599 = icmp eq ptr %522, %474
  br i1 %.not.i143599, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, label %.outer

_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i
  br i1 %.01527.i.ph, label %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread, label %.critedge

_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23.i.thread, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit
  %523 = load ptr, ptr %42, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 96
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 72
  %526 = load ptr, ptr %525, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %124, i64 noundef 8) #21
  %527 = load ptr, ptr %469, align 8
  %528 = load i24, ptr %471, align 8
  %529 = zext i24 %528 to i64
  %530 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %527, i64 %529
  %.not57.i = icmp eq i24 %528, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0506, i64 16
  br label %534

534:                                              ; preds = %.loopexit.i161, %.lr.ph60.i
  %.059.i = phi ptr [ %527, %.lr.ph60.i ], [ %634, %.loopexit.i161 ]
  %.03958.i = phi i32 [ %.0101, %.lr.ph60.i ], [ %.3.i, %.loopexit.i161 ]
  %535 = load i32, ptr %.059.i, align 8
  %536 = and i32 %535, 255
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %.loopexit.i161

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.059.i, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, -1
  %542 = icmp ult i32 %541, 1073741823
  br i1 %542, label %543, label %.loopexit.i161

543:                                              ; preds = %538
  %544 = and i32 %535, 805306368
  %or.cond.not.i.i163 = icmp ne i32 %544, 0
  %545 = and i32 %535, 17825536
  %or.cond.not.i164 = icmp eq i32 %545, 16777216
  %or.cond.i165 = or i1 %or.cond.not.i.i163, %or.cond.not.i164
  br i1 %or.cond.i165, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i166

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i166: ; preds = %543
  %546 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.059.i) #21
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %548 = add i64 %547, 1
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i.i167 = icmp ugt i64 %548, %549
  br i1 %.not.i.i.i.i167, label %550, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

550:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %124, i64 noundef %548, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %550, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i166
  %551 = load ptr, ptr %4, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %553 = getelementptr inbounds i32, ptr %551, i64 %552
  store i32 %546, ptr %553, align 1
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %555 = add i64 %554, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %555) #21
  %.pre.i168 = load i32, ptr %.059.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %543
  %556 = phi i32 [ %535, %543 ], [ %.pre.i168, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %557 = and i32 %556, 16777216
  %.not45.i = icmp eq i32 %557, 0
  br i1 %.not45.i, label %.loopexit.i161, label %558

558:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i
  %559 = load ptr, ptr %532, align 8, !noalias !108
  %.not4652.i = icmp eq ptr %559, null
  br i1 %.not4652.i, label %.loopexit.i161, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %558
  %560 = load ptr, ptr %531, align 8, !noalias !108
  %561 = zext nneg i32 %540 to i64
  %562 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %560, i64 %561, i32 4
  %563 = load i32, ptr %562, align 4, !noalias !108
  %564 = lshr i32 %563, 12
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i16, ptr %559, i64 %565
  %567 = and i32 %563, 4095
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.preheader.i
  %.156.i = phi i32 [ %.2.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %.03958.i, %.lr.ph.preheader.i ]
  %.sroa.319.055.i = phi ptr [ %630, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %566, %.lr.ph.preheader.i ]
  %.sroa.017.053.i = phi i32 [ %633, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %567, %.lr.ph.preheader.i ]
  %568 = load ptr, ptr %40, align 8
  %569 = zext i32 %.sroa.017.053.i to i64
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %574 = trunc i64 %573 to i32
  %575 = icmp ult i32 %572, %574
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br i1 %575, label %.lr.ph.i.i.i172, label %._crit_edge.i.i.i

576:                                              ; preds = %.lr.ph.i.i.i172
  %577 = add i32 %.0910.i.i.i, 256
  %578 = icmp ult i32 %577, %574
  br i1 %578, label %.lr.ph.i.i.i172, label %._crit_edge.i.i.i, !llvm.loop !84

.lr.ph.i.i.i172:                                  ; preds = %.lr.ph.i169, %576
  %.0910.i.i.i = phi i32 [ %577, %576 ], [ %572, %.lr.ph.i169 ]
  %579 = zext i32 %.0910.i.i.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %579
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %.sroa.017.053.i, %581
  br i1 %582, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i, label %576

._crit_edge.i.i.i:                                ; preds = %576, %.lr.ph.i169
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %584 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre.i.i.i, i64 %583
  %.pre76.i = load ptr, ptr %8, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i172, %._crit_edge.i.i.i
  %585 = phi ptr [ %.pre76.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i172 ]
  %.0.i.i.i = phi ptr [ %584, %._crit_edge.i.i.i ], [ %580, %.lr.ph.i.i.i172 ]
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %587 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %585, i64 %586
  %588 = icmp eq ptr %.0.i.i.i, %587
  br i1 %588, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %589

589:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = load i16, ptr %462, align 4
  switch i16 %592, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i171 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i171: ; preds = %589
  %593 = load ptr, ptr %533, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, 16
  %.not47.i = icmp eq i64 %596, 0
  br i1 %.not47.i, label %597, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170

597:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i171
  %598 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.059.i) #21
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %602 = load i32, ptr %601, align 8
  %603 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %524, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0392.0506, i32 noundef %598, ptr noundef %600, i32 noundef %602) #21
  %604 = add i32 %603, %591
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170: ; preds = %597, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i171, %589, %589, %589, %589, %589, %589
  %.040.i = phi i32 [ %591, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i171 ], [ %604, %597 ], [ %591, %589 ], [ %591, %589 ], [ %591, %589 ], [ %591, %589 ], [ %591, %589 ], [ %591, %589 ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.156.i, i32 %.040.i)
  %605 = load ptr, ptr %8, align 8
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %607 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %605, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 -24
  %.not.i.i = icmp eq ptr %.0.i.i.i, %608
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, label %609

609:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
  %610 = load ptr, ptr %8, align 8
  %611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %612 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %610, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %613, i64 20, i1 false)
  %614 = load ptr, ptr %8, align 8
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %616 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %614, i64 %615
  %617 = getelementptr inbounds i8, ptr %616, i64 -24
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = ptrtoint ptr %.0.i.i.i to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 24
  %624 = trunc i64 %623 to i8
  %625 = load ptr, ptr %40, align 8
  %626 = zext i32 %618 to i64
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  store i8 %624, ptr %627, align 1
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i: ; preds = %609, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i170
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %629 = add i64 %628, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(222) %8, i64 noundef %629) #21
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i
  %.2.i = phi i32 [ %.156.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE4findERKj.exit.i ], [ %.sroa.speculated.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.319.055.i, i64 2
  %631 = load i16, ptr %.sroa.319.055.i, align 2
  %632 = sext i16 %631 to i32
  %633 = add i32 %.sroa.017.053.i, %632
  %.not.i.i55.i = icmp eq i16 %631, 0
  br i1 %.not.i.i55.i, label %.loopexit.i161, label %.lr.ph.i169

.loopexit.i161:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %558, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i, %538, %534
  %.3.i = phi i32 [ %.03958.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread41.i ], [ %.03958.i, %538 ], [ %.03958.i, %534 ], [ %.03958.i, %558 ], [ %.2.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %634 = getelementptr inbounds nuw i8, ptr %.059.i, i64 32
  %.not.i162 = icmp eq ptr %634, %530
  br i1 %.not.i162, label %._crit_edge.i, label %534

._crit_edge.i:                                    ; preds = %.loopexit.i161, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread
  %.039.lcssa.i = phi i32 [ %.0101, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit.thread ], [ %.3.i, %.loopexit.i161 ]
  %635 = load ptr, ptr %4, align 8
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %637 = getelementptr inbounds i32, ptr %635, i64 %636
  %.not5268.i = icmp eq i64 %636, 0
  br i1 %.not5268.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge.i
  %638 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %526, i64 56
  br label %640

640:                                              ; preds = %._crit_edge67.i, %.lr.ph71.i
  %.04869.i = phi ptr [ %635, %.lr.ph71.i ], [ %715, %._crit_edge67.i ]
  %641 = load i32, ptr %.04869.i, align 4
  %642 = load ptr, ptr %639, align 8, !noalias !111
  %.not4862.i = icmp eq ptr %642, null
  br i1 %.not4862.i, label %._crit_edge67.i, label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %640
  %643 = load ptr, ptr %638, align 8, !noalias !111
  %644 = load ptr, ptr %469, align 8
  %645 = zext i32 %641 to i64
  %646 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %644, i64 %645, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %643, i64 %648, i32 4
  %650 = load i32, ptr %649, align 4, !noalias !111
  %651 = lshr i32 %650, 12
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i16, ptr %642, i64 %652
  %654 = and i32 %650, 4095
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit59.i, %.lr.ph66.preheader.i
  %.sroa.32.064.i = phi ptr [ %711, %_ZN4llvm17MCRegUnitIteratorppEv.exit59.i ], [ %653, %.lr.ph66.preheader.i ]
  %.sroa.7.063.i = phi i32 [ %714, %_ZN4llvm17MCRegUnitIteratorppEv.exit59.i ], [ %654, %.lr.ph66.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 %.sroa.7.063.i, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %655 = load ptr, ptr %40, align 8
  %656 = zext i32 %.sroa.7.063.i to i64
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %661 = trunc i64 %660 to i32
  %662 = icmp ult i32 %659, %661
  %.pre.i.i60.i = load ptr, ptr %8, align 8
  br i1 %662, label %.lr.ph.i.i64.i, label %._crit_edge.i.i61.i

663:                                              ; preds = %.lr.ph.i.i64.i
  %664 = add i32 %.0910.i.i65.i, 256
  %665 = icmp ult i32 %664, %661
  br i1 %665, label %.lr.ph.i.i64.i, label %._crit_edge.i.i61.i, !llvm.loop !84

.lr.ph.i.i64.i:                                   ; preds = %.lr.ph66.i, %663
  %.0910.i.i65.i = phi i32 [ %664, %663 ], [ %659, %.lr.ph66.i ]
  %666 = zext i32 %.0910.i.i65.i to i64
  %667 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i.i60.i, i64 %666
  %668 = load i32, ptr %667, align 8
  %669 = icmp eq i32 %.sroa.7.063.i, %668
  br i1 %669, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i, label %663

._crit_edge.i.i61.i:                              ; preds = %663, %.lr.ph66.i
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %671 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre.i.i60.i, i64 %670
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i64.i, %._crit_edge.i.i61.i
  %672 = phi ptr [ %.pre.i.i, %._crit_edge.i.i61.i ], [ %.pre.i.i60.i, %.lr.ph.i.i64.i ]
  %.0.i.i62.i = phi ptr [ %671, %._crit_edge.i.i61.i ], [ %667, %.lr.ph.i.i64.i ]
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %674 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %672, i64 %673
  %.not.i63.i = icmp eq ptr %.0.i.i62.i, %674
  br i1 %.not.i63.i, label %675, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

675:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %677 = trunc i64 %676 to i8
  %678 = load ptr, ptr %40, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %656
  store i8 %677, ptr %679, align 1
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %681 = add i64 %680, 1
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %.not.i.i.i66.i = icmp ugt i64 %681, %682
  %.pre3.i.i = load ptr, ptr %8, align 8
  br i1 %.not.i.i.i66.i, label %683, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i

683:                                              ; preds = %675
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %685 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre3.i.i, i64 %684
  %686 = icmp uge ptr %3, %.pre3.i.i
  %687 = icmp ult ptr %3, %685
  %spec.select.i.i.i.i.i.i = and i1 %686, %687
  br i1 %spec.select.i.i.i.i.i.i, label %689, label %688

688:                                              ; preds = %683
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %8, ptr noundef nonnull %39, i64 noundef %681, i64 noundef 24) #21
  %.pre.i67.i = load ptr, ptr %8, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i

689:                                              ; preds = %683
  %690 = load ptr, ptr %8, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = sub i64 %126, %691
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(222) %8, ptr noundef nonnull %39, i64 noundef %681, i64 noundef 24) #21
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 %692
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i: ; preds = %689, %688, %675
  %695 = phi ptr [ %.pre3.i.i, %675 ], [ %693, %689 ], [ %.pre.i67.i, %688 ]
  %.016.i.i.i.i = phi ptr [ %3, %675 ], [ %694, %689 ], [ %3, %688 ]
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %697 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %695, i64 %696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %699 = add i64 %698, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(222) %8, i64 noundef %699) #21
  %700 = load ptr, ptr %8, align 8
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %702 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %700, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 -24
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i
  %.0.i.pn.i.i = phi ptr [ %703, %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_.exit.i ], [ %.0.i.i62.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 4
  %705 = load i32, ptr %704, align 4
  %.not53.i = icmp ugt i32 %705, %.039.lcssa.i
  br i1 %.not53.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit59.i, label %706

706:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %708 = load ptr, ptr %707, align 8
  %.not54.i = icmp eq ptr %708, %.sroa.0392.0506
  br i1 %.not54.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit59.i, label %709

709:                                              ; preds = %706
  store i32 %.039.lcssa.i, ptr %704, align 4
  store ptr %.sroa.0392.0506, ptr %707, align 8
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i32 %641, ptr %710, align 8
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit59.i

_ZN4llvm17MCRegUnitIteratorppEv.exit59.i:         ; preds = %709, %706, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_.exit.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.32.064.i, i64 2
  %712 = load i16, ptr %.sroa.32.064.i, align 2
  %713 = sext i16 %712 to i32
  %714 = add i32 %.sroa.7.063.i, %713
  %.not.i.i58.i = icmp eq i16 %712, 0
  br i1 %.not.i.i58.i, label %._crit_edge67.i, label %.lr.ph66.i

._crit_edge67.i:                                  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit59.i, %640
  %715 = getelementptr inbounds nuw i8, ptr %.04869.i, i64 4
  %.not52.i = icmp eq ptr %715, %637
  br i1 %.not52.i, label %._crit_edge72.i, label %640

._crit_edge72.i:                                  ; preds = %._crit_edge67.i, %._crit_edge.i
  %716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %717 = load ptr, ptr %4, align 8
  %718 = icmp eq ptr %717, %124
  br i1 %718, label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, label %719

719:                                              ; preds = %._crit_edge72.i
  call void @free(ptr noundef %717) #21
  br label %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit

_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit: ; preds = %._crit_edge72.i, %719
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %460, %460, %468, %464, %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit
  %.1102 = phi i32 [ %.039.lcssa.i, %_ZL21updatePhysDepsUpwardsRKN4llvm12MachineInstrEjRNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEERKNS_16TargetSchedModelEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit ], [ %.0101, %_ZL11getDataDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_19MachineRegisterInfoE.exit ], [ %.0101, %460 ], [ %.0101, %464 ], [ %.0101, %468 ], [ %.0101, %460 ]
  %.val = load ptr, ptr %10, align 8
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %721 = getelementptr inbounds %"struct.(anonymous namespace)::DataDep", ptr %.val, i64 %720
  %.not118502 = icmp eq i64 %720, 0
  br i1 %.not118502, label %._crit_edge, label %.lr.ph504

.lr.ph504:                                        ; preds = %.critedge, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200
  %.0103503 = phi ptr [ %1010, %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200 ], [ %.val, %.critedge ]
  %722 = load ptr, ptr %42, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 96
  %724 = load ptr, ptr %.0103503, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 68
  %726 = load i16, ptr %725, align 4
  switch i16 %726, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.i188 [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit.i188: ; preds = %.lr.ph504
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load i64, ptr %729, align 8
  %731 = and i64 %730, 16
  %.not.i189 = icmp eq i64 %731, 0
  br i1 %.not.i189, label %732, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173

732:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.i188
  %733 = getelementptr inbounds nuw i8, ptr %.0103503, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %.0103503, i64 12
  %736 = load i32, ptr %735, align 4
  %737 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %723, ptr noundef nonnull %724, i32 noundef %734, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0392.0506, i32 noundef %736) #21
  %738 = add i32 %737, %.1102
  %.pre.i190 = load ptr, ptr %.0103503, align 8
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173: ; preds = %732, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i188, %.lr.ph504, %.lr.ph504, %.lr.ph504, %.lr.ph504, %.lr.ph504, %.lr.ph504
  %739 = phi ptr [ %724, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i188 ], [ %.pre.i190, %732 ], [ %724, %.lr.ph504 ], [ %724, %.lr.ph504 ], [ %724, %.lr.ph504 ], [ %724, %.lr.ph504 ], [ %724, %.lr.ph504 ], [ %724, %.lr.ph504 ]
  %.0.i174 = phi i32 [ %.1102, %_ZNK4llvm12MachineInstr11isTransientEv.exit.i188 ], [ %738, %732 ], [ %.1102, %.lr.ph504 ], [ %.1102, %.lr.ph504 ], [ %.1102, %.lr.ph504 ], [ %.1102, %.lr.ph504 ], [ %.1102, %.lr.ph504 ], [ %.1102, %.lr.ph504 ]
  %740 = load ptr, ptr %7, align 8, !noalias !114
  %741 = load i32, ptr %121, align 8, !noalias !114
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i186, label %743

743:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
  %744 = ptrtoint ptr %739 to i64
  %745 = trunc i64 %744 to i32
  %746 = lshr i32 %745, 4
  %747 = lshr i32 %745, 9
  %748 = xor i32 %746, %747
  %749 = add i32 %741, -1
  %.02733.i.i.i.i.i176 = and i32 %749, %748
  %750 = zext nneg i32 %.02733.i.i.i.i.i176 to i64
  %751 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %740, i64 %750
  %752 = load ptr, ptr %751, align 8, !noalias !114
  %753 = icmp eq ptr %739, %752
  br i1 %753, label %.loopexit.i184, label %.lr.ph.i.i.i.i.i177

.lr.ph.i.i.i.i.i177:                              ; preds = %743, %759
  %754 = phi ptr [ %766, %759 ], [ %752, %743 ]
  %755 = phi ptr [ %765, %759 ], [ %751, %743 ]
  %.02736.i.i.i.i.i178 = phi i32 [ %.027.i.i.i.i.i183, %759 ], [ %.02733.i.i.i.i.i176, %743 ]
  %.02635.i.i.i.i.i179 = phi i32 [ %762, %759 ], [ 1, %743 ]
  %.02834.i.i.i.i.i180 = phi ptr [ %spec.select.i.i.i.i.i182, %759 ], [ null, %743 ]
  %756 = icmp eq ptr %754, inttoptr (i64 -4096 to ptr)
  br i1 %756, label %757, label %759

757:                                              ; preds = %.lr.ph.i.i.i.i.i177
  %.not.i.i.i.i.i185 = icmp eq ptr %.02834.i.i.i.i.i180, null
  %758 = select i1 %.not.i.i.i.i.i185, ptr %755, ptr %.02834.i.i.i.i.i180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i186

759:                                              ; preds = %.lr.ph.i.i.i.i.i177
  %760 = icmp eq ptr %754, inttoptr (i64 -8192 to ptr)
  %761 = icmp eq ptr %.02834.i.i.i.i.i180, null
  %or.cond.not.i.i.i.i.i181 = select i1 %760, i1 %761, i1 false
  %spec.select.i.i.i.i.i182 = select i1 %or.cond.not.i.i.i.i.i181, ptr %755, ptr %.02834.i.i.i.i.i180
  %762 = add i32 %.02635.i.i.i.i.i179, 1
  %763 = add i32 %.02635.i.i.i.i.i179, %.02736.i.i.i.i.i178
  %.027.i.i.i.i.i183 = and i32 %763, %749
  %764 = zext i32 %.027.i.i.i.i.i183 to i64
  %765 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %740, i64 %764
  %766 = load ptr, ptr %765, align 8, !noalias !114
  %767 = icmp eq ptr %739, %766
  br i1 %767, label %.loopexit.i184, label %.lr.ph.i.i.i.i.i177, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i186: ; preds = %757, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173
  %.sink.i.i.i.i.i187 = phi ptr [ %758, %757 ], [ null, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread.i173 ]
  %768 = load i32, ptr %122, align 8, !noalias !114
  %769 = shl i32 %768, 2
  %770 = add i32 %769, 4
  %771 = mul i32 %741, 3
  %.not.i227 = icmp ult i32 %770, %771
  br i1 %.not.i227, label %866, label %772

772:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i186
  %773 = shl i32 %741, 1
  %774 = add i32 %773, -1
  %775 = zext i32 %774 to i64
  %776 = lshr i64 %775, 1
  %777 = or i64 %776, %775
  %778 = lshr i64 %777, 2
  %779 = or i64 %778, %777
  %780 = lshr i64 %779, 4
  %781 = or i64 %780, %779
  %782 = lshr i64 %781, 8
  %783 = or i64 %782, %781
  %784 = lshr i64 %783, 16
  %785 = or i64 %784, %783
  %786 = trunc nuw i64 %785 to i32
  %787 = add i32 %786, 1
  %.sroa.speculated.i292 = call i32 @llvm.umax.i32(i32 %787, i32 64)
  store i32 %.sroa.speculated.i292, ptr %121, align 8, !noalias !114
  %788 = zext i32 %.sroa.speculated.i292 to i64
  %789 = shl nuw nsw i64 %788, 4
  %790 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %789, i64 noundef 8) #21, !noalias !114
  store ptr %790, ptr %7, align 8, !noalias !114
  %.not.i293 = icmp eq ptr %740, null
  br i1 %.not.i293, label %791, label %796

791:                                              ; preds = %772
  store i32 0, ptr %122, align 8, !noalias !114
  store i32 0, ptr %123, align 4, !noalias !114
  %792 = load i32, ptr %121, align 8, !noalias !114
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %793
  %.not6.i.i316 = icmp eq i32 %792, 0
  br i1 %.not6.i.i316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %791, %.lr.ph.i.i317
  %.07.i.i318 = phi ptr [ %795, %.lr.ph.i.i317 ], [ %790, %791 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i318, align 8, !noalias !114
  %795 = getelementptr inbounds nuw i8, ptr %.07.i.i318, i64 16
  %.not.i.i319 = icmp eq ptr %795, %794
  br i1 %.not.i.i319, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit320, label %.lr.ph.i.i317, !llvm.loop !119

796:                                              ; preds = %772
  %797 = zext i32 %741 to i64
  %798 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %740, i64 %797
  store i32 0, ptr %122, align 8, !noalias !114
  store i32 0, ptr %123, align 4, !noalias !114
  %799 = load i32, ptr %121, align 8, !noalias !114
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %800
  %.not6.i.i.i294 = icmp eq i32 %799, 0
  br i1 %.not6.i.i.i294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i298, label %.lr.ph.i.i.i295

.lr.ph.i.i.i295:                                  ; preds = %796, %.lr.ph.i.i.i295
  %.07.i.i.i296 = phi ptr [ %802, %.lr.ph.i.i.i295 ], [ %790, %796 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i296, align 8, !noalias !114
  %802 = getelementptr inbounds nuw i8, ptr %.07.i.i.i296, i64 16
  %.not.i.i.i297 = icmp eq ptr %802, %801
  br i1 %.not.i.i.i297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i298, label %.lr.ph.i.i.i295, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i298: ; preds = %.lr.ph.i.i.i295, %796
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i304, label %.lr.ph.i7.i300

.lr.ph.i7.i300:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i298, %836
  %.020.i.i301 = phi ptr [ %837, %836 ], [ %740, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i298 ]
  %803 = load ptr, ptr %.020.i.i301, align 8, !noalias !114
  %magicptr.i.i302 = ptrtoint ptr %803 to i64
  switch i64 %magicptr.i.i302, label %804 [
    i64 -4096, label %836
    i64 -8192, label %836
  ]

804:                                              ; preds = %.lr.ph.i7.i300
  %805 = load ptr, ptr %7, align 8, !noalias !114
  %806 = load i32, ptr %121, align 8, !noalias !114
  %807 = icmp ne i32 %806, 0
  call void @llvm.assume(i1 %807), !noalias !114
  %808 = trunc i64 %magicptr.i.i302 to i32
  %809 = lshr i32 %808, 4
  %810 = lshr i32 %808, 9
  %811 = xor i32 %809, %810
  %812 = add i32 %806, -1
  %.02733.i.i.i.i305 = and i32 %812, %811
  %813 = zext nneg i32 %.02733.i.i.i.i305 to i64
  %814 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %805, i64 %813
  %815 = load ptr, ptr %814, align 8, !noalias !114
  %816 = icmp eq ptr %803, %815
  br i1 %816, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i313, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %804, %822
  %817 = phi ptr [ %829, %822 ], [ %815, %804 ]
  %818 = phi ptr [ %828, %822 ], [ %814, %804 ]
  %.02736.i.i.i.i307 = phi i32 [ %.027.i.i.i.i312, %822 ], [ %.02733.i.i.i.i305, %804 ]
  %.02635.i.i.i.i308 = phi i32 [ %825, %822 ], [ 1, %804 ]
  %.02834.i.i.i.i309 = phi ptr [ %spec.select.i.i.i.i311, %822 ], [ null, %804 ]
  %819 = icmp eq ptr %817, inttoptr (i64 -4096 to ptr)
  br i1 %819, label %820, label %822

820:                                              ; preds = %.lr.ph.i.i.i.i306
  %.not.i.i.i.i315 = icmp eq ptr %.02834.i.i.i.i309, null
  %821 = select i1 %.not.i.i.i.i315, ptr %818, ptr %.02834.i.i.i.i309
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i313

822:                                              ; preds = %.lr.ph.i.i.i.i306
  %823 = icmp eq ptr %817, inttoptr (i64 -8192 to ptr)
  %824 = icmp eq ptr %.02834.i.i.i.i309, null
  %or.cond.not.i.i.i.i310 = select i1 %823, i1 %824, i1 false
  %spec.select.i.i.i.i311 = select i1 %or.cond.not.i.i.i.i310, ptr %818, ptr %.02834.i.i.i.i309
  %825 = add i32 %.02635.i.i.i.i308, 1
  %826 = add i32 %.02635.i.i.i.i308, %.02736.i.i.i.i307
  %.027.i.i.i.i312 = and i32 %826, %812
  %827 = zext i32 %.027.i.i.i.i312 to i64
  %828 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %805, i64 %827
  %829 = load ptr, ptr %828, align 8, !noalias !114
  %830 = icmp eq ptr %803, %829
  br i1 %830, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i313, label %.lr.ph.i.i.i.i306, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i313: ; preds = %822, %820, %804
  %.sink.i.i.i.i314 = phi ptr [ %821, %820 ], [ %814, %804 ], [ %828, %822 ]
  store ptr %803, ptr %.sink.i.i.i.i314, align 8, !noalias !114
  %831 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i314, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %.020.i.i301, i64 8
  %833 = load i32, ptr %832, align 4, !noalias !114
  store i32 %833, ptr %831, align 4, !noalias !114
  %834 = load i32, ptr %122, align 8, !noalias !114
  %835 = add i32 %834, 1
  store i32 %835, ptr %122, align 8, !noalias !114
  br label %836

836:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i313, %.lr.ph.i7.i300, %.lr.ph.i7.i300
  %837 = getelementptr inbounds nuw i8, ptr %.020.i.i301, i64 16
  %.not.i8.i303 = icmp eq ptr %837, %798
  br i1 %.not.i8.i303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i304, label %.lr.ph.i7.i300, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i304: ; preds = %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i298
  %838 = shl nuw nsw i64 %797, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %740, i64 noundef %838, i64 noundef 8) #21, !noalias !114
  %.pr.pre = load i32, ptr %121, align 8, !noalias !114
  %.pre = load ptr, ptr %7, align 8, !noalias !114
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit320

_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit320: ; preds = %.lr.ph.i.i317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i304
  %839 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i304 ], [ %790, %.lr.ph.i.i317 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i304 ], [ %792, %.lr.ph.i.i317 ]
  %840 = icmp eq i32 %.pr, 0
  br i1 %840, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %841

841:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit320
  %842 = ptrtoint ptr %739 to i64
  %843 = trunc i64 %842 to i32
  %844 = lshr i32 %843, 4
  %845 = lshr i32 %843, 9
  %846 = xor i32 %844, %845
  %847 = add i32 %.pr, -1
  %.02733.i.i.i228 = and i32 %847, %846
  %848 = zext nneg i32 %.02733.i.i.i228 to i64
  %849 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %839, i64 %848
  %850 = load ptr, ptr %849, align 8, !noalias !114
  %851 = icmp eq ptr %739, %850
  br i1 %851, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %841, %857
  %852 = phi ptr [ %864, %857 ], [ %850, %841 ]
  %853 = phi ptr [ %863, %857 ], [ %849, %841 ]
  %.02736.i.i.i230 = phi i32 [ %.027.i.i.i235, %857 ], [ %.02733.i.i.i228, %841 ]
  %.02635.i.i.i231 = phi i32 [ %860, %857 ], [ 1, %841 ]
  %.02834.i.i.i232 = phi ptr [ %spec.select.i.i.i234, %857 ], [ null, %841 ]
  %854 = icmp eq ptr %852, inttoptr (i64 -4096 to ptr)
  br i1 %854, label %855, label %857

855:                                              ; preds = %.lr.ph.i.i.i229
  %.not.i.i.i238 = icmp eq ptr %.02834.i.i.i232, null
  %856 = select i1 %.not.i.i.i238, ptr %853, ptr %.02834.i.i.i232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236

857:                                              ; preds = %.lr.ph.i.i.i229
  %858 = icmp eq ptr %852, inttoptr (i64 -8192 to ptr)
  %859 = icmp eq ptr %.02834.i.i.i232, null
  %or.cond.not.i.i.i233 = select i1 %858, i1 %859, i1 false
  %spec.select.i.i.i234 = select i1 %or.cond.not.i.i.i233, ptr %853, ptr %.02834.i.i.i232
  %860 = add i32 %.02635.i.i.i231, 1
  %861 = add i32 %.02635.i.i.i231, %.02736.i.i.i230
  %.027.i.i.i235 = and i32 %861, %847
  %862 = zext i32 %.027.i.i.i235 to i64
  %863 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %839, i64 %862
  %864 = load ptr, ptr %863, align 8, !noalias !114
  %865 = icmp eq ptr %739, %864
  br i1 %865, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %.lr.ph.i.i.i229, !llvm.loop !100

866:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE.exit.i186
  %867 = load i32, ptr %123, align 4, !noalias !114
  %.neg.i239 = xor i32 %768, -1
  %.neg25.i240 = add i32 %741, %.neg.i239
  %868 = sub i32 %.neg25.i240, %867
  %869 = lshr i32 %741, 3
  %.not10.i241 = icmp ugt i32 %868, %869
  br i1 %.not10.i241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %870

870:                                              ; preds = %866
  %871 = add i32 %741, -1
  %872 = zext i32 %871 to i64
  %873 = lshr i64 %872, 1
  %874 = or i64 %873, %872
  %875 = lshr i64 %874, 2
  %876 = or i64 %875, %874
  %877 = lshr i64 %876, 4
  %878 = or i64 %877, %876
  %879 = lshr i64 %878, 8
  %880 = or i64 %879, %878
  %881 = lshr i64 %880, 16
  %882 = or i64 %881, %880
  %883 = trunc nuw i64 %882 to i32
  %884 = add i32 %883, 1
  %.sroa.speculated.i275 = call i32 @llvm.umax.i32(i32 %884, i32 64)
  store i32 %.sroa.speculated.i275, ptr %121, align 8, !noalias !114
  %885 = zext i32 %.sroa.speculated.i275 to i64
  %886 = shl nuw nsw i64 %885, 4
  %887 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %886, i64 noundef 8) #21, !noalias !114
  store ptr %887, ptr %7, align 8, !noalias !114
  %.not.i276 = icmp eq ptr %740, null
  br i1 %.not.i276, label %888, label %893

888:                                              ; preds = %870
  store i32 0, ptr %122, align 8, !noalias !114
  store i32 0, ptr %123, align 4, !noalias !114
  %889 = load i32, ptr %121, align 8, !noalias !114
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %887, i64 %890
  %.not6.i.i = icmp eq i32 %889, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %888, %.lr.ph.i.i290
  %.07.i.i = phi ptr [ %892, %.lr.ph.i.i290 ], [ %887, %888 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !114
  %892 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i291 = icmp eq ptr %892, %891
  br i1 %.not.i.i291, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit, label %.lr.ph.i.i290, !llvm.loop !119

893:                                              ; preds = %870
  %894 = zext i32 %741 to i64
  %895 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %740, i64 %894
  store i32 0, ptr %122, align 8, !noalias !114
  store i32 0, ptr %123, align 4, !noalias !114
  %896 = load i32, ptr %121, align 8, !noalias !114
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %887, i64 %897
  %.not6.i.i.i = icmp eq i32 %896, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %893, %.lr.ph.i.i.i277
  %.07.i.i.i = phi ptr [ %899, %.lr.ph.i.i.i277 ], [ %887, %893 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !114
  %899 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i278 = icmp eq ptr %899, %898
  br i1 %.not.i.i.i278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i277, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i277, %893
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, %933
  %.020.i.i = phi ptr [ %934, %933 ], [ %740, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i ]
  %900 = load ptr, ptr %.020.i.i, align 8, !noalias !114
  %magicptr.i.i = ptrtoint ptr %900 to i64
  switch i64 %magicptr.i.i, label %901 [
    i64 -4096, label %933
    i64 -8192, label %933
  ]

901:                                              ; preds = %.lr.ph.i7.i
  %902 = load ptr, ptr %7, align 8, !noalias !114
  %903 = load i32, ptr %121, align 8, !noalias !114
  %904 = icmp ne i32 %903, 0
  call void @llvm.assume(i1 %904), !noalias !114
  %905 = trunc i64 %magicptr.i.i to i32
  %906 = lshr i32 %905, 4
  %907 = lshr i32 %905, 9
  %908 = xor i32 %906, %907
  %909 = add i32 %903, -1
  %.02733.i.i.i.i279 = and i32 %909, %908
  %910 = zext nneg i32 %.02733.i.i.i.i279 to i64
  %911 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %902, i64 %910
  %912 = load ptr, ptr %911, align 8, !noalias !114
  %913 = icmp eq ptr %900, %912
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %901, %919
  %914 = phi ptr [ %926, %919 ], [ %912, %901 ]
  %915 = phi ptr [ %925, %919 ], [ %911, %901 ]
  %.02736.i.i.i.i281 = phi i32 [ %.027.i.i.i.i286, %919 ], [ %.02733.i.i.i.i279, %901 ]
  %.02635.i.i.i.i282 = phi i32 [ %922, %919 ], [ 1, %901 ]
  %.02834.i.i.i.i283 = phi ptr [ %spec.select.i.i.i.i285, %919 ], [ null, %901 ]
  %916 = icmp eq ptr %914, inttoptr (i64 -4096 to ptr)
  br i1 %916, label %917, label %919

917:                                              ; preds = %.lr.ph.i.i.i.i280
  %.not.i.i.i.i289 = icmp eq ptr %.02834.i.i.i.i283, null
  %918 = select i1 %.not.i.i.i.i289, ptr %915, ptr %.02834.i.i.i.i283
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287

919:                                              ; preds = %.lr.ph.i.i.i.i280
  %920 = icmp eq ptr %914, inttoptr (i64 -8192 to ptr)
  %921 = icmp eq ptr %.02834.i.i.i.i283, null
  %or.cond.not.i.i.i.i284 = select i1 %920, i1 %921, i1 false
  %spec.select.i.i.i.i285 = select i1 %or.cond.not.i.i.i.i284, ptr %915, ptr %.02834.i.i.i.i283
  %922 = add i32 %.02635.i.i.i.i282, 1
  %923 = add i32 %.02635.i.i.i.i282, %.02736.i.i.i.i281
  %.027.i.i.i.i286 = and i32 %923, %909
  %924 = zext i32 %.027.i.i.i.i286 to i64
  %925 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %902, i64 %924
  %926 = load ptr, ptr %925, align 8, !noalias !114
  %927 = icmp eq ptr %900, %926
  br i1 %927, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287, label %.lr.ph.i.i.i.i280, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287: ; preds = %919, %917, %901
  %.sink.i.i.i.i288 = phi ptr [ %918, %917 ], [ %911, %901 ], [ %925, %919 ]
  store ptr %900, ptr %.sink.i.i.i.i288, align 8, !noalias !114
  %928 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i288, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %930 = load i32, ptr %929, align 4, !noalias !114
  store i32 %930, ptr %928, align 4, !noalias !114
  %931 = load i32, ptr %122, align 8, !noalias !114
  %932 = add i32 %931, 1
  store i32 %932, ptr %122, align 8, !noalias !114
  br label %933

933:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i287, %.lr.ph.i7.i, %.lr.ph.i7.i
  %934 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %934, %895
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %933, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i
  %935 = shl nuw nsw i64 %894, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %740, i64 noundef %935, i64 noundef 8) #21, !noalias !114
  %.pr417.pre = load i32, ptr %121, align 8, !noalias !114
  %.pre593 = load ptr, ptr %7, align 8, !noalias !114
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit: ; preds = %.lr.ph.i.i290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %936 = phi ptr [ %.pre593, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %887, %.lr.ph.i.i290 ]
  %.pr417 = phi i32 [ %.pr417.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %889, %.lr.ph.i.i290 ]
  %937 = icmp eq i32 %.pr417, 0
  br i1 %937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %938

938:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit
  %939 = ptrtoint ptr %739 to i64
  %940 = trunc i64 %939 to i32
  %941 = lshr i32 %940, 4
  %942 = lshr i32 %940, 9
  %943 = xor i32 %941, %942
  %944 = add i32 %.pr417, -1
  %.02733.i.i11.i242 = and i32 %944, %943
  %945 = zext nneg i32 %.02733.i.i11.i242 to i64
  %946 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %936, i64 %945
  %947 = load ptr, ptr %946, align 8, !noalias !114
  %948 = icmp eq ptr %739, %947
  br i1 %948, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %.lr.ph.i.i12.i243

.lr.ph.i.i12.i243:                                ; preds = %938, %954
  %949 = phi ptr [ %961, %954 ], [ %947, %938 ]
  %950 = phi ptr [ %960, %954 ], [ %946, %938 ]
  %.02736.i.i13.i244 = phi i32 [ %.027.i.i18.i249, %954 ], [ %.02733.i.i11.i242, %938 ]
  %.02635.i.i14.i245 = phi i32 [ %957, %954 ], [ 1, %938 ]
  %.02834.i.i15.i246 = phi ptr [ %spec.select.i.i17.i248, %954 ], [ null, %938 ]
  %951 = icmp eq ptr %949, inttoptr (i64 -4096 to ptr)
  br i1 %951, label %952, label %954

952:                                              ; preds = %.lr.ph.i.i12.i243
  %.not.i.i21.i250 = icmp eq ptr %.02834.i.i15.i246, null
  %953 = select i1 %.not.i.i21.i250, ptr %950, ptr %.02834.i.i15.i246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236

954:                                              ; preds = %.lr.ph.i.i12.i243
  %955 = icmp eq ptr %949, inttoptr (i64 -8192 to ptr)
  %956 = icmp eq ptr %.02834.i.i15.i246, null
  %or.cond.not.i.i16.i247 = select i1 %955, i1 %956, i1 false
  %spec.select.i.i17.i248 = select i1 %or.cond.not.i.i16.i247, ptr %950, ptr %.02834.i.i15.i246
  %957 = add i32 %.02635.i.i14.i245, 1
  %958 = add i32 %.02635.i.i14.i245, %.02736.i.i13.i244
  %.027.i.i18.i249 = and i32 %958, %944
  %959 = zext i32 %.027.i.i18.i249 to i64
  %960 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %936, i64 %959
  %961 = load ptr, ptr %960, align 8, !noalias !114
  %962 = icmp eq ptr %739, %961
  br i1 %962, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, label %.lr.ph.i.i12.i243, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236: ; preds = %857, %954, %888, %791, %952, %938, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit, %866, %855, %841, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit320
  %.0.i237 = phi ptr [ %.sink.i.i.i.i.i187, %866 ], [ %856, %855 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit320 ], [ %849, %841 ], [ %953, %952 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit ], [ %946, %938 ], [ null, %791 ], [ null, %888 ], [ %960, %954 ], [ %863, %857 ]
  %963 = load i32, ptr %122, align 8, !noalias !114
  %964 = add i32 %963, 1
  store i32 %964, ptr %122, align 8, !noalias !114
  %965 = load ptr, ptr %.0.i237, align 8, !noalias !114
  %966 = icmp eq ptr %965, inttoptr (i64 -4096 to ptr)
  br i1 %966, label %975, label %967

967:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236
  %968 = load i32, ptr %123, align 4, !noalias !114
  %969 = add i32 %968, -1
  store i32 %969, ptr %123, align 4, !noalias !114
  br label %975

.loopexit.i184:                                   ; preds = %759, %743
  %970 = phi i64 [ %750, %743 ], [ %764, %759 ]
  %971 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %740, i64 %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 8
  %973 = icmp ult i32 %972, %.0.i174
  br i1 %973, label %974, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200

974:                                              ; preds = %.loopexit.i184
  store i32 %.0.i174, ptr %971, align 8
  br label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200

975:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i236, %967
  store ptr %739, ptr %.0.i237, align 8, !noalias !114
  %976 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 8
  store i32 %.0.i174, ptr %976, align 4, !noalias !114
  %977 = load ptr, ptr %.0103503, align 8
  %978 = getelementptr inbounds nuw i8, ptr %.0103503, i64 8
  %979 = load i32, ptr %978, align 8
  %980 = load ptr, ptr %6, align 8
  %981 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %983 = load ptr, ptr %982, align 8
  %.not18.i192 = icmp eq i64 %981, 0
  br i1 %.not18.i192, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %975
  %984 = getelementptr inbounds ptr, ptr %980, i64 %981
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %986 = load ptr, ptr %985, align 8
  %987 = zext i32 %979 to i64
  %988 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %986, i64 %987, i32 1
  %989 = load i32, ptr %988, align 4
  %.sroa.0.0.insert.ext.i194 = zext i32 %989 to i64
  br label %990

990:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i197, %.lr.ph.i193
  %.sroa.011.019.i195 = phi ptr [ %984, %.lr.ph.i193 ], [ %991, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i197 ]
  %991 = getelementptr inbounds i8, ptr %.sroa.011.019.i195, i64 -8
  %992 = load ptr, ptr %991, align 8
  %993 = icmp eq ptr %992, %983
  br i1 %993, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %996 = load i32, ptr %995, align 8
  %997 = sext i32 %996 to i64
  %998 = load ptr, ptr %12, align 8
  %999 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %998, i64 %997, i32 9
  %1000 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %999) #21
  %1001 = add i64 %1000, 1
  %1002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %999) #21
  %.not.i.i.i.i196 = icmp ugt i64 %1001, %1002
  br i1 %.not.i.i.i.i196, label %1003, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i197

1003:                                             ; preds = %994
  %1004 = getelementptr inbounds nuw i8, ptr %999, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %999, ptr noundef nonnull %1004, i64 noundef %1001, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i197

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i197: ; preds = %1003, %994
  %1005 = load ptr, ptr %999, align 8
  %1006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %999) #21
  %1007 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %1005, i64 %1006
  store i64 %.sroa.0.0.insert.ext.i194, ptr %1007, align 1
  %1008 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %999) #21
  %1009 = add i64 %1008, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %999, i64 noundef %1009) #21
  %.not.i198 = icmp eq ptr %991, %980
  br i1 %.not.i198, label %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200, label %990

_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit.i197, %990, %974, %.loopexit.i184, %975
  %1010 = getelementptr inbounds nuw i8, ptr %.0103503, i64 16
  %.not118 = icmp eq ptr %1010, %721
  br i1 %.not118, label %._crit_edge, label %.lr.ph504

._crit_edge:                                      ; preds = %_ZN4llvm19MachineTraceMetrics8Ensemble10addLiveInsEPKNS_12MachineInstrEjNS_8ArrayRefIPKNS_17MachineBasicBlockEEE.exit200, %.critedge
  %1011 = load ptr, ptr %119, align 8
  %1012 = load i32, ptr %120, align 8
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %1014

1014:                                             ; preds = %._crit_edge
  %1015 = ptrtoint ptr %.sroa.0392.0506 to i64
  %1016 = trunc i64 %1015 to i32
  %1017 = lshr i32 %1016, 4
  %1018 = lshr i32 %1016, 9
  %1019 = xor i32 %1017, %1018
  %1020 = add i32 %1012, -1
  %.02733.i.i.i.i201 = and i32 %1020, %1019
  %1021 = zext nneg i32 %.02733.i.i.i.i201 to i64
  %1022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1011, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp eq ptr %.sroa.0392.0506, %1023
  br i1 %1024, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %1014, %1030
  %1025 = phi ptr [ %1037, %1030 ], [ %1023, %1014 ]
  %1026 = phi ptr [ %1036, %1030 ], [ %1022, %1014 ]
  %.02736.i.i.i.i203 = phi i32 [ %.027.i.i.i.i208, %1030 ], [ %.02733.i.i.i.i201, %1014 ]
  %.02635.i.i.i.i204 = phi i32 [ %1033, %1030 ], [ 1, %1014 ]
  %.02834.i.i.i.i205 = phi ptr [ %spec.select.i.i.i.i207, %1030 ], [ null, %1014 ]
  %1027 = icmp eq ptr %1025, inttoptr (i64 -4096 to ptr)
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %.lr.ph.i.i.i.i202
  %.not.i.i.i.i210 = icmp eq ptr %.02834.i.i.i.i205, null
  %1029 = select i1 %.not.i.i.i.i210, ptr %1026, ptr %.02834.i.i.i.i205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

1030:                                             ; preds = %.lr.ph.i.i.i.i202
  %1031 = icmp eq ptr %1025, inttoptr (i64 -8192 to ptr)
  %1032 = icmp eq ptr %.02834.i.i.i.i205, null
  %or.cond.not.i.i.i.i206 = select i1 %1031, i1 %1032, i1 false
  %spec.select.i.i.i.i207 = select i1 %or.cond.not.i.i.i.i206, ptr %1026, ptr %.02834.i.i.i.i205
  %1033 = add i32 %.02635.i.i.i.i204, 1
  %1034 = add i32 %.02635.i.i.i.i204, %.02736.i.i.i.i203
  %.027.i.i.i.i208 = and i32 %1034, %1020
  %1035 = zext i32 %.027.i.i.i.i208 to i64
  %1036 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1011, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp eq ptr %.sroa.0392.0506, %1037
  br i1 %1038, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i202, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %1028, %._crit_edge
  %.sink.i.i.i.i211 = phi ptr [ %1029, %1028 ], [ null, %._crit_edge ]
  %1039 = load i32, ptr %127, align 8
  %1040 = shl i32 %1039, 2
  %1041 = add i32 %1040, 4
  %1042 = mul i32 %1012, 3
  %.not.i252 = icmp ult i32 %1041, %1042
  br i1 %.not.i252, label %1137, label %1043

1043:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %1044 = shl i32 %1012, 1
  %1045 = add i32 %1044, -1
  %1046 = zext i32 %1045 to i64
  %1047 = lshr i64 %1046, 1
  %1048 = or i64 %1047, %1046
  %1049 = lshr i64 %1048, 2
  %1050 = or i64 %1049, %1048
  %1051 = lshr i64 %1050, 4
  %1052 = or i64 %1051, %1050
  %1053 = lshr i64 %1052, 8
  %1054 = or i64 %1053, %1052
  %1055 = lshr i64 %1054, 16
  %1056 = or i64 %1055, %1054
  %1057 = trunc nuw i64 %1056 to i32
  %1058 = add i32 %1057, 1
  %.sroa.speculated.i347 = call i32 @llvm.umax.i32(i32 %1058, i32 64)
  store i32 %.sroa.speculated.i347, ptr %120, align 8
  %1059 = zext i32 %.sroa.speculated.i347 to i64
  %1060 = shl nuw nsw i64 %1059, 4
  %1061 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1060, i64 noundef 8) #21
  store ptr %1061, ptr %119, align 8
  %.not.i348 = icmp eq ptr %1011, null
  br i1 %.not.i348, label %1062, label %1067

1062:                                             ; preds = %1043
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %1063 = load i32, ptr %120, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1061, i64 %1064
  %.not6.i.i371 = icmp eq i32 %1063, 0
  br i1 %.not6.i.i371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i372

.lr.ph.i.i372:                                    ; preds = %1062, %.lr.ph.i.i372
  %.07.i.i373 = phi ptr [ %1066, %.lr.ph.i.i372 ], [ %1061, %1062 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i373, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %.07.i.i373, i64 16
  %.not.i.i374 = icmp eq ptr %1066, %1065
  br i1 %.not.i.i374, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit375, label %.lr.ph.i.i372, !llvm.loop !121

1067:                                             ; preds = %1043
  %1068 = zext i32 %1012 to i64
  %1069 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1011, i64 %1068
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %1070 = load i32, ptr %120, align 8
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1061, i64 %1071
  %.not6.i.i.i349 = icmp eq i32 %1070, 0
  br i1 %.not6.i.i.i349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i353, label %.lr.ph.i.i.i350

.lr.ph.i.i.i350:                                  ; preds = %1067, %.lr.ph.i.i.i350
  %.07.i.i.i351 = phi ptr [ %1073, %.lr.ph.i.i.i350 ], [ %1061, %1067 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i351, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %.07.i.i.i351, i64 16
  %.not.i.i.i352 = icmp eq ptr %1073, %1072
  br i1 %.not.i.i.i352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i353, label %.lr.ph.i.i.i350, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i353: ; preds = %.lr.ph.i.i.i350, %1067
  br i1 %1013, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i359, label %.lr.ph.i7.i355

.lr.ph.i7.i355:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i353, %1107
  %.020.i.i356 = phi ptr [ %1108, %1107 ], [ %1011, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i353 ]
  %1074 = load ptr, ptr %.020.i.i356, align 8
  %magicptr.i.i357 = ptrtoint ptr %1074 to i64
  switch i64 %magicptr.i.i357, label %1075 [
    i64 -4096, label %1107
    i64 -8192, label %1107
  ]

1075:                                             ; preds = %.lr.ph.i7.i355
  %1076 = load ptr, ptr %119, align 8
  %1077 = load i32, ptr %120, align 8
  %1078 = icmp ne i32 %1077, 0
  call void @llvm.assume(i1 %1078)
  %1079 = trunc i64 %magicptr.i.i357 to i32
  %1080 = lshr i32 %1079, 4
  %1081 = lshr i32 %1079, 9
  %1082 = xor i32 %1080, %1081
  %1083 = add i32 %1077, -1
  %.02733.i.i.i.i360 = and i32 %1083, %1082
  %1084 = zext nneg i32 %.02733.i.i.i.i360 to i64
  %1085 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1076, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %1074, %1086
  br i1 %1087, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i368, label %.lr.ph.i.i.i.i361

.lr.ph.i.i.i.i361:                                ; preds = %1075, %1093
  %1088 = phi ptr [ %1100, %1093 ], [ %1086, %1075 ]
  %1089 = phi ptr [ %1099, %1093 ], [ %1085, %1075 ]
  %.02736.i.i.i.i362 = phi i32 [ %.027.i.i.i.i367, %1093 ], [ %.02733.i.i.i.i360, %1075 ]
  %.02635.i.i.i.i363 = phi i32 [ %1096, %1093 ], [ 1, %1075 ]
  %.02834.i.i.i.i364 = phi ptr [ %spec.select.i.i.i.i366, %1093 ], [ null, %1075 ]
  %1090 = icmp eq ptr %1088, inttoptr (i64 -4096 to ptr)
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %.lr.ph.i.i.i.i361
  %.not.i.i.i.i370 = icmp eq ptr %.02834.i.i.i.i364, null
  %1092 = select i1 %.not.i.i.i.i370, ptr %1089, ptr %.02834.i.i.i.i364
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i368

1093:                                             ; preds = %.lr.ph.i.i.i.i361
  %1094 = icmp eq ptr %1088, inttoptr (i64 -8192 to ptr)
  %1095 = icmp eq ptr %.02834.i.i.i.i364, null
  %or.cond.not.i.i.i.i365 = select i1 %1094, i1 %1095, i1 false
  %spec.select.i.i.i.i366 = select i1 %or.cond.not.i.i.i.i365, ptr %1089, ptr %.02834.i.i.i.i364
  %1096 = add i32 %.02635.i.i.i.i363, 1
  %1097 = add i32 %.02635.i.i.i.i363, %.02736.i.i.i.i362
  %.027.i.i.i.i367 = and i32 %1097, %1083
  %1098 = zext i32 %.027.i.i.i.i367 to i64
  %1099 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1076, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp eq ptr %1074, %1100
  br i1 %1101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i368, label %.lr.ph.i.i.i.i361, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i368: ; preds = %1093, %1091, %1075
  %.sink.i.i.i.i369 = phi ptr [ %1092, %1091 ], [ %1085, %1075 ], [ %1099, %1093 ]
  store ptr %1074, ptr %.sink.i.i.i.i369, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i369, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %.020.i.i356, i64 8
  %1104 = load i64, ptr %1103, align 4
  store i64 %1104, ptr %1102, align 4
  %1105 = load i32, ptr %127, align 8
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %127, align 8
  br label %1107

1107:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i368, %.lr.ph.i7.i355, %.lr.ph.i7.i355
  %1108 = getelementptr inbounds nuw i8, ptr %.020.i.i356, i64 16
  %.not.i8.i358 = icmp eq ptr %1108, %1069
  br i1 %.not.i8.i358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i359, label %.lr.ph.i7.i355, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i359: ; preds = %1107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i353
  %1109 = shl nuw nsw i64 %1068, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1011, i64 noundef %1109, i64 noundef 8) #21
  %.pr418.pre = load i32, ptr %120, align 8
  %.pre595 = load ptr, ptr %119, align 8
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit375

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit375: ; preds = %.lr.ph.i.i372, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i359
  %1110 = phi ptr [ %.pre595, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i359 ], [ %1061, %.lr.ph.i.i372 ]
  %.pr418 = phi i32 [ %.pr418.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i359 ], [ %1063, %.lr.ph.i.i372 ]
  %1111 = icmp eq i32 %.pr418, 0
  br i1 %1111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1112

1112:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit375
  %1113 = ptrtoint ptr %.sroa.0392.0506 to i64
  %1114 = trunc i64 %1113 to i32
  %1115 = lshr i32 %1114, 4
  %1116 = lshr i32 %1114, 9
  %1117 = xor i32 %1115, %1116
  %1118 = add i32 %.pr418, -1
  %.02733.i.i.i253 = and i32 %1118, %1117
  %1119 = zext nneg i32 %.02733.i.i.i253 to i64
  %1120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1110, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp eq ptr %.sroa.0392.0506, %1121
  br i1 %1122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i254

.lr.ph.i.i.i254:                                  ; preds = %1112, %1128
  %1123 = phi ptr [ %1135, %1128 ], [ %1121, %1112 ]
  %1124 = phi ptr [ %1134, %1128 ], [ %1120, %1112 ]
  %.02736.i.i.i255 = phi i32 [ %.027.i.i.i260, %1128 ], [ %.02733.i.i.i253, %1112 ]
  %.02635.i.i.i256 = phi i32 [ %1131, %1128 ], [ 1, %1112 ]
  %.02834.i.i.i257 = phi ptr [ %spec.select.i.i.i259, %1128 ], [ null, %1112 ]
  %1125 = icmp eq ptr %1123, inttoptr (i64 -4096 to ptr)
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %.lr.ph.i.i.i254
  %.not.i.i.i262 = icmp eq ptr %.02834.i.i.i257, null
  %1127 = select i1 %.not.i.i.i262, ptr %1124, ptr %.02834.i.i.i257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1128:                                             ; preds = %.lr.ph.i.i.i254
  %1129 = icmp eq ptr %1123, inttoptr (i64 -8192 to ptr)
  %1130 = icmp eq ptr %.02834.i.i.i257, null
  %or.cond.not.i.i.i258 = select i1 %1129, i1 %1130, i1 false
  %spec.select.i.i.i259 = select i1 %or.cond.not.i.i.i258, ptr %1124, ptr %.02834.i.i.i257
  %1131 = add i32 %.02635.i.i.i256, 1
  %1132 = add i32 %.02635.i.i.i256, %.02736.i.i.i255
  %.027.i.i.i260 = and i32 %1132, %1118
  %1133 = zext i32 %.027.i.i.i260 to i64
  %1134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1110, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp eq ptr %.sroa.0392.0506, %1135
  br i1 %1136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i254, !llvm.loop !80

1137:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %1138 = load i32, ptr %128, align 4
  %.neg.i263 = xor i32 %1039, -1
  %.neg25.i264 = add i32 %1012, %.neg.i263
  %1139 = sub i32 %.neg25.i264, %1138
  %1140 = lshr i32 %1012, 3
  %.not10.i265 = icmp ugt i32 %1139, %1140
  br i1 %.not10.i265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1141

1141:                                             ; preds = %1137
  %1142 = add i32 %1012, -1
  %1143 = zext i32 %1142 to i64
  %1144 = lshr i64 %1143, 1
  %1145 = or i64 %1144, %1143
  %1146 = lshr i64 %1145, 2
  %1147 = or i64 %1146, %1145
  %1148 = lshr i64 %1147, 4
  %1149 = or i64 %1148, %1147
  %1150 = lshr i64 %1149, 8
  %1151 = or i64 %1150, %1149
  %1152 = lshr i64 %1151, 16
  %1153 = or i64 %1152, %1151
  %1154 = trunc nuw i64 %1153 to i32
  %1155 = add i32 %1154, 1
  %.sroa.speculated.i321 = call i32 @llvm.umax.i32(i32 %1155, i32 64)
  store i32 %.sroa.speculated.i321, ptr %120, align 8
  %1156 = zext i32 %.sroa.speculated.i321 to i64
  %1157 = shl nuw nsw i64 %1156, 4
  %1158 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1157, i64 noundef 8) #21
  store ptr %1158, ptr %119, align 8
  %.not.i322 = icmp eq ptr %1011, null
  br i1 %.not.i322, label %1159, label %1164

1159:                                             ; preds = %1141
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %1160 = load i32, ptr %120, align 8
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1158, i64 %1161
  %.not6.i.i343 = icmp eq i32 %1160, 0
  br i1 %.not6.i.i343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %1159, %.lr.ph.i.i344
  %.07.i.i345 = phi ptr [ %1163, %.lr.ph.i.i344 ], [ %1158, %1159 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i345, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.07.i.i345, i64 16
  %.not.i.i346 = icmp eq ptr %1163, %1162
  br i1 %.not.i.i346, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i344, !llvm.loop !121

1164:                                             ; preds = %1141
  %1165 = zext i32 %1012 to i64
  %1166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1011, i64 %1165
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  %1167 = load i32, ptr %120, align 8
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1158, i64 %1168
  %.not6.i.i.i323 = icmp eq i32 %1167, 0
  br i1 %.not6.i.i.i323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i324

.lr.ph.i.i.i324:                                  ; preds = %1164, %.lr.ph.i.i.i324
  %.07.i.i.i325 = phi ptr [ %1170, %.lr.ph.i.i.i324 ], [ %1158, %1164 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i325, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %.07.i.i.i325, i64 16
  %.not.i.i.i326 = icmp eq ptr %1170, %1169
  br i1 %.not.i.i.i326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i324, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i324, %1164
  br i1 %1013, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i328

.lr.ph.i7.i328:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %1204
  %.020.i.i329 = phi ptr [ %1205, %1204 ], [ %1011, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %1171 = load ptr, ptr %.020.i.i329, align 8
  %magicptr.i.i330 = ptrtoint ptr %1171 to i64
  switch i64 %magicptr.i.i330, label %1172 [
    i64 -4096, label %1204
    i64 -8192, label %1204
  ]

1172:                                             ; preds = %.lr.ph.i7.i328
  %1173 = load ptr, ptr %119, align 8
  %1174 = load i32, ptr %120, align 8
  %1175 = icmp ne i32 %1174, 0
  call void @llvm.assume(i1 %1175)
  %1176 = trunc i64 %magicptr.i.i330 to i32
  %1177 = lshr i32 %1176, 4
  %1178 = lshr i32 %1176, 9
  %1179 = xor i32 %1177, %1178
  %1180 = add i32 %1174, -1
  %.02733.i.i.i.i332 = and i32 %1180, %1179
  %1181 = zext nneg i32 %.02733.i.i.i.i332 to i64
  %1182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1173, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1171, %1183
  br i1 %1184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i340, label %.lr.ph.i.i.i.i333

.lr.ph.i.i.i.i333:                                ; preds = %1172, %1190
  %1185 = phi ptr [ %1197, %1190 ], [ %1183, %1172 ]
  %1186 = phi ptr [ %1196, %1190 ], [ %1182, %1172 ]
  %.02736.i.i.i.i334 = phi i32 [ %.027.i.i.i.i339, %1190 ], [ %.02733.i.i.i.i332, %1172 ]
  %.02635.i.i.i.i335 = phi i32 [ %1193, %1190 ], [ 1, %1172 ]
  %.02834.i.i.i.i336 = phi ptr [ %spec.select.i.i.i.i338, %1190 ], [ null, %1172 ]
  %1187 = icmp eq ptr %1185, inttoptr (i64 -4096 to ptr)
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %.lr.ph.i.i.i.i333
  %.not.i.i.i.i342 = icmp eq ptr %.02834.i.i.i.i336, null
  %1189 = select i1 %.not.i.i.i.i342, ptr %1186, ptr %.02834.i.i.i.i336
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i340

1190:                                             ; preds = %.lr.ph.i.i.i.i333
  %1191 = icmp eq ptr %1185, inttoptr (i64 -8192 to ptr)
  %1192 = icmp eq ptr %.02834.i.i.i.i336, null
  %or.cond.not.i.i.i.i337 = select i1 %1191, i1 %1192, i1 false
  %spec.select.i.i.i.i338 = select i1 %or.cond.not.i.i.i.i337, ptr %1186, ptr %.02834.i.i.i.i336
  %1193 = add i32 %.02635.i.i.i.i335, 1
  %1194 = add i32 %.02635.i.i.i.i335, %.02736.i.i.i.i334
  %.027.i.i.i.i339 = and i32 %1194, %1180
  %1195 = zext i32 %.027.i.i.i.i339 to i64
  %1196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1173, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp eq ptr %1171, %1197
  br i1 %1198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i340, label %.lr.ph.i.i.i.i333, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i340: ; preds = %1190, %1188, %1172
  %.sink.i.i.i.i341 = phi ptr [ %1189, %1188 ], [ %1182, %1172 ], [ %1196, %1190 ]
  store ptr %1171, ptr %.sink.i.i.i.i341, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i341, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %.020.i.i329, i64 8
  %1201 = load i64, ptr %1200, align 4
  store i64 %1201, ptr %1199, align 4
  %1202 = load i32, ptr %127, align 8
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %127, align 8
  br label %1204

1204:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i340, %.lr.ph.i7.i328, %.lr.ph.i7.i328
  %1205 = getelementptr inbounds nuw i8, ptr %.020.i.i329, i64 16
  %.not.i8.i331 = icmp eq ptr %1205, %1166
  br i1 %.not.i8.i331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i328, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %1204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %1206 = shl nuw nsw i64 %1165, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1011, i64 noundef %1206, i64 noundef 8) #21
  %.pr419.pre = load i32, ptr %120, align 8
  %.pre597 = load ptr, ptr %119, align 8
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %1207 = phi ptr [ %.pre597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %1158, %.lr.ph.i.i344 ]
  %.pr419 = phi i32 [ %.pr419.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %1160, %.lr.ph.i.i344 ]
  %1208 = icmp eq i32 %.pr419, 0
  br i1 %1208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %1209

1209:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %1210 = ptrtoint ptr %.sroa.0392.0506 to i64
  %1211 = trunc i64 %1210 to i32
  %1212 = lshr i32 %1211, 4
  %1213 = lshr i32 %1211, 9
  %1214 = xor i32 %1212, %1213
  %1215 = add i32 %.pr419, -1
  %.02733.i.i11.i266 = and i32 %1215, %1214
  %1216 = zext nneg i32 %.02733.i.i11.i266 to i64
  %1217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1207, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %.sroa.0392.0506, %1218
  br i1 %1219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i267

.lr.ph.i.i12.i267:                                ; preds = %1209, %1225
  %1220 = phi ptr [ %1232, %1225 ], [ %1218, %1209 ]
  %1221 = phi ptr [ %1231, %1225 ], [ %1217, %1209 ]
  %.02736.i.i13.i268 = phi i32 [ %.027.i.i18.i273, %1225 ], [ %.02733.i.i11.i266, %1209 ]
  %.02635.i.i14.i269 = phi i32 [ %1228, %1225 ], [ 1, %1209 ]
  %.02834.i.i15.i270 = phi ptr [ %spec.select.i.i17.i272, %1225 ], [ null, %1209 ]
  %1222 = icmp eq ptr %1220, inttoptr (i64 -4096 to ptr)
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %.lr.ph.i.i12.i267
  %.not.i.i21.i274 = icmp eq ptr %.02834.i.i15.i270, null
  %1224 = select i1 %.not.i.i21.i274, ptr %1221, ptr %.02834.i.i15.i270
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

1225:                                             ; preds = %.lr.ph.i.i12.i267
  %1226 = icmp eq ptr %1220, inttoptr (i64 -8192 to ptr)
  %1227 = icmp eq ptr %.02834.i.i15.i270, null
  %or.cond.not.i.i16.i271 = select i1 %1226, i1 %1227, i1 false
  %spec.select.i.i17.i272 = select i1 %or.cond.not.i.i16.i271, ptr %1221, ptr %.02834.i.i15.i270
  %1228 = add i32 %.02635.i.i14.i269, 1
  %1229 = add i32 %.02635.i.i14.i269, %.02736.i.i13.i268
  %.027.i.i18.i273 = and i32 %1229, %1215
  %1230 = zext i32 %.027.i.i18.i273 to i64
  %1231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1207, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %.sroa.0392.0506, %1232
  br i1 %1233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i267, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %1128, %1225, %1159, %1062, %1223, %1209, %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %1137, %1126, %1112, %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit375
  %.0.i261 = phi ptr [ %.sink.i.i.i.i211, %1137 ], [ %1127, %1126 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit375 ], [ %1120, %1112 ], [ %1224, %1223 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %1217, %1209 ], [ null, %1062 ], [ null, %1159 ], [ %1231, %1225 ], [ %1134, %1128 ]
  %1234 = load i32, ptr %127, align 8
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %127, align 8
  %1236 = load ptr, ptr %.0.i261, align 8
  %1237 = icmp eq ptr %1236, inttoptr (i64 -4096 to ptr)
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %1238

1238:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %1239 = load i32, ptr %128, align 4
  %1240 = add i32 %1239, -1
  store i32 %1240, ptr %128, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %1238
  store ptr %.sroa.0392.0506, ptr %.0.i261, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %.0.i261, i64 8
  store i64 0, ptr %1241, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %1030, %1014, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %.0.i.i209 = phi ptr [ %.0.i261, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %1022, %1014 ], [ %1036, %1030 ]
  %1242 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 12
  store i32 %.1102, ptr %1242, align 4
  %1243 = load i8, ptr %424, align 8
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %1246 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 8
  %1247 = load i32, ptr %1246, align 4
  %1248 = add i32 %1247, %.1102
  %1249 = load i32, ptr %141, align 4
  %.sroa.speculated379 = call i32 @llvm.umax.i32(i32 %1249, i32 %1248)
  store i32 %.sroa.speculated379, ptr %141, align 4
  br label %1250

1250:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %1245
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0392.0506, align 8
  %1251 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1252 = inttoptr i64 %1251 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1252, align 8
  %1253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i213 = icmp eq i64 %1253, 0
  br i1 %.not.i.i.i.i213, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 44
  %1255 = load i32, ptr %1254, align 4
  %1256 = and i32 %1255, 4
  %.not45.i.i.i.i = icmp eq i32 %1256, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1252, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1257 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 44
  %1260 = load i32, ptr %1259, align 4
  %1261 = and i32 %1260, 4
  %.not4.i.i.i.i = icmp eq i32 %1261, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !106

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %1250, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %1252, %1250 ], [ %1252, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %.not421 = icmp eq ptr %.sroa.0.0.i.i.i.i, %412
  br i1 %.not421, label %._crit_edge508, label %425

._crit_edge508:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  %1262 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %1263 = load ptr, ptr %1262, align 8
  %1264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #21
  %1265 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %1263, i64 %1264
  %.not116509 = icmp eq i64 %1264, 0
  br i1 %.not116509, label %._crit_edge513, label %.lr.ph512

.lr.ph512:                                        ; preds = %._crit_edge508, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %.0104510 = phi ptr [ %1297, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ %1263, %._crit_edge508 ]
  %1266 = load ptr, ptr %42, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 80
  %1268 = load ptr, ptr %1267, align 8
  %.sroa.0.0.copyload = load i32, ptr %.0104510, align 4
  %1269 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1268, i32 %.sroa.0.0.copyload) #21
  %1270 = load ptr, ptr %7, align 8
  %1271 = load i32, ptr %121, align 8
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %1273

1273:                                             ; preds = %.lr.ph512
  %1274 = ptrtoint ptr %1269 to i64
  %1275 = trunc i64 %1274 to i32
  %1276 = lshr i32 %1275, 4
  %1277 = lshr i32 %1275, 9
  %1278 = xor i32 %1276, %1277
  %1279 = add i32 %1271, -1
  %.01618.i.i.i214 = and i32 %1278, %1279
  %1280 = zext nneg i32 %.01618.i.i.i214 to i64
  %1281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1270, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp eq ptr %1269, %1282
  br i1 %1283, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i215

.lr.ph.i.i.i215:                                  ; preds = %1273, %1286
  %1284 = phi ptr [ %1291, %1286 ], [ %1282, %1273 ]
  %.01620.i.i.i216 = phi i32 [ %.016.i.i.i218, %1286 ], [ %.01618.i.i.i214, %1273 ]
  %.01519.i.i.i217 = phi i32 [ %1287, %1286 ], [ 1, %1273 ]
  %1285 = icmp eq ptr %1284, inttoptr (i64 -4096 to ptr)
  br i1 %1285, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %1286

1286:                                             ; preds = %.lr.ph.i.i.i215
  %1287 = add i32 %.01519.i.i.i217, 1
  %1288 = add i32 %.01519.i.i.i217, %.01620.i.i.i216
  %.016.i.i.i218 = and i32 %1288, %1279
  %1289 = zext i32 %.016.i.i.i218 to i64
  %1290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1270, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp eq ptr %1269, %1291
  br i1 %1292, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i215, !llvm.loop !107

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %1286, %1273
  %1293 = phi i64 [ %1280, %1273 ], [ %1289, %1286 ]
  %1294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1270, i64 %1293, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i215, %.lr.ph512, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %.0.i219 = phi i32 [ %1295, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %.lr.ph512 ], [ 0, %.lr.ph.i.i.i215 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.0104510, i64 4
  store i32 %.0.i219, ptr %1296, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %.0104510, i64 8
  %.not116 = icmp eq ptr %1297, %1265
  br i1 %.not116, label %._crit_edge513, label %.lr.ph512

._crit_edge513:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, %._crit_edge508
  %1298 = load ptr, ptr %8, align 8
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %1300 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %1298, i64 %1299
  %.not117514 = icmp eq i64 %1299, 0
  br i1 %.not117514, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %._crit_edge513
  %1301 = getelementptr inbounds nuw i8, ptr %139, i64 56
  br label %1302

1302:                                             ; preds = %.lr.ph517, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit
  %.099515 = phi ptr [ %1298, %.lr.ph517 ], [ %1313, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit ]
  %1303 = load i64, ptr %.099515, align 8
  %1304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #21
  %1305 = add i64 %1304, 1
  %1306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #21
  %.not.i.i.i220 = icmp ugt i64 %1305, %1306
  br i1 %.not.i.i.i220, label %1307, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

1307:                                             ; preds = %1302
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1262, ptr noundef nonnull %1301, i64 noundef %1305, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit: ; preds = %1302, %1307
  %1308 = load ptr, ptr %1262, align 8
  %1309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #21
  %1310 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %1308, i64 %1309
  store i64 %1303, ptr %1310, align 1
  %1311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #21
  %1312 = add i64 %1311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1262, i64 noundef %1312) #21
  %1313 = getelementptr inbounds nuw i8, ptr %.099515, i64 24
  %.not117 = icmp eq ptr %1313, %1300
  br i1 %.not117, label %._crit_edge518, label %1302

._crit_edge518:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE9push_backES2_.exit, %._crit_edge513
  %1314 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1315 = load i8, ptr %1314, align 8
  %1316 = trunc i8 %1315 to i1
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %._crit_edge518
  %1318 = call noundef i32 @_ZN4llvm19MachineTraceMetrics8Ensemble29computeCrossBlockCriticalPathERKNS0_14TraceBlockInfoE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(88) %139)
  %1319 = load i32, ptr %141, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1319, i32 %1318)
  store i32 %.sroa.speculated, ptr %141, align 4
  br label %1320

1320:                                             ; preds = %._crit_edge518, %1317
  %1321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %1322 = add i64 %1321, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1322) #21
  %1323 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br i1 %1323, label %._crit_edge521, label %129, !llvm.loop !123

._crit_edge521:                                   ; preds = %1320, %.loopexit
  %1324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #21
  %1325 = load ptr, ptr %10, align 8
  %1326 = icmp eq ptr %1325, %116
  br i1 %1326, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, label %1327

1327:                                             ; preds = %._crit_edge521
  call void @free(ptr noundef %1325) #21
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit: ; preds = %._crit_edge521, %1327
  %1328 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1328) #21
  %1329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %8) #21
  %1330 = load ptr, ptr %8, align 8
  %1331 = icmp eq ptr %1330, %39
  br i1 %1331, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, label %1332

1332:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit
  call void @free(ptr noundef %1330) #21
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj8EED2Ev.exit, %1332
  %1333 = load ptr, ptr %7, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1335 = load i32, ptr %1334, align 8
  %1336 = zext i32 %1335 to i64
  %1337 = shl nuw nsw i64 %1336, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1333, i64 noundef %1337, i64 noundef 8) #21
  %1338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %1339 = load ptr, ptr %6, align 8
  %1340 = icmp eq ptr %1339, %11
  br i1 %1340, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %1341

1341:                                             ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit
  call void @free(ptr noundef %1339) #21
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhED2Ev.exit, %1341
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %13 = load i32, ptr %12, align 4
  %.not10 = icmp eq i32 %13, -1
  br i1 %.not10, label %14, label %15

14:                                               ; preds = %11, %2
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble12computeTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN4llvm19MachineTraceMetrics8Ensemble18computeInstrDepthsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
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
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %22 ], [ %.01618.i.i.i.i, %9 ]
  %.01519.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01519.i.i.i.i, 1
  %24 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %5, i64 %29, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 4
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %36 = sub i32 %34, %35
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.285", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 88
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %18 = and i64 %16, 4294967295
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %22, i64 noundef range(i64 1, 9) 1) #21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val10 = load i24, ptr %29, align 8
  call fastcc void @_ZL10getPHIDepsRKN4llvm12MachineInstrERNS_15SmallVectorImplIN12_GLOBAL__N_17DataDepEEEPKNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE(ptr %.val, i24 %.val10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %21, ptr noundef %27)
  %.val11 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %.val11, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %37

37:                                               ; preds = %2
  %38 = ptrtoint ptr %30 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %35, -1
  %.01618.i.i.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.01618.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %33, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %30, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %50
  %48 = phi ptr [ %55, %50 ], [ %46, %37 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %50 ], [ %.01618.i.i.i.i, %37 ]
  %.01519.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %37 ]
  %49 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01519.i.i.i.i, 1
  %52 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %52, %43
  %53 = zext i32 %.016.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %33, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %30, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %50, %37
  %57 = phi i64 [ %44, %37 ], [ %53, %50 ]
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %33, i64 %57, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %58, align 4
  %59 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %61 = load i16, ptr %60, align 4
  switch i16 %61, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 16
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

67:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val11, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %70, ptr noundef nonnull %30, i32 noundef %72, ptr noundef nonnull %1, i32 noundef %74) #21
  %76 = add i32 %75, %.sroa.0.0.i.i
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit, %67, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %.0 = phi i32 [ %.sroa.0.0.i.i, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %76, %67 ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit ]
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %78 = load ptr, ptr %3, align 8
  %79 = icmp eq ptr %78, %22
  br i1 %79, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit, label %80

80:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  call void @free(ptr noundef %78) #21
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_17DataDepELj1EED2Ev.exit: ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %80
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %18 = load ptr, ptr %17, align 8
  %19 = mul i32 %16, %12
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  br i1 %1, label %22, label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %20
  %.not1755 = icmp eq i32 %16, 0
  br i1 %.not1755, label %.loopexit.thread, label %.lr.ph58.preheader

.loopexit.thread:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i32, ptr %28, align 8
  br label %49

.lr.ph58.preheader:                               ; preds = %22
  %30 = zext i32 %16 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next, %.lr.ph58 ]
  %.04956 = phi i32 [ 0, %.lr.ph58.preheader ], [ %.sroa.speculated34, %.lr.ph58 ]
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  %.sroa.speculated34 = tail call i32 @llvm.umax.i32(i32 %.04956, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not17, label %.loopexit, label %.lr.ph58, !llvm.loop !124

36:                                               ; preds = %2
  %37 = zext i32 %16 to i64
  %38 = getelementptr inbounds nuw i32, ptr %21, i64 %37
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %.loopexit.thread65, label %.lr.ph

.loopexit.thread65:                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8
  br label %58

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.01454 = phi ptr [ %44, %.lr.ph ], [ %21, %36 ]
  %.253 = phi i32 [ %.sroa.speculated29, %.lr.ph ], [ 0, %36 ]
  %43 = load i32, ptr %.01454, align 4
  %.sroa.speculated29 = tail call i32 @llvm.umax.i32(i32 %.253, i32 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.01454, i64 4
  %.not = icmp eq ptr %44, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph58
  %.150 = phi i32 [ %.sroa.speculated34, %.lr.ph58 ], [ %.sroa.speculated29, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i32, ptr %47, align 8
  br i1 %1, label %49, label %58

49:                                               ; preds = %.loopexit.thread, %.loopexit
  %50 = phi i32 [ %29, %.loopexit.thread ], [ %48, %.loopexit ]
  %51 = phi i32 [ %27, %.loopexit.thread ], [ %46, %.loopexit ]
  %.15064 = phi i32 [ 0, %.loopexit.thread ], [ %.150, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %53 = and i64 %11, 4294967295
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %50
  br label %58

58:                                               ; preds = %.loopexit.thread65, %49, %.loopexit
  %59 = phi i32 [ %51, %49 ], [ %46, %.loopexit ], [ %40, %.loopexit.thread65 ]
  %.15063 = phi i32 [ %.15064, %49 ], [ %.150, %.loopexit ], [ 0, %.loopexit.thread65 ]
  %.048 = phi i32 [ %57, %49 ], [ %48, %.loopexit ], [ %42, %.loopexit.thread65 ]
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %61 = load i32, ptr %60, align 8
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
define dso_local noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.287") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = mul i32 %20, %16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %24
  %.not98 = icmp eq i32 %20, 0
  br i1 %.not98, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %6
  %29 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not3195 = icmp eq i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %31 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not6.i37 = icmp eq i64 %.sroa.2.0.copyload, 0
  %35 = zext i32 %20 to i64
  br label %36

36:                                               ; preds = %.lr.ph102, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53"
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53" ]
  %.09399 = phi i32 [ 0, %.lr.ph102 ], [ %.sroa.speculated68, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53" ]
  %37 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  br i1 %.not3195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %42 = load ptr, ptr %30, align 8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.02597 = phi ptr [ %1, %.lr.ph ], [ %51, %43 ]
  %.09496 = phi i32 [ %41, %.lr.ph ], [ %50, %43 ]
  %44 = load ptr, ptr %.02597, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, %20
  %48 = zext i32 %47 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %48
  %49 = load i32, ptr %gep, align 4
  %50 = add i32 %49, %.09496
  %51 = getelementptr inbounds nuw i8, ptr %.02597, i64 8
  %.not31 = icmp eq ptr %51, %29
  br i1 %.not31, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %43, %36
  %.094.lcssa = phi i32 [ %41, %36 ], [ %50, %43 ]
  br i1 %.not6.i, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit", label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %._crit_edge, %.loopexit.i
  %.08.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %._crit_edge ]
  %.0197.i = phi ptr [ %80, %.loopexit.i ], [ %3, %._crit_edge ]
  %52 = load ptr, ptr %.0197.i, align 8
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 8191
  %.not2.i = icmp eq i16 %54, 8191
  br i1 %.not2.i, label %.loopexit.i, label %55

55:                                               ; preds = %.lr.ph9.i
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %62, i64 %65
  %.not213.i = icmp eq i16 %64, 0
  br i1 %.not213.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %78
  %.25.i = phi i32 [ %.3.i, %78 ], [ %.08.i, %55 ]
  %.0184.i = phi ptr [ %79, %78 ], [ %62, %55 ]
  %67 = load i16, ptr %.0184.i, align 2
  %68 = zext i16 %67 to i64
  %.not22.i = icmp eq i64 %indvars.iv, %68
  br i1 %.not22.i, label %69, label %78

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, %72
  %77 = add i32 %76, %.25.i
  br label %78

78:                                               ; preds = %69, %.lr.ph.i
  %.3.i = phi i32 [ %.25.i, %.lr.ph.i ], [ %77, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 6
  %.not21.i = icmp eq ptr %79, %66
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %78, %55, %.lr.ph9.i
  %.1.i = phi i32 [ %.08.i, %.lr.ph9.i ], [ %.08.i, %55 ], [ %.3.i, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %.not.i = icmp eq ptr %80, %31
  br i1 %.not.i, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit", label %.lr.ph9.i

"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit": ; preds = %.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %.loopexit.i ]
  %81 = add i32 %.0.lcssa.i, %.094.lcssa
  br i1 %.not6.i37, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53", label %.lr.ph9.i38

.lr.ph9.i38:                                      ; preds = %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit", %.loopexit.i49
  %.08.i39 = phi i32 [ %.1.i50, %.loopexit.i49 ], [ 0, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ]
  %.0197.i40 = phi ptr [ %110, %.loopexit.i49 ], [ %.sroa.0.0.copyload, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ]
  %82 = load ptr, ptr %.0197.i40, align 8
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8191
  %.not2.i41 = icmp eq i16 %84, 8191
  br i1 %.not2.i41, label %.loopexit.i49, label %85

85:                                               ; preds = %.lr.ph9.i38
  %86 = load ptr, ptr %32, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %92, i64 %95
  %.not213.i42 = icmp eq i16 %94, 0
  br i1 %.not213.i42, label %.loopexit.i49, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %85, %108
  %.25.i44 = phi i32 [ %.3.i47, %108 ], [ %.08.i39, %85 ]
  %.0184.i45 = phi ptr [ %109, %108 ], [ %92, %85 ]
  %97 = load i16, ptr %.0184.i45, align 2
  %98 = zext i16 %97 to i64
  %.not22.i46 = icmp eq i64 %indvars.iv, %98
  br i1 %.not22.i46, label %99, label %108

99:                                               ; preds = %.lr.ph.i43
  %100 = getelementptr inbounds nuw i8, ptr %.0184.i45, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = mul i32 %105, %102
  %107 = add i32 %106, %.25.i44
  br label %108

108:                                              ; preds = %99, %.lr.ph.i43
  %.3.i47 = phi i32 [ %.25.i44, %.lr.ph.i43 ], [ %107, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0184.i45, i64 6
  %.not21.i48 = icmp eq ptr %109, %96
  br i1 %.not21.i48, label %.loopexit.i49, label %.lr.ph.i43, !llvm.loop !125

.loopexit.i49:                                    ; preds = %108, %85, %.lr.ph9.i38
  %.1.i50 = phi i32 [ %.08.i39, %.lr.ph9.i38 ], [ %.08.i39, %85 ], [ %.3.i47, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0197.i40, i64 8
  %.not.i51 = icmp eq ptr %110, %34
  br i1 %.not.i51, label %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53", label %.lr.ph9.i38

"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53": ; preds = %.loopexit.i49, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit"
  %.0.lcssa.i52 = phi i32 [ 0, %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit" ], [ %.1.i50, %.loopexit.i49 ]
  %111 = sub i32 %81, %.0.lcssa.i52
  %.sroa.speculated68 = tail call i32 @llvm.umax.i32(i32 %.09399, i32 %111)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not, label %._crit_edge103.loopexit, label %36, !llvm.loop !126

._crit_edge103.loopexit:                          ; preds = %"_ZZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_ENK3$_0clESA_j.exit53"
  %112 = add i32 %.sroa.speculated68, -1
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %6
  %.093.lcssa = phi i32 [ -1, %6 ], [ %112, %._crit_edge103.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 372
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %116
  %120 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not29105 = icmp eq i64 %2, 0
  br i1 %.not29105, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge103, %.lr.ph109
  %.026107 = phi ptr [ %128, %.lr.ph109 ], [ %1, %._crit_edge103 ]
  %.092106 = phi i32 [ %127, %.lr.ph109 ], [ %119, %._crit_edge103 ]
  %121 = load ptr, ptr %.026107, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 432
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %124, ptr noundef %121)
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %.092106
  %128 = getelementptr inbounds nuw i8, ptr %.026107, i64 8
  %.not29 = icmp eq ptr %128, %120
  br i1 %.not29, label %._crit_edge110.loopexit, label %.lr.ph109

._crit_edge110.loopexit:                          ; preds = %.lr.ph109
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 432
  %.pre114 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %._crit_edge103
  %129 = phi ptr [ %18, %._crit_edge103 ], [ %.pre114, %._crit_edge110.loopexit ]
  %.092.lcssa = phi i32 [ %119, %._crit_edge103 ], [ %127, %._crit_edge110.loopexit ]
  %130 = trunc i64 %4 to i32
  %131 = add i32 %.092.lcssa, %130
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %137 = load i32, ptr %136, align 8
  %.not30 = icmp eq i32 %137, 0
  br i1 %.not30, label %140, label %138

138:                                              ; preds = %._crit_edge110
  %139 = udiv i32 %135, %137
  br label %140

140:                                              ; preds = %138, %._crit_edge110
  %.1 = phi i32 [ %135, %._crit_edge110 ], [ %139, %138 ]
  %141 = add i32 %.093.lcssa, %114
  %142 = udiv i32 %141, %114
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.1, i32 %142)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i32, ptr %21, align 8
  %.not5.i = icmp eq i32 %22, -1
  br i1 %.not5.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8
  %.not6.i = icmp eq i32 %25, -1
  br i1 %.not6.i, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %28, %30
  br i1 %.not.i, label %31, label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = icmp ule i32 %22, %25
  %36 = and i1 %35, %34
  br label %_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit

_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo17isUsefulDominatorERKS1_.exit: ; preds = %31, %26, %23, %9, %3
  %.0 = phi i1 [ true, %3 ], [ %36, %31 ], [ false, %23 ], [ false, %9 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics8Ensemble5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(440) %0) #21
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef %7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %7, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %6, i64 %7, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %7
  store ptr %21, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %16, %18, %19
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %19 ], [ %1, %18 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 11
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %37 = and i64 %36, 4294967295
  %.not20 = icmp eq i64 %37, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = and i64 %36, 4294967295
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit19 ]
  %42 = load ptr, ptr %38, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

50:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store ptr %52, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %48, %50
  %.0.i.i15 = phi ptr [ %49, %48 ], [ %1, %50 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %indvars.iv) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp ult ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8
  store i8 9, ptr %55, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %58, %60
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %62, i64 %indvars.iv
  tail call void @_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %64 = load ptr, ptr %39, align 8
  %65 = load ptr, ptr %38, align 8
  %.not.i17 = icmp ult ptr %64, %65
  br i1 %.not.i17, label %68, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %69, ptr %39, align 8
  store i8 10, ptr %64, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %66, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics14TraceBlockInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not60 = icmp eq i32 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  br i1 %.not60, label %83, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %13, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %20, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %21 = load i32, ptr %5, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #21
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br i1 %.not, label %46, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = icmp ult i64 %29, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store ptr %36, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %32, %34
  %.0.i.i17 = phi ptr [ %33, %32 ], [ %1, %34 ]
  %37 = load ptr, ptr %0, align 8
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17) #21
  %43 = load ptr, ptr %38, align 8
  %.not.i.i.i19 = icmp eq ptr %43, null
  br i1 %.not.i.i.i19, label %_ZN4llvm9PrintableD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = icmp ult i64 %29, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  store ptr %52, ptr %9, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %50, %48, %44, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

61:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store ptr %63, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %59, %61
  %.0.i.i24 = phi ptr [ %60, %59 ], [ %1, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %66) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit28

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

80:                                               ; preds = %71
  store i64 8318839500829174560, ptr %73, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

83:                                               ; preds = %2
  %84 = icmp ult i64 %13, 13
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

87:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 13
  store ptr %89, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %87, %85, %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i16 8236, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %102, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %98, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %104 = load i32, ptr %103, align 4
  %.not61 = icmp eq i32 %104, -1
  %105 = load ptr, ptr %90, align 8
  %106 = load ptr, ptr %92, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  br i1 %.not61, label %180, label %110

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %111 = icmp ult i64 %109, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %115 = load ptr, ptr %92, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 7
  store ptr %116, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %112, %114
  %.0.i.i36 = phi ptr [ %113, %112 ], [ %1, %114 ]
  %117 = load i32, ptr %103, align 4
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %118) #21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not15 = icmp eq ptr %121, null
  %122 = load ptr, ptr %90, align 8
  %123 = load ptr, ptr %92, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  br i1 %.not15, label %143, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %128 = icmp ult i64 %126, 6
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %132 = load ptr, ptr %92, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 6
  store ptr %133, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %129, %131
  %.0.i.i39 = phi ptr [ %130, %129 ], [ %1, %131 ]
  %134 = load ptr, ptr %120, align 8
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %134) #21
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i41 = icmp eq ptr %136, null
  br i1 %.not.i.i.i41, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39) #21
  %140 = load ptr, ptr %135, align 8
  %.not.i.i.i43 = icmp eq ptr %140, null
  br i1 %.not.i.i.i43, label %_ZN4llvm9PrintableD2Ev.exit44, label %141

141:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit44

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %144 = icmp ult i64 %126, 10
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 10) #21
  br label %_ZN4llvm9PrintableD2Ev.exit44

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %123, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %148 = load ptr, ptr %92, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 10
  store ptr %149, ptr %92, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit44

_ZN4llvm9PrintableD2Ev.exit44:                    ; preds = %147, %145, %141, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42
  %150 = load ptr, ptr %90, align 8
  %151 = load ptr, ptr %92, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 10
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit44
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

158:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %151, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %159 = load ptr, ptr %92, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 10
  store ptr %160, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %156, %158
  %.0.i.i49 = phi ptr [ %157, %156 ], [ %1, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, i64 noundef %163) #21
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN4llvm11raw_ostreamlsEPKc.exit53

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %169 = load ptr, ptr %90, align 8
  %170 = load ptr, ptr %92, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

177:                                              ; preds = %168
  store i64 8318839500829174560, ptr %170, align 1
  %178 = load ptr, ptr %92, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %181 = icmp ult i64 %109, 14
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %106, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %185 = load ptr, ptr %92, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14
  store ptr %186, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %184, %182, %177, %175, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %210

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load ptr, ptr %90, align 8
  %196 = load ptr, ptr %92, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 7
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %204 = load ptr, ptr %92, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 7
  store ptr %205, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %201, %203
  %.0.i.i58 = phi ptr [ %202, %201 ], [ %1, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %208) #21
  br label %210

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59, %190, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  ret void
}

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineTraceMetrics5Trace5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(440) %7) #21
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef %18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %18, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %27, %29, %30
  %.0.i.i = phi ptr [ %28, %27 ], [ %1, %30 ], [ %1, %29 ], [ %1, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.15, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %36, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 11
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %41, %43
  %.0.i.i27 = phi ptr [ %42, %41 ], [ %.0.i.i, %43 ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %49) #21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.16, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %59, %61
  %.0.i.i31 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = and i64 %13, 4294967295
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %64) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 9
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.16, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %74, %76
  %.0.i.i35 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %82) #21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp ult ptr %85, %87
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef zeroext 58) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %91, ptr %84, align 8
  store i8 58, ptr %85, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %88, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %.not75 = icmp eq i32 %94, -1
  br i1 %.not75, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load i32, ptr %96, align 8
  %.not76 = icmp eq i32 %97, -1
  br i1 %.not76, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not.i37 = icmp ult ptr %100, %102
  br i1 %.not.i37, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %106, ptr %99, align 8
  store i8 32, ptr %100, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %103, %105
  %.0.i38 = phi ptr [ %104, %103 ], [ %1, %105 ]
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %109
  %113 = zext i32 %112 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, i64 noundef %113) #21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.17, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  store i64 3347144792544799008, ptr %118, align 1
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %125, %123, %95, %_ZN4llvm11raw_ostreamlsEc.exit
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 33
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i44 = icmp ult ptr %138, %140
  br i1 %.not.i44, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %144, ptr %137, align 8
  store i8 32, ptr %138, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

_ZN4llvm11raw_ostreamlsEc.exit46:                 ; preds = %141, %143
  %.0.i45 = phi ptr [ %142, %141 ], [ %1, %143 ]
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, i64 noundef %148) #21
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.18, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  store i64 3347130464266183456, ptr %153, align 1
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %160, %158, %132, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 5
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %167, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 5
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %172, %174
  %.0.i.i53 = phi ptr [ %173, %172 ], [ %1, %174 ]
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, i64 noundef %64) #21
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %179 = load i32, ptr %178, align 8
  %.not7779 = icmp eq i32 %179, -1
  br i1 %.not7779, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %182

182:                                              ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %.080 = phi ptr [ %163, %.lr.ph ], [ %209, %_ZN4llvm9PrintableD2Ev.exit ]
  %183 = load ptr, ptr %.080, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %.critedge, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %164, align 8
  %188 = load ptr, ptr %166, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

195:                                              ; preds = %184
  store i32 539835424, ptr %188, align 1
  %196 = load ptr, ptr %166, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %193, %195
  %.0.i.i57 = phi ptr [ %194, %193 ], [ %1, %195 ]
  %198 = load ptr, ptr %.080, align 8
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %198) #21
  %199 = load ptr, ptr %180, align 8
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %200, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %201 = load ptr, ptr %181, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57) #21
  %202 = load ptr, ptr %180, align 8
  %.not.i.i.i59 = icmp eq ptr %202, null
  br i1 %.not.i.i.i59, label %_ZN4llvm9PrintableD2Ev.exit, label %203

203:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %204 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %203
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = zext i32 %186 to i64
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8
  %.not77 = icmp eq i32 %211, -1
  br i1 %.not77, label %.critedge, label %182, !llvm.loop !128

.critedge:                                        ; preds = %182, %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %164, align 8
  %214 = load ptr, ptr %166, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 5
  br i1 %218, label %219, label %221

219:                                              ; preds = %.critedge
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

221:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %214, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %222 = load ptr, ptr %166, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 5
  store ptr %223, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %219, %221
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %225 = load i32, ptr %224, align 4
  %.not7882 = icmp eq i32 %225, -1
  br i1 %.not7882, label %.critedge2, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %228

228:                                              ; preds = %.lr.ph84, %_ZN4llvm9PrintableD2Ev.exit71
  %.183 = phi ptr [ %212, %.lr.ph84 ], [ %256, %_ZN4llvm9PrintableD2Ev.exit71 ]
  %229 = getelementptr inbounds nuw i8, ptr %.183, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not24 = icmp eq ptr %230, null
  br i1 %.not24, label %.critedge2, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %164, align 8
  %235 = load ptr, ptr %166, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

242:                                              ; preds = %231
  store i32 540945696, ptr %235, align 1
  %243 = load ptr, ptr %166, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %240, %242
  %.0.i.i66 = phi ptr [ %241, %240 ], [ %1, %242 ]
  %245 = load ptr, ptr %229, align 8
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %245) #21
  %246 = load ptr, ptr %226, align 8
  %.not.i.i.i68 = icmp eq ptr %246, null
  br i1 %.not.i.i.i68, label %247, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %248 = load ptr, ptr %227, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66) #21
  %249 = load ptr, ptr %226, align 8
  %.not.i.i.i70 = icmp eq ptr %249, null
  br i1 %.not.i.i.i70, label %_ZN4llvm9PrintableD2Ev.exit71, label %250

250:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69
  %251 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit71

_ZN4llvm9PrintableD2Ev.exit71:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69, %250
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = zext i32 %233 to i64
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %255, i64 %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %258 = load i32, ptr %257, align 4
  %.not78 = icmp eq i32 %258, -1
  br i1 %.not78, label %.critedge2, label %228, !llvm.loop !129

.critedge2:                                       ; preds = %228, %_ZN4llvm9PrintableD2Ev.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %259 = load ptr, ptr %166, align 8
  %260 = load ptr, ptr %164, align 8
  %.not.i72 = icmp ult ptr %259, %260
  br i1 %.not.i72, label %263, label %261

261:                                              ; preds = %.critedge2
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

263:                                              ; preds = %.critedge2
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %264, ptr %166, align 8
  store i8 10, ptr %259, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %261, %263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineTraceMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19MachineTraceMetricsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #21
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_19MachineTraceMetrics14FixedBlockInfoELj4EED2Ev.exit, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineTraceMetricsD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19MachineTraceMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

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

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_19MachineTraceMetricsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #23
  tail call void @_ZN4llvm19MachineTraceMetricsC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %1) #21
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11, %5
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noundef ptr @_ZN4llvm19MachineTraceMetrics12getResourcesEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %15, ptr noundef nonnull %1)
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %.not3035 = icmp eq i64 %19, 0
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.fr = freeze ptr %22
  %.not3134 = icmp eq ptr %.fr, null
  br i1 %.not3134, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.02438 = phi ptr [ %.1, %32 ], [ null, %.lr.ph ]
  %.02537 = phi i32 [ %.126, %32 ], [ 0, %.lr.ph ]
  %.02736 = phi ptr [ %33, %32 ], [ %18, %.lr.ph ]
  %23 = load ptr, ptr %.02736, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %.fr, i64 %26, i32 4
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = add i32 %28, %17
  %.not32 = icmp eq ptr %.02438, null
  %31 = icmp ult i32 %30, %.02537
  %or.cond = select i1 %.not32, i1 true, i1 %31
  %spec.select = select i1 %or.cond, i32 %30, i32 %.02537
  %spec.select33 = select i1 %or.cond, ptr %23, ptr %.02438
  br label %32

32:                                               ; preds = %29, %.lr.ph.split
  %.126 = phi i32 [ %.02537, %.lr.ph.split ], [ %spec.select, %29 ]
  %.1 = phi ptr [ %.02438, %.lr.ph.split ], [ %spec.select33, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %.not30 = icmp eq ptr %33, %20
  br i1 %.not30, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %32, %.lr.ph, %14, %11, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %14 ], [ null, %.lr.ph ], [ %.1, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121MinInstrCountEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1) #21
  %11 = load ptr, ptr %3, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not32 = icmp eq ptr %10, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not32, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %28
  %.02442.us = phi ptr [ %.1.us, %28 ], [ null, %.lr.ph ]
  %.02541.us = phi i32 [ %.126.us, %28 ], [ 0, %.lr.ph ]
  %.02740.us = phi ptr [ %29, %28 ], [ %11, %.lr.ph ]
  %15 = load ptr, ptr %.02740.us, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %23, i64 %22, i32 5
  %25 = load i32, ptr %24, align 4
  %.not.i36.us = icmp eq i32 %25, -1
  %.not3338.us = icmp eq ptr %23, null
  %.not33.us = or i1 %.not3338.us, %.not.i36.us
  br i1 %.not33.us, label %28, label %26

26:                                               ; preds = %.thread.us
  %.not34.us = icmp eq ptr %.02442.us, null
  %27 = icmp ult i32 %25, %.02541.us
  %or.cond.us = select i1 %.not34.us, i1 true, i1 %27
  %spec.select.us = select i1 %or.cond.us, i32 %25, i32 %.02541.us
  %spec.select35.us = select i1 %or.cond.us, ptr %15, ptr %.02442.us
  br label %28

28:                                               ; preds = %26, %.thread.us
  %.126.us = phi i32 [ %.02541.us, %.thread.us ], [ %spec.select.us, %26 ]
  %.1.us = phi ptr [ %.02442.us, %.thread.us ], [ %spec.select35.us, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 8
  %.not.us = icmp eq ptr %29, %13
  br i1 %.not.us, label %.loopexit, label %.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %.02442 = phi ptr [ %.1, %48 ], [ null, %.lr.ph ]
  %.02541 = phi i32 [ %.126, %48 ], [ 0, %.lr.ph ]
  %.02740 = phi ptr [ %49, %48 ], [ %11, %.lr.ph ]
  %30 = load ptr, ptr %.02740, align 8
  %31 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef %30) #21
  %38 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %37) #21
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %43, i64 %42, i32 5
  %45 = load i32, ptr %44, align 4
  %.not.i36 = icmp eq i32 %45, -1
  %.not3338 = icmp eq ptr %43, null
  %.not33 = or i1 %.not3338, %.not.i36
  br i1 %.not33, label %48, label %46

46:                                               ; preds = %39
  %.not34 = icmp eq ptr %.02442, null
  %47 = icmp ult i32 %45, %.02541
  %or.cond = select i1 %.not34, i1 true, i1 %47
  %spec.select = select i1 %or.cond, i32 %45, i32 %.02541
  %spec.select35 = select i1 %or.cond, ptr %30, ptr %.02442
  br label %48

48:                                               ; preds = %46, %39, %33, %.lr.ph.split
  %.126 = phi i32 [ %.02541, %.lr.ph.split ], [ %.02541, %33 ], [ %.02541, %39 ], [ %spec.select, %46 ]
  %.1 = phi ptr [ %.02442, %.lr.ph.split ], [ %.02442, %33 ], [ %.02442, %39 ], [ %spec.select35, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  %.not = icmp eq ptr %49, %13
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %48, %28, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %.1.us, %28 ], [ %.1, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MinInstrCountEnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MinInstrCountEnsembleD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_121MinInstrCountEnsemble7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret ptr @.str.25
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTracePredEPKN4llvm17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113LocalEnsemble13pickTraceSuccEPKN4llvm17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113LocalEnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113LocalEnsembleD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19MachineTraceMetrics8EnsembleD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_113LocalEnsemble7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret ptr @.str.26
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !100

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !119

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #14

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

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

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::FixedBlockInfo", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit ]
  store i64 4294967295, ptr %.012, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !130

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14FixedBlockInfoEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #21
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %17) #21
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i: ; preds = %20, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE8truncateEm.exit: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %42

21:                                               ; preds = %6
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %26)
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm.exit.i, label %30

30:                                               ; preds = %24
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm.exit.i: ; preds = %30, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %26, i64 noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE4growEm.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %33 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %31, i64 %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %34, i64 %1
  %.not11 = icmp eq ptr %33, %35
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %41, %.lr.ph ], [ %33, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012, i8 0, i64 88, i1 false)
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 28
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 33
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %40, i64 noundef 4) #21
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %.not = icmp eq ptr %41, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %42

42:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics14TraceBlockInfoEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, i64 noundef 4) #21
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br i1 %9, label %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm19MachineTraceMetrics14TraceBlockInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %16 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %14, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i
  %.05.i = phi ptr [ %17, %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i

_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i: ; preds = %23, %.lr.ph.i
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm19MachineTraceMetrics14TraceBlockInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics14TraceBlockInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #21
  br label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::LiveInReg", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm19MachineTraceMetrics9LiveInRegES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %83

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !133

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !133

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %68 = getelementptr inbounds %"class.std::tuple.288", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.288", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.288", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.std::tuple.288", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %20) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.llvm::MachineTraceMetrics::TraceBlockInfo", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %16 = load i32, ptr %15, align 4
  %.not15 = icmp eq i32 %16, -1
  br i1 %.not15, label %20, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i32, ptr %18, align 8
  %.not14 = icmp eq i32 %19, -1
  br i1 %.not14, label %20, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

20:                                               ; preds = %17, %14
  %21 = trunc i8 %2 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %1) #21
  %.not = icmp eq ptr %25, null
  %.pre18 = load ptr, ptr %0, align 8
  br i1 %.not, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pre18, i64 120
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %spec.select = select i1 %29, ptr %3, ptr %1
  %30 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %25) #21
  %31 = icmp eq ptr %spec.select, %30
  br i1 %31, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit

_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit: ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %3) #21
  %36 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef %35) #21
  br i1 %36, label %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit._crit_edge, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit._crit_edge: ; preds = %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit
  %.pre = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit._crit_edge, %22, %20
  %38 = phi ptr [ %.pre, %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit._crit_edge ], [ %.pre18, %22 ], [ %5, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !135
  %42 = load ptr, ptr %39, align 8, !noalias !135
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %46 = load i32, ptr %45, align 4, !noalias !135
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.not24.i.i = icmp eq i32 %46, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %51
  %.025.i.i = phi ptr [ %52, %51 ], [ %42, %44 ]
  %49 = load ptr, ptr %.025.i.i, align 8, !noalias !135
  %50 = icmp eq ptr %49, %3
  br i1 %50, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %54 = load i32, ptr %53, align 8, !noalias !135
  %55 = icmp ult i32 %46, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i
  %57 = add nuw i32 %46, 1
  store i32 %57, ptr %45, align 4, !noalias !135
  store ptr %3, ptr %48, align 8, !noalias !135
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

58:                                               ; preds = %._crit_edge.i.i, %37
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %3) #21, !noalias !135
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc i8 %60 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %58, %56, %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit, %26, %14, %17
  %.0 = phi i1 [ false, %17 ], [ false, %14 ], [ false, %26 ], [ false, %_ZL13isExitingLoopPKN4llvm11MachineLoopES2_.exit ], [ true, %56 ], [ %61, %58 ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = getelementptr inbounds %"class.std::tuple.288", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #21
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = getelementptr inbounds %"class.std::tuple.288", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %8 = getelementptr inbounds %"class.std::tuple.288", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %29
  %14 = phi ptr [ %35, %29 ], [ %11, %1 ]
  %15 = phi ptr [ %34, %29 ], [ %10, %1 ]
  %16 = phi ptr [ %32, %29 ], [ %8, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = call fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %20, i8 1, ptr noundef %18)
  br i1 %21, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %29

29:                                               ; preds = %22, %.lr.ph
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %32 = getelementptr inbounds %"class.std::tuple.288", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %29, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %9 = getelementptr inbounds %"class.std::tuple.288", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds %"class.std::tuple.288", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %29) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #21
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #21
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %36 = getelementptr inbounds %"class.std::tuple.288", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit, !llvm.loop !139

_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !139

_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %47 = getelementptr inbounds %"class.std::tuple.288", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.288", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.288", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !140

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %8 = getelementptr inbounds %"class.std::tuple.288", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %29
  %14 = phi ptr [ %35, %29 ], [ %11, %1 ]
  %15 = phi ptr [ %34, %29 ], [ %10, %1 ]
  %16 = phi ptr [ %32, %29 ], [ %8, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = call fastcc noundef zeroext i1 @_ZN4llvm19po_iterator_storageIN12_GLOBAL__N_110LoopBoundsELb1EE10insertEdgeESt8optionalIPKNS_17MachineBasicBlockEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %20, i8 1, ptr noundef %18)
  br i1 %21, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %29

29:                                               ; preds = %22, %.lr.ph
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %32 = getelementptr inbounds %"class.std::tuple.288", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %9, %11
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.0910.i, 256
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !84

.lr.ph.i:                                         ; preds = %2, %13
  %.0910.i = phi i32 [ %14, %13 ], [ %9, %2 ]
  %16 = zext i32 %.0910.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %.pre.i, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit, label %13

._crit_edge.i:                                    ; preds = %13, %2
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %21 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre.i, i64 %20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %22 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre.i, %.lr.ph.i ]
  %.0.i = phi ptr [ %21, %._crit_edge.i ], [ %17, %.lr.ph.i ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %24 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %22, i64 %23
  %.not = icmp eq ptr %.0.i, %24
  br i1 %.not, label %25, label %34

25:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %6
  store i8 %27, ptr %29, align 1
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #21
  %32 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  br label %34

34:                                               ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit, %25
  %.0.i.pn = phi ptr [ %33, %25 ], [ %.0.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit ]
  %.pn14 = phi i8 [ 1, %25 ], [ 0, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE9findIndexEj.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.0.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn14, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #21
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !80

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !121

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { builtin nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm22inverse_post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm13ipo_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE5beginERKS5_RS7_"}
!25 = !{!23, !20, !17}
!26 = !{!20, !17}
!27 = !{!28, !20, !17}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm11ipo_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_16ipo_ext_iteratorIT_T0_EERKS7_RS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE3endERKS5_RS7_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm11po_iteratorINS_7InverseIPKNS_17MachineBasicBlockEEEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS5_EEE3endERKS5_RS7_"}
!37 = !{!32, !17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_"}
!41 = !{!39, !17}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14post_order_extIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_14iterator_rangeINS_15po_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12po_ext_beginIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE5beginERKS3_RS5_"}
!58 = !{!56, !53, !50}
!59 = !{!53, !50}
!60 = !{!61, !53, !50}
!61 = distinct !{!61, !62, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10po_ext_endIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEENS_15po_ext_iteratorIT_T0_EES7_RS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE3endERKS3_RS5_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsELb1ENS_11GraphTraitsIS3_EEE3endERKS3_RS5_"}
!69 = !{!64, !50}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10make_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEEENS_14iterator_rangeIT_EES9_S9_"}
!73 = !{!71, !50}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm14iterator_rangeINS_15po_ext_iteratorIPKNS_17MachineBasicBlockEN12_GLOBAL__N_110LoopBoundsEEEE3endEv"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!88 = distinct !{!88, !15}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!92 = distinct !{!92, !15}
!93 = !{}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!117 = distinct !{!117, !118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
