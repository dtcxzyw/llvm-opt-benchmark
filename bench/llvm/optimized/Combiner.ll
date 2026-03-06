; ModuleID = 'bench/llvm/original/Combiner.ll'
source_filename = "bench/llvm/original/Combiner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::OptionCategory" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::RAIIMFObsDelInstaller" = type { %"class.llvm::RAIIDelegateInstaller", %"class.llvm::RAIIMFObserverInstaller" }
%"class.llvm::RAIIDelegateInstaller" = type { ptr, ptr }
%"class.llvm::RAIIMFObserverInstaller" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.230" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.227" }
%"class.llvm::SmallPtrSet.227" = type { %"class.llvm::SmallPtrSetImpl.base.229", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.229" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.234" = type { [192 x i8] }
%"struct.std::pair.298" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.314" = type <{ %"class.llvm::DenseMapIterator.311", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.311" = type { ptr, ptr }
%"struct.std::pair.321" = type <{ %"class.llvm::DenseMapIterator.319", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.319" = type { ptr, ptr }

$_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE = comdat any

$_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv = comdat any

$_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl = comdat any

$_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE = comdat any

$_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE = comdat any

$_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE = comdat any

$_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj = comdat any

$_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED2Ev = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED0Ev = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12erasingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12createdInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE13changingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12changedInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE5resetEv = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE14appliedCombineEv = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED2Ev = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED0Ev = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12erasingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12createdInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE13changingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12changedInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE5resetEv = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE14appliedCombineEv = comdat any

$_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6removeERKS2_ = comdat any

$_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE6insertERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED2Ev = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED0Ev = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12erasingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12createdInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE13changingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12changedInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE5resetEv = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE14appliedCombineEv = comdat any

$_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE18addUsersToWorkListERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapperD2Ev = comdat any

$_ZN4llvm20GISelObserverWrapperD0Ev = comdat any

$_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE = comdat any

$_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE = comdat any

$_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapperD1Ev = comdat any

$_ZThn8_N4llvm20GISelObserverWrapperD0Ev = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EEE = comdat any

$_ZTVN4llvm19GISelChangeObserverE = comdat any

$_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EEE = comdat any

$_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EEE = comdat any

$_ZTVN4llvm20GISelObserverWrapperE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm24GICombinerOptionCategoryE = global %"class.llvm::cl::OptionCategory" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"GlobalISel Combiner\00", align 1
@.str.11 = private unnamed_addr constant [163 x i8] c"Control the rules which are enabled. These options all take a comma separated list of rules to disable and may be specified by number or number range (e.g. 1-10).\00", align 1
@_ZTVN4llvm8CombinerE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8CombinerD1Ev, ptr @_ZN4llvm8CombinerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE, ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv, ptr @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl, ptr @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE, ptr @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE, ptr @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE, ptr @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj, ptr @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED2Ev, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED0Ev, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12changedInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE5resetEv, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE14appliedCombineEv] }, comdat, align 8
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED2Ev, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED0Ev, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12changedInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE5resetEv, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE14appliedCombineEv] }, comdat, align 8
@_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED2Ev, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED0Ev, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12changedInstrERNS_12MachineInstrE, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE5resetEv, ptr @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE14appliedCombineEv] }, comdat, align 8
@_ZTVN4llvm13CSEMIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm16MachineIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm20GISelObserverWrapperE = linkonce_odr unnamed_addr constant { [12 x ptr], [8 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MachineFunction8Delegate6anchorEv, ptr @_ZN4llvm20GISelObserverWrapperD2Ev, ptr @_ZN4llvm20GISelObserverWrapperD0Ev, ptr @_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE, ptr @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE, ptr @_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4llvm20GISelObserverWrapperD1Ev, ptr @_ZThn8_N4llvm20GISelObserverWrapperD0Ev, ptr @_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Combiner.cpp, ptr null }]
@switch.table._ZN4llvm8CombinerC2ERNS_15MachineFunctionERNS_12CombinerInfoEPKNS_16TargetPassConfigEPNS_14GISelKnownBitsEPNS_12GISelCSEInfoE = private unnamed_addr constant [3 x ptr] [ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EEE, i64 16)], align 8

@_ZN4llvm8CombinerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8CombinerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8Combiner18WorkListMaintainer6createENS_12CombinerInfo13ObserverLevelERNS_13GISelWorkListILj512EEERNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4136) %2, ptr noundef nonnull align 8 dereferenceable(504) %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #18, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !4, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %7, align 8, !tbaa !11, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4, !tbaa !12, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !13, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %10, align 4, !tbaa !14, !noalias !3
  %11 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm8CombinerC2ERNS_15MachineFunctionERNS_12CombinerInfoEPKNS_16TargetPassConfigEPNS_14GISelKnownBitsEPNS_12GISelCSEInfoE, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %switch.load, ptr %4, align 8, !tbaa !15, !noalias !3
  store ptr %2, ptr %23, align 8, !tbaa !17, !noalias !3
  store ptr %3, ptr %22, align 8, !tbaa !19, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %21, i8 0, i64 20, i1 false), !noalias !3
  store ptr %19, ptr %20, align 8, !tbaa !21, !noalias !3
  store i32 0, ptr %18, align 8, !tbaa !23, !noalias !3
  store i32 32, ptr %17, align 4, !tbaa !24, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %16, i8 0, i64 20, i1 false), !noalias !3
  store ptr %14, ptr %15, align 8, !tbaa !21, !noalias !3
  store i32 0, ptr %13, align 8, !tbaa !23, !noalias !3
  store i32 32, ptr %12, align 4, !tbaa !24, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8CombinerC2ERNS_15MachineFunctionERNS_12CombinerInfoEPKNS_16TargetPassConfigEPNS_14GISelKnownBitsEPNS_12GISelCSEInfoE(ptr noundef nonnull align 8 dereferenceable(4288) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20GIMatchTableExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm8CombinerE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 512, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store i32 1024, ptr %12, align 8, !tbaa !28
  %13 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 16384, i64 noundef 8) #19
  store ptr %13, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  store i32 0, ptr %15, align 4, !tbaa !33
  %16 = load i32, ptr %12, align 8, !tbaa !28
  %17 = zext i32 %16 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm13GISelWorkListILj512EEC2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %13, %6 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm13GISelWorkListILj512EEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN4llvm13GISelWorkListILj512EEC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %.not.not = icmp eq ptr %5, null
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18, !noalias !3
  br i1 %.not.not, label %.thread, label %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit

.thread:                                          ; preds = %_ZN4llvm13GISelWorkListILj512EEC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %21, align 8, !tbaa !15, !noalias !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false), !noalias !38
  br label %.critedge

_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm13GISelWorkListILj512EEC2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %21, i8 0, i64 88, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13CSEMIRBuilderE, i64 16), ptr %21, align 8, !tbaa !15, !noalias !41
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit
  store ptr %21, ptr %20, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %28 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #18, !noalias !165
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %30, ptr %29, align 8, !tbaa !4, !noalias !165
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 4, ptr %31, align 8, !tbaa !11, !noalias !165
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %32, align 4, !tbaa !12, !noalias !165
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 0, ptr %33, align 8, !tbaa !13, !noalias !165
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 1, ptr %34, align 4, !tbaa !14, !noalias !165
  %35 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm8CombinerC2ERNS_15MachineFunctionERNS_12CombinerInfoEPKNS_16TargetPassConfigEPNS_14GISelKnownBitsEPNS_12GISelCSEInfoE, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 412
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %switch.load, ptr %28, align 8, !tbaa !15, !noalias !165
  store ptr %7, ptr %47, align 8, !tbaa !17, !noalias !165
  store ptr %27, ptr %46, align 8, !tbaa !19, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %45, i8 0, i64 20, i1 false), !noalias !165
  store ptr %43, ptr %44, align 8, !tbaa !21, !noalias !165
  store i32 0, ptr %42, align 8, !tbaa !23, !noalias !165
  store i32 32, ptr %41, align 4, !tbaa !24, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %40, i8 0, i64 20, i1 false), !noalias !165
  store ptr %38, ptr %39, align 8, !tbaa !21, !noalias !165
  store i32 0, ptr %37, align 8, !tbaa !23, !noalias !165
  store i32 32, ptr %36, align 4, !tbaa !24, !noalias !165
  store ptr %28, ptr %23, align 8, !tbaa !25, !alias.scope !165
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %49 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !168
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %50, i8 0, i64 88, i1 false), !noalias !168
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %53, ptr %52, align 8, !tbaa !4, !noalias !168
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 4, ptr %54, align 8, !tbaa !11, !noalias !168
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 0, ptr %55, align 4, !tbaa !12, !noalias !168
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i8 1, ptr %56, align 4, !tbaa !14, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %49, align 8, !tbaa !15, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %51, align 8, !tbaa !15, !noalias !168
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store ptr %58, ptr %57, align 8, !tbaa !21, !noalias !168
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 84
  store i32 4, ptr %59, align 4, !tbaa !24, !noalias !168
  store ptr %49, ptr %48, align 8, !tbaa !171, !alias.scope !168
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  store i8 0, ptr %60, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  store ptr %2, ptr %61, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  store ptr %51, ptr %62, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  store ptr %21, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  store ptr %1, ptr %64, align 8, !tbaa !210
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  store ptr %27, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  store ptr %4, ptr %66, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  store ptr %3, ptr %67, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  store ptr %5, ptr %68, align 8, !tbaa !213
  tail call void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(1065) %1) #19
  %.pre = load ptr, ptr %63, align 8, !tbaa !214
  br i1 %.not.not, label %71, label %69

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store ptr %5, ptr %70, align 8, !tbaa !215
  br label %71

71:                                               ; preds = %69, %.critedge
  %72 = load ptr, ptr %48, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store ptr %73, ptr %74, align 8, !tbaa !227
  ret void
}

declare void @_ZN4llvm20GIMatchTableExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8CombinerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(4288) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm8CombinerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20GISelObserverWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20GISelObserverWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20GISelObserverWrapperEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm20GISelObserverWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20GISelObserverWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm20GISelObserverWrapperEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm8Combiner18WorkListMaintainerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm8Combiner18WorkListMaintainerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm20GISelObserverWrapperESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %_ZNSt10unique_ptrIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20GISelObserverWrapperESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm8Combiner18WorkListMaintainerEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MachineIRBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MachineIRBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %13) #19
  br label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MachineIRBuilderEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  %24 = load ptr, ptr %17, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm13GISelWorkListILj512EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %24) #19
  br label %_ZN4llvm13GISelWorkListILj512EED2Ev.exit

_ZN4llvm13GISelWorkListILj512EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit, %27
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm8CombinerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) #19
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(70) %0) #19
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #19
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

declare noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #1

declare void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8Combiner20combineMachineInstrsEv(ptr noundef nonnull align 8 dereferenceable(4288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::RAIIMFObsDelInstaller", align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !230
  %12 = and i64 %11, 16
  %.not74 = icmp eq i64 %12, 0
  br i1 %.not74, label %13, label %.loopexit77

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %15 = load i8, ptr %14, align 8, !tbaa !173, !range !231, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  store i8 1, ptr %14, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %61

61:                                               ; preds = %select.unfold, %23
  %.025 = phi i32 [ 0, %23 ], [ %62, %select.unfold ]
  %.023 = phi i1 [ false, %23 ], [ true, %select.unfold ]
  %62 = add i32 %.025, 1
  store i32 0, ptr %25, align 8, !tbaa !23
  %63 = load i32, ptr %27, align 8, !tbaa !32
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %28, align 4
  %66 = icmp eq i32 %65, 0
  %or.cond.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i, label %_ZN4llvm13GISelWorkListILj512EE5clearEv.exit, label %67

67:                                               ; preds = %61
  %68 = shl i32 %63, 2
  %69 = load i32, ptr %29, align 8, !tbaa !28
  %70 = icmp ult i32 %68, %69
  %71 = icmp ugt i32 %69, 64
  %or.cond.i.i = and i1 %70, %71
  br i1 %or.cond.i.i, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %_ZN4llvm13GISelWorkListILj512EE5clearEv.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %26, align 8, !tbaa !31
  %75 = zext i32 %69 to i64
  %.idx.i.i = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %73
  store i32 0, ptr %27, align 8, !tbaa !32
  store i32 0, ptr %28, align 4, !tbaa !33
  br label %_ZN4llvm13GISelWorkListILj512EE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %73 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm13GISelWorkListILj512EE5clearEv.exit:     ; preds = %61, %72, %._crit_edge.i.i
  %78 = load ptr, ptr %30, align 8, !tbaa !228
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(64) %78) #19
  %82 = load ptr, ptr %31, align 8, !tbaa !171
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i32 0, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %32, align 8, !tbaa !213
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %98, label %85

85:                                               ; preds = %_ZN4llvm13GISelWorkListILj512EE5clearEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 84
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %.not.i.i.not.i.i.not = icmp eq i32 %88, 0
  br i1 %.not.i.i.not.i.i.not, label %89, label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, !prof !233

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %90, i64 noundef 1, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %83, align 8, !tbaa !23
  %91 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit

_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit: ; preds = %85, %89
  %92 = phi i64 [ 0, %85 ], [ %91, %89 ]
  %93 = load ptr, ptr %86, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %92
  %95 = ptrtoint ptr %84 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !23
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, %_ZN4llvm13GISelWorkListILj512EE5clearEv.exit
  %99 = load ptr, ptr %33, align 8, !tbaa !234
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = icmp sgt i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %104 = load i8, ptr %103, align 4, !tbaa !235, !range !231, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  br i1 %102, label %106, label %109

106:                                              ; preds = %98
  %107 = icmp eq i32 %.025, 0
  %108 = select i1 %105, i1 %107, i1 false
  br label %109

109:                                              ; preds = %98, %106
  %110 = phi i1 [ %108, %106 ], [ %105, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %111 = load ptr, ptr %8, align 8, !tbaa !229
  %112 = load ptr, ptr %31, align 8, !tbaa !171
  call void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1065) %111, ptr noundef nonnull align 8 dereferenceable(120) %112) #19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(1065) %111, ptr noundef nonnull align 8 dereferenceable(64) %113) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %114, ptr %5, align 8, !tbaa !210
  call void @_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(592) %4) #19
  store ptr %37, ptr %36, align 8, !tbaa !21, !alias.scope !236
  store i32 0, ptr %38, align 8, !tbaa !23, !alias.scope !236
  store i32 8, ptr %39, align 4, !tbaa !24, !alias.scope !236
  %115 = load i32, ptr %40, align 8, !tbaa !23, !noalias !236
  %.not.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %116

116:                                              ; preds = %109
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(208) %41)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %109, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(296) %42) #19
  store ptr %45, ptr %44, align 8, !tbaa !21, !alias.scope !239
  store i32 0, ptr %46, align 8, !tbaa !23, !alias.scope !239
  store i32 8, ptr %47, align 4, !tbaa !24, !alias.scope !239
  %118 = load i32, ptr %48, align 8, !tbaa !23, !noalias !239
  %.not.i.i.i.i31 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i31, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %119

119:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(208) %49)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %119
  %.pre = load i32, ptr %38, align 8, !tbaa !23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %121 = phi i32 [ %.pre, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.be, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge ]
  %122 = load i32, ptr %46, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i32 %121, %122
  %.pre117 = load ptr, ptr %36, align 8, !tbaa !21
  %123 = zext i32 %121 to i64
  br i1 %.not.i.i.i, label %124, label %.loopexit

124:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %.idx.i.i.i = mul nuw nsw i64 %123, 24
  %125 = getelementptr inbounds nuw i8, ptr %.pre117, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %121, 0
  %.pre120 = load ptr, ptr %44, align 8, !tbaa !21
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %124, %140
  %.011.i.i.i.i.i.i.i = phi ptr [ %142, %140 ], [ %.pre120, %124 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %141, %140 ], [ %.pre117, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !242
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !242
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !243
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !243
  %135 = icmp eq ptr %132, %134
  %136 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %137 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %138 = icmp eq ptr %136, %137
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %141, %125
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !244

_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %124, %140
  %143 = icmp eq ptr %.pre120, %45
  br i1 %143, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %144

144:                                              ; preds = %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  call void @free(ptr noundef %.pre120) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %144, %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  %145 = load i8, ptr %56, align 4, !tbaa !14, !range !231, !noundef !3
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %148) #19
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = load ptr, ptr %36, align 8, !tbaa !21
  %150 = icmp eq ptr %149, %37
  br i1 %150, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i32, label %151

151:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %149) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i32

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i32: ; preds = %151, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %152 = load i8, ptr %53, align 4, !tbaa !14, !range !231, !noundef !3
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit33, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i32
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %155) #19
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit33

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit33: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i32, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %49, align 8, !tbaa !21
  %157 = icmp eq ptr %156, %57
  br i1 %157, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i, label %158

158:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit33
  call void @free(ptr noundef %156) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i: ; preds = %158, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit33
  %159 = load i8, ptr %58, align 4, !tbaa !14, !range !231, !noundef !3
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %161

161:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  call void @free(ptr noundef %162) #19
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %161, %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %163 = load ptr, ptr %41, align 8, !tbaa !21
  %164 = icmp eq ptr %163, %59
  br i1 %164, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, label %165

165:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %163) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i: ; preds = %165, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %166 = load i8, ptr %60, align 4, !tbaa !14, !range !231, !noundef !3
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %169) #19
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load i32, ptr %25, align 8, !tbaa !23
  %171 = icmp ugt i32 %170, 512
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %172 = shl i32 %170, 2
  %173 = udiv i32 %172, 3
  %174 = add nuw nsw i32 %173, 1
  %175 = zext nneg i32 %174 to i64
  %176 = lshr i64 %175, 1
  %177 = or i64 %176, %175
  %178 = lshr i64 %177, 2
  %179 = or i64 %178, %177
  %180 = lshr i64 %179, 4
  %181 = or i64 %180, %179
  %182 = lshr i64 %181, 8
  %183 = or i64 %182, %181
  %184 = lshr i64 %183, 16
  %185 = or i64 %184, %183
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = load i32, ptr %29, align 8, !tbaa !28
  %.not.i.i34 = icmp ugt i32 %187, %186
  br i1 %.not.i.i34, label %.lr.ph.i.preheader, label %188

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i
  %189 = add nuw i32 %186, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %189)
  %.pre.i = load i32, ptr %25, align 8, !tbaa !23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i: ; preds = %188, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %190 = phi i32 [ %.pre.i, %188 ], [ %170, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %_ZN4llvm13GISelWorkListILj512EE8finalizeEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit ], [ 0, %.lr.ph.i.preheader ]
  %191 = load ptr, ptr %24, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv
  %193 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !245
  %194 = load i32, ptr %29, align 8, !tbaa !28, !noalias !245
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %196

196:                                              ; preds = %.lr.ph.i
  %197 = load ptr, ptr %192, align 8, !tbaa !34, !noalias !245
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 4
  %201 = lshr i32 %199, 9
  %202 = xor i32 %200, %201
  %203 = add i32 %194, -1
  %.02944.i.i = and i32 %202, %203
  %204 = zext nneg i32 %.02944.i.i to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !34, !noalias !245
  %207 = icmp ne ptr %197, %206
  call void @llvm.assume(i1 %207)
  %208 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %.lr.ph.i.i46._crit_edge, label %.lr.ph.i.i46, !prof !248

.lr.ph.i.i46._crit_edge:                          ; preds = %.lr.ph.i.i46, %196
  %.lcssa79 = phi ptr [ %205, %196 ], [ %217, %.lr.ph.i.i46 ]
  %.03245.i.i.lcssa = phi ptr [ null, %196 ], [ %spec.select.i.i, %.lr.ph.i.i46 ]
  %.not.i.i47 = icmp eq ptr %.03245.i.i.lcssa, null
  %209 = select i1 %.not.i.i47, ptr %.lcssa79, ptr %.03245.i.i.lcssa
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

.lr.ph.i.i46:                                     ; preds = %196, %.lr.ph.i.i46
  %.03245.i.i95 = phi ptr [ %spec.select.i.i, %.lr.ph.i.i46 ], [ null, %196 ]
  %.02746.i.i94 = phi i32 [ %214, %.lr.ph.i.i46 ], [ 1, %196 ]
  %.02947.i.i93 = phi i32 [ %.029.i.i, %.lr.ph.i.i46 ], [ %.02944.i.i, %196 ]
  %210 = phi ptr [ %217, %.lr.ph.i.i46 ], [ %205, %196 ]
  %211 = phi ptr [ %218, %.lr.ph.i.i46 ], [ %206, %196 ]
  %212 = icmp eq ptr %211, inttoptr (i64 -8192 to ptr)
  %213 = icmp eq ptr %.03245.i.i95, null
  %or.cond.not.i.i = select i1 %212, i1 %213, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %210, ptr %.03245.i.i95
  %214 = add i32 %.02746.i.i94, 1
  %215 = add i32 %.02746.i.i94, %.02947.i.i93
  %.029.i.i = and i32 %215, %203
  %216 = zext i32 %.029.i.i to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !34, !noalias !245
  %219 = icmp ne ptr %197, %218
  call void @llvm.assume(i1 %219)
  %220 = icmp eq ptr %218, inttoptr (i64 -4096 to ptr)
  br i1 %220, label %.lr.ph.i.i46._crit_edge, label %.lr.ph.i.i46, !prof !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %.lr.ph.i.i46._crit_edge, %.lr.ph.i
  %.sink.i.i = phi ptr [ %209, %.lr.ph.i.i46._crit_edge ], [ null, %.lr.ph.i ]
  %221 = load i32, ptr %27, align 8, !tbaa !32, !noalias !245
  %222 = shl i32 %221, 2
  %223 = add i32 %222, 4
  %224 = mul i32 %194, 3
  %.not.i.i.i48 = icmp ult i32 %223, %224
  br i1 %.not.i.i.i48, label %227, label %225, !prof !250

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %226 = shl i32 %194, 1
  br label %.sink.split.i.i.i

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %228 = load i32, ptr %28, align 4, !tbaa !33, !noalias !245
  %.neg.i.i.i = xor i32 %221, -1
  %.neg12.i.i.i = add i32 %194, %.neg.i.i.i
  %229 = sub i32 %.neg12.i.i.i, %228
  %230 = lshr i32 %194, 3
  %.not10.i.i.i = icmp ugt i32 %229, %230
  br i1 %.not10.i.i.i, label %260, label %.sink.split.i.i.i, !prof !250

.sink.split.i.i.i:                                ; preds = %227, %225
  %.sink.i.i.i = phi i32 [ %226, %225 ], [ %194, %227 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %.sink.i.i.i), !noalias !245
  %231 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !245
  %232 = load i32, ptr %29, align 8, !tbaa !28, !noalias !245
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %234

234:                                              ; preds = %.sink.split.i.i.i
  %235 = load ptr, ptr %192, align 8, !tbaa !34, !noalias !245
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %241 = add i32 %232, -1
  %.02944.i = and i32 %240, %241
  %242 = zext nneg i32 %.02944.i to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !34, !noalias !245
  %245 = icmp eq ptr %235, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i53, !prof !248

.lr.ph.i53:                                       ; preds = %234, %251
  %246 = phi ptr [ %258, %251 ], [ %244, %234 ]
  %247 = phi ptr [ %257, %251 ], [ %243, %234 ]
  %.02947.i = phi i32 [ %.029.i, %251 ], [ %.02944.i, %234 ]
  %.02746.i = phi i32 [ %254, %251 ], [ 1, %234 ]
  %.03245.i = phi ptr [ %spec.select.i, %251 ], [ null, %234 ]
  %248 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %249, label %251, !prof !250

249:                                              ; preds = %.lr.ph.i53
  %.not.i55 = icmp eq ptr %.03245.i, null
  %250 = select i1 %.not.i55, ptr %247, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

251:                                              ; preds = %.lr.ph.i53
  %252 = icmp eq ptr %246, inttoptr (i64 -8192 to ptr)
  %253 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %252, i1 %253, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %247, ptr %.03245.i
  %254 = add i32 %.02746.i, 1
  %255 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %255, %241
  %256 = zext i32 %.029.i to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !34, !noalias !245
  %259 = icmp eq ptr %235, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i53, !prof !249, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %251, %.sink.split.i.i.i, %234, %249
  %.sink.i54 = phi ptr [ %250, %249 ], [ null, %.sink.split.i.i.i ], [ %243, %234 ], [ %257, %251 ]
  %.pre.i.i49 = load i32, ptr %27, align 8, !tbaa !32, !noalias !245
  br label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %227
  %261 = phi ptr [ %.sink.i54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %227 ]
  %262 = phi i32 [ %.pre.i.i49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %221, %227 ]
  %263 = add i32 %262, 1
  store i32 %263, ptr %27, align 8, !tbaa !32, !noalias !245
  %264 = load ptr, ptr %261, align 8, !tbaa !34, !noalias !245
  %265 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %28, align 4, !tbaa !33, !noalias !245
  %268 = add i32 %267, -1
  store i32 %268, ptr %28, align 4, !tbaa !33, !noalias !245
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit: ; preds = %266, %260
  %269 = load ptr, ptr %192, align 8, !tbaa !34, !noalias !245
  store ptr %269, ptr %261, align 8, !tbaa !34, !noalias !245
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %271 = trunc nuw i64 %indvars.iv to i32
  store i32 %271, ptr %270, align 8, !tbaa !252, !noalias !245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load i32, ptr %25, align 8, !tbaa !23
  %273 = zext i32 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next, %273
  br i1 %274, label %.lr.ph.i, label %_ZN4llvm13GISelWorkListILj512EE8finalizeEv.exit, !llvm.loop !253

_ZN4llvm13GISelWorkListILj512EE8finalizeEv.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i
  %275 = load ptr, ptr %31, align 8, !tbaa !171
  %276 = load ptr, ptr %30, align 8, !tbaa !228
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %279 = load i32, ptr %278, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 84
  %281 = load i32, ptr %280, align 4, !tbaa !24
  %.not.i.i.not.i.i35 = icmp ult i32 %279, %281
  br i1 %.not.i.i.not.i.i35, label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit37, label %282, !prof !250

282:                                              ; preds = %_ZN4llvm13GISelWorkListILj512EE8finalizeEv.exit
  %283 = zext i32 %279 to i64
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull %285, i64 noundef %284, i64 noundef 8) #19
  %.pre.i.i36 = load i32, ptr %278, align 8, !tbaa !23
  br label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit37

_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit37: ; preds = %_ZN4llvm13GISelWorkListILj512EE8finalizeEv.exit, %282
  %286 = phi i32 [ %279, %_ZN4llvm13GISelWorkListILj512EE8finalizeEv.exit ], [ %.pre.i.i36, %282 ]
  %287 = load ptr, ptr %277, align 8, !tbaa !21
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  %290 = ptrtoint ptr %276 to i64
  store i64 %290, ptr %289, align 1
  %291 = load i32, ptr %278, align 8, !tbaa !23
  %292 = add i32 %291, 1
  store i32 %292, ptr %278, align 8, !tbaa !23
  %293 = load i32, ptr %27, align 8, !tbaa !32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.critedge, label %.lr.ph100

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %295 = getelementptr inbounds nuw [24 x i8], ptr %.pre117, i64 %123
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %297 = load ptr, ptr %296, align 8, !tbaa !242
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %298, align 8
  %299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %300 = inttoptr i64 %299 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %300) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %300, align 8
  %301 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.loopexit
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %300, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %305 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %300, %.loopexit ], [ %300, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not7591 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %298
  br i1 %.not7591, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %416
  %.pre118 = load i32, ptr %38, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %310 = phi i32 [ %.pre118, %._crit_edge.loopexit ], [ %121, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %311 = add i32 %310, -1
  store i32 %311, ptr %38, align 8, !tbaa !23
  %.not.i.i41 = icmp eq i32 %311, 0
  br i1 %.not.i.i41, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %312

312:                                              ; preds = %._crit_edge
  %313 = load ptr, ptr %36, align 8, !tbaa !21
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 -24
  %317 = getelementptr inbounds i8, ptr %315, i64 -16
  %318 = load ptr, ptr %317, align 8, !tbaa !243
  %319 = load ptr, ptr %316, align 8, !tbaa !243
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %.lr.ph.i50

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i, %312, %._crit_edge
  %.be = phi i32 [ 0, %._crit_edge ], [ %311, %312 ], [ %382, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i ]
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

.lr.ph.i50:                                       ; preds = %312, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i
  %321 = phi ptr [ %381, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i ], [ %313, %312 ]
  %322 = phi i32 [ %382, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i ], [ %311, %312 ]
  %323 = phi ptr [ %387, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i ], [ %318, %312 ]
  %324 = phi ptr [ %386, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i ], [ %317, %312 ]
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %325, ptr %324, align 8, !tbaa !243
  %326 = load ptr, ptr %323, align 8, !tbaa !242
  %327 = load i8, ptr %53, align 4, !tbaa !14, !range !231, !noalias !255, !noundef !3
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i

329:                                              ; preds = %.lr.ph.i50
  %330 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !255
  %331 = load i32, ptr %54, align 4, !tbaa !12, !noalias !255
  %332 = zext i32 %331 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %332, 3
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %329, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %335, %.critedge.i.i.i.i ], [ %330, %329 ]
  %334 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !258, !noalias !255
  %.not17.i.i.i.i = icmp eq ptr %334, %326
  br i1 %.not17.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %335, %333
  br i1 %.not.i.i.i.i52, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %329
  %336 = load i32, ptr %55, align 8, !tbaa !11, !noalias !255
  %337 = icmp ult i32 %331, %336
  br i1 %337, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i: ; preds = %._crit_edge.i.i.i.i
  %338 = add nuw i32 %331, 1
  store i32 %338, ptr %54, align 4, !tbaa !12, !noalias !255
  store ptr %326, ptr %333, align 8, !tbaa !258, !noalias !255
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i50
  %339 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %326) #19, !noalias !255
  %340 = extractvalue { ptr, i8 } %339, 1
  %341 = trunc nuw i8 %340 to i1
  %.pre10.i = load i32, ptr %38, align 8, !tbaa !23
  br i1 %341, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i_crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i_crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i
  %.pre119 = load ptr, ptr %36, align 8, !tbaa !21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i
  %342 = phi i32 [ %322, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i ], [ %.pre10.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i ]
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %344 = load ptr, ptr %343, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 120
  %346 = load i32, ptr %345, align 8, !tbaa !23
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %347
  %349 = load i32, ptr %39, align 4, !tbaa !24
  %.not.i.i51 = icmp ult i32 %342, %349
  br i1 %.not.i.i51, label %374, label %350, !prof !250

350:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %351 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %352 = load i32, ptr %38, align 8, !tbaa !23
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %353
  store ptr %348, ptr %354, align 8, !tbaa !260
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %344, ptr %355, align 8, !tbaa !262
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %326, ptr %356, align 8, !tbaa !264
  %357 = load ptr, ptr %36, align 8, !tbaa !21
  %.idx.i.i56 = mul nuw nsw i64 %353, 24
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx.i.i56
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %352, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %350, %.lr.ph.i.i.i.i.i.i.i57
  %.09.i.i.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i57 ], [ %351, %350 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i.i57 ], [ %357, %350 ]
  %359 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !243
  store i64 %359, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !243
  %360 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !243
  store i64 %362, ptr %360, align 8, !tbaa !243
  %363 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %365 = load i64, ptr %364, align 8, !tbaa !242
  store i64 %365, ptr %363, align 8, !tbaa !242
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %366, %358
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i57, %350
  %368 = load i64, ptr %2, align 8, !tbaa !267
  %369 = icmp eq ptr %357, %37
  br i1 %369, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_.exit, label %370

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %357) #19
  %.pre.i59 = load i32, ptr %38, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %370
  %371 = phi i32 [ %352, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i ], [ %.pre.i59, %370 ]
  store ptr %351, ptr %36, align 8, !tbaa !21
  %372 = trunc i64 %368 to i32
  store i32 %372, ptr %39, align 4, !tbaa !24
  %373 = add i32 %371, 1
  store i32 %373, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i

374:                                              ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge.i
  %375 = zext i32 %342 to i64
  %376 = load ptr, ptr %36, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw [24 x i8], ptr %376, i64 %375
  store ptr %348, ptr %377, align 8, !tbaa !260
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %344, ptr %378, align 8, !tbaa !262
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %326, ptr %379, align 8, !tbaa !264
  %380 = add nuw i32 %342, 1
  store i32 %380, ptr %38, align 8, !tbaa !23
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_.exit, %374
  %381 = phi ptr [ %376, %374 ], [ %.pre119, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i_crit_edge ], [ %351, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %321, %.lr.ph.i.i.i.i ]
  %382 = phi i32 [ %380, %374 ], [ %.pre10.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6.i_crit_edge ], [ %373, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %322, %.lr.ph.i.i.i.i ]
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 -24
  %386 = getelementptr inbounds i8, ptr %384, i64 -16
  %387 = load ptr, ptr %386, align 8, !tbaa !243
  %388 = load ptr, ptr %385, align 8, !tbaa !243
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %.lr.ph.i50

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %416
  %.sroa.060.092 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %416 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i42 = load i64, ptr %.sroa.060.092, align 8
  %390 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i42, -8
  %391 = inttoptr i64 %390 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %391) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %391, align 8
  %392 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %395, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %397, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %391, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %396 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 44
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !254

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %391, %.lr.ph ], [ %391, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %397, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  br i1 %110, label %401, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit

401:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %402 = load ptr, ptr %50, align 8, !tbaa !268
  %403 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.092, ptr noundef nonnull align 8 dereferenceable(504) %402) #19
  br i1 %403, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread: ; preds = %401
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %402, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.092) #19
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.092) #19
  br label %416

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit: ; preds = %401, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %404 = load i32, ptr %25, align 8, !tbaa !23
  %405 = load i32, ptr %51, align 4, !tbaa !24
  %.not.i.i.not.i.i43 = icmp ult i32 %404, %405
  br i1 %.not.i.i.not.i.i43, label %_ZN4llvm13GISelWorkListILj512EE15deferred_insertEPNS_12MachineInstrE.exit, label %406, !prof !250

406:                                              ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit
  %407 = zext i32 %404 to i64
  %408 = add nuw nsw i64 %407, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %24, ptr noundef nonnull %52, i64 noundef %408, i64 noundef 8) #19
  %.pre.i.i44 = load i32, ptr %25, align 8, !tbaa !23
  br label %_ZN4llvm13GISelWorkListILj512EE15deferred_insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE15deferred_insertEPNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit, %406
  %409 = phi i32 [ %404, %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit ], [ %.pre.i.i44, %406 ]
  %410 = load ptr, ptr %24, align 8, !tbaa !21
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %411
  %413 = ptrtoint ptr %.sroa.060.092 to i64
  store i64 %413, ptr %412, align 1
  %414 = load i32, ptr %25, align 8, !tbaa !23
  %415 = add i32 %414, 1
  store i32 %415, ptr %25, align 8, !tbaa !23
  br label %416

416:                                              ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread, %_ZN4llvm13GISelWorkListILj512EE15deferred_insertEPNS_12MachineInstrE.exit
  %.not75 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %298
  br i1 %.not75, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph100:                                        ; preds = %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit37, %463
  %417 = phi i32 [ %464, %463 ], [ %293, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit37 ]
  %.02499 = phi i1 [ %457, %463 ], [ false, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit37 ]
  %418 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted.i = load i32, ptr %25, align 8, !tbaa !23
  br label %419

419:                                              ; preds = %419, %.lr.ph100
  %420 = phi i32 [ %425, %419 ], [ %.promoted.i, %.lr.ph100 ]
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = add i32 %420, -1
  %.not.i45 = icmp eq ptr %424, null
  br i1 %.not.i45, label %419, label %426, !llvm.loop !269

426:                                              ; preds = %419
  store i32 %425, ptr %25, align 8, !tbaa !23
  %427 = load ptr, ptr %26, align 8, !tbaa !31
  %428 = load i32, ptr %29, align 8, !tbaa !28
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN4llvm13GISelWorkListILj512EE12pop_back_valEv.exit, label %430

430:                                              ; preds = %426
  %431 = ptrtoint ptr %424 to i64
  %432 = trunc i64 %431 to i32
  %433 = lshr i32 %432, 4
  %434 = lshr i32 %432, 9
  %435 = xor i32 %433, %434
  %436 = add i32 %428, -1
  %.01826.i.i.i = and i32 %436, %435
  %437 = zext nneg i32 %.01826.i.i.i to i64
  %438 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !34
  %440 = icmp eq ptr %424, %439
  br i1 %440, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !248

.lr.ph.i.i.i:                                     ; preds = %430, %443
  %441 = phi ptr [ %448, %443 ], [ %439, %430 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %443 ], [ %.01826.i.i.i, %430 ]
  %.01627.i.i.i = phi i32 [ %444, %443 ], [ 1, %430 ]
  %442 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %_ZN4llvm13GISelWorkListILj512EE12pop_back_valEv.exit, label %443, !prof !250

443:                                              ; preds = %.lr.ph.i.i.i
  %444 = add i32 %.01627.i.i.i, 1
  %445 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %445, %436
  %446 = zext i32 %.018.i.i.i to i64
  %447 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !34
  %449 = icmp eq ptr %424, %448
  br i1 %449, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !249, !llvm.loop !270

.loopexit.i.i:                                    ; preds = %443, %430
  %.0.i.ph.i.i = phi ptr [ %438, %430 ], [ %447, %443 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !34
  %450 = add i32 %417, -1
  store i32 %450, ptr %27, align 8, !tbaa !32
  %451 = load i32, ptr %28, align 4, !tbaa !33
  %452 = add i32 %451, 1
  store i32 %452, ptr %28, align 4, !tbaa !33
  br label %_ZN4llvm13GISelWorkListILj512EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj512EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i, %426, %.loopexit.i.i
  %453 = load ptr, ptr %0, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(4288) %0, ptr noundef nonnull align 8 dereferenceable(70) %424) #19
  %457 = or i1 %.02499, %456
  br i1 %456, label %458, label %463

458:                                              ; preds = %_ZN4llvm13GISelWorkListILj512EE12pop_back_valEv.exit
  %459 = load ptr, ptr %30, align 8, !tbaa !228
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(64) %459) #19
  br label %463

463:                                              ; preds = %458, %_ZN4llvm13GISelWorkListILj512EE12pop_back_valEv.exit
  %464 = load i32, ptr %27, align 8, !tbaa !32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %._crit_edge101, label %.lr.ph100, !llvm.loop !271

._crit_edge101:                                   ; preds = %463
  br i1 %457, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %._crit_edge101
  %466 = load ptr, ptr %33, align 8, !tbaa !234
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %468 = load i32, ptr %467, align 4, !tbaa !272
  %469 = add i32 %468, -1
  %or.cond.not.not = icmp ult i32 %469, %62
  call void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.not.not, label %.loopexit77, label %61

.critedge:                                        ; preds = %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit37, %._crit_edge101
  call void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit77

.loopexit77:                                      ; preds = %select.unfold, %.critedge, %1
  %.0 = phi i1 [ false, %1 ], [ %.023, %.critedge ], [ true, %select.unfold ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %5 = load ptr, ptr %1, align 8, !tbaa !210, !noalias !279
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !280, !noalias !279
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !4, !alias.scope !279
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !11, !alias.scope !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !13, !alias.scope !279
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !14, !alias.scope !279
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !21, !alias.scope !279
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !24, !alias.scope !279
  store i32 1, ptr %10, align 4, !tbaa !12, !alias.scope !279, !noalias !281
  store ptr %7, ptr %8, align 8, !tbaa !258, !alias.scope !279, !noalias !281
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !260, !alias.scope !279
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !262, !alias.scope !279
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !264, !alias.scope !279
  store i32 1, ptr %15, align 8, !tbaa !23, !alias.scope !279
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !284
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !4, !alias.scope !284
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !11, !alias.scope !284
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !12, !alias.scope !284
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !14, !alias.scope !284
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !21, !alias.scope !284
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !24, !alias.scope !284
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %30, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %35

35:                                               ; preds = %2
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %35, %2
  %36 = load i8, ptr %29, align 4, !tbaa !14, !range !231, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %39) #19
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2: ; preds = %42, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %43 = load i8, ptr %12, align 4, !tbaa !14, !range !231, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, %45
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GIMatchTableExecutor7setupMFERNS_15MachineFunctionEPNS_14GISelKnownBitsEPNS_15CodeGenCoverageEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %11, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !294
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20GIMatchTableExecutor13getMatchTableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor20testImmPredicate_I64Ejl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor22testImmPredicate_APIntEjRKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor24testImmPredicate_APFloatEjRKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor18testMIPredicate_MIEjRKNS_12MachineInstrERKNS0_12MatcherStateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor19testSimplePredicateEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GIMatchTableExecutor15runCustomActionEjRKNS0_12MatcherStateERNS_11SmallVectorINS_19MachineInstrBuilderELj4EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit: ; preds = %1, %7
  %8 = load ptr, ptr %2, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8, !tbaa !298
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit, %18
  %19 = load ptr, ptr %13, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !302
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !14, !range !231, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i: ; preds = %7, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8, !tbaa !298
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i: ; preds = %18, %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i
  %19 = load ptr, ptr %13, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !302
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !14, !range !231, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED2Ev.exit

_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4112
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4128
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !248

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i.i, label %23, !prof !250

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !249, !llvm.loop !324

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %23, %.loopexit.i.i, %10
  %.sroa.0.1.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = icmp eq ptr %.sroa.0.1.i.i, %33
  br i1 %34, label %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !325
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !34
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4120
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4124
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !33
  br label %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.298", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !267
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !327, !range !231, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %15, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = load i32, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %20, !prof !250

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %7, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %20, %15
  %24 = phi i32 [ %17, %15 ], [ %.pre.i.i, %20 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %16 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %9, align 8, !tbaa !23
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 8, !tbaa !23
  br label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.298", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !267
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !327, !range !231, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %15, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = load i32, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %20, !prof !250

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %7, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %20, %15
  %24 = phi i32 [ %17, %15 ], [ %.pre.i.i, %20 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %16 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %9, align 8, !tbaa !23
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 8, !tbaa !23
  br label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !302
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(296) %2)
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !299
  %18 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %16
  store i32 0, ptr %3, align 8, !tbaa !330
  store i32 0, ptr %6, align 4, !tbaa !331
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !332

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit: ; preds = %1, %15, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load i32, ptr %23, align 8, !tbaa !333
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond.i.i1 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i.i1, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit, label %29

29:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8, !tbaa !298
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i.i.i2 = and i1 %33, %34
  br i1 %or.cond.i.i.i2, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit

36:                                               ; preds = %29
  %.not5.i.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i4, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %36
  %37 = zext i32 %32 to i64
  %.idx.i.i.i3 = shl nuw nsw i64 %37, 2
  %38 = load ptr, ptr %22, align 8, !tbaa !295
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %.idx.i.i.i3, i1 false), !tbaa !252
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %.lr.ph.preheader.i.i.i, %36
  store i32 0, ptr %23, align 8, !tbaa !333
  store i32 0, ptr %26, align 4, !tbaa !334
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit, %35, %._crit_edge.i.i.i4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %39, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EE14appliedCombineEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !14, !range !231, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !248

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !250

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !249, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !335
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !250

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !250

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !32
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !335
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !32
  %53 = load ptr, ptr %50, align 8, !tbaa !34
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %60, ptr %50, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !267
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 8, !tbaa !252
  %64 = load ptr, ptr %1, align 8, !tbaa !31
  %65 = load i32, ptr %7, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !248

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !250

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
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !249, !llvm.loop !251

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !335
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %0, align 8, !tbaa !31
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !28
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = load i32, ptr %2, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load i32, ptr %2, align 8, !tbaa !28
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !34
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !28
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
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !248

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !250

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !249, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !252
  store i32 %68, ptr %66, align 8, !tbaa !252
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !302
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !330
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !331
  %15 = load ptr, ptr %0, align 8, !tbaa !299
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !337

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !299
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !302
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !299
  store i32 0, ptr %4, align 8, !tbaa !330
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !331
  %45 = load i32, ptr %2, align 8, !tbaa !302
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !337

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !333
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !333
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !334
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !295
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !295
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 4) #19
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !298
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 4) #19
  store ptr %41, ptr %0, align 8, !tbaa !295
  store i32 0, ptr %4, align 8, !tbaa !333
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !334
  %43 = load i32, ptr %2, align 8, !tbaa !298
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit: ; preds = %1, %7
  %8 = load ptr, ptr %2, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8, !tbaa !298
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit, %18
  %19 = load ptr, ptr %13, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !302
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !14, !range !231, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i: ; preds = %7, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8, !tbaa !298
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i: ; preds = %18, %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i
  %19 = load ptr, ptr %13, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !302
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !14, !range !231, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED2Ev.exit

_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4112
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4128
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01826.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.01826.i.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !248

.lr.ph.i.i.i:                                     ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %25 ], [ %.01826.i.i.i, %12 ]
  %.01627.i.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i.i, label %25, !prof !250

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01627.i.i.i, 1
  %27 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %27, %18
  %28 = zext i32 %.018.i.i.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !249, !llvm.loop !324

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %25, %.loopexit.i.i, %12
  %.sroa.0.1.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %34
  %36 = icmp eq ptr %.sroa.0.1.i.i, %35
  br i1 %36, label %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !325
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !34
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4120
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4124
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !33
  br label %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !34
  %50 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !340
  %53 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %51, align 8, !tbaa !340
  %57 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %58
  %.not12.i = icmp eq ptr %55, %59
  br i1 %.not12.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12noteLostUsesERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %61

61:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.013.i = phi ptr [ %55, %.lr.ph.i ], [ %71, %.critedge.i ]
  %62 = load i32, ptr %.013.i, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !355
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.critedge.i

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %67, ptr %3, align 4
  %70 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %69, %65, %61
  %71 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not.i = icmp eq ptr %71, %59
  br i1 %.not.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12noteLostUsesERNS_12MachineInstrE.exit, label %61

_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12noteLostUsesERNS_12MachineInstrE.exit: ; preds = %.critedge.i, %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8, !tbaa !340
  %10 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %11
  %.not12.i = icmp eq ptr %8, %12
  br i1 %.not12.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12noteLostUsesERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %14

14:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.013.i = phi ptr [ %8, %.lr.ph.i ], [ %24, %.critedge.i ]
  %15 = load i32, ptr %.013.i, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !355
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %20, ptr %3, align 4
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %22, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not.i = icmp eq ptr %24, %12
  br i1 %.not.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12noteLostUsesERNS_12MachineInstrE.exit, label %14

_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12noteLostUsesERNS_12MachineInstrE.exit: ; preds = %.critedge.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !302
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(296) %2)
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !299
  %18 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %16
  store i32 0, ptr %3, align 8, !tbaa !330
  store i32 0, ptr %6, align 4, !tbaa !331
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !332

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit: ; preds = %1, %15, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load i32, ptr %23, align 8, !tbaa !333
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond.i.i1 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i.i1, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit, label %29

29:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8, !tbaa !298
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i.i.i2 = and i1 %33, %34
  br i1 %or.cond.i.i.i2, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit

36:                                               ; preds = %29
  %.not5.i.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i4, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %36
  %37 = zext i32 %32 to i64
  %.idx.i.i.i3 = shl nuw nsw i64 %37, 2
  %38 = load ptr, ptr %22, align 8, !tbaa !295
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %.idx.i.i.i3, i1 false), !tbaa !252
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %.lr.ph.preheader.i.i.i, %36
  store i32 0, ptr %23, align 8, !tbaa !333
  store i32 0, ptr %26, align 4, !tbaa !334
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit, %35, %._crit_edge.i.i.i4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %39, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EE14appliedCombineEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.298", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i.i11 = icmp eq i32 %6, 0
  br i1 %.not.i.i11, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

.preheader:                                       ; preds = %84, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i.i612 = icmp eq i32 %16, 0
  br i1 %.not.i.i612, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %86

23:                                               ; preds = %.lr.ph, %84
  %24 = phi i32 [ %6, %.lr.ph ], [ %85, %84 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %7, align 8, !tbaa !299
  %31 = load i32, ptr %9, align 8, !tbaa !302
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit, label %33

33:                                               ; preds = %23
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01828.i.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %29, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !248

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %46 ], [ %.01828.i.i.i.i.i, %33 ]
  %.01629.i.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit, label %46, !prof !250

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = add i32 %.01629.i.i.i.i.i, 1
  %48 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.018.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp eq ptr %29, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !249, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %46, %33
  %.lcssa.i.i.i.i.i = phi i64 [ %40, %33 ], [ %49, %46 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %53, align 8, !tbaa !34
  %54 = load i32, ptr %10, align 8, !tbaa !330
  %55 = add i32 %54, -1
  store i32 %55, ptr %10, align 8, !tbaa !330
  %56 = load i32, ptr %11, align 4, !tbaa !331
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !331
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %58 = add i32 %24, -1
  store i32 %58, ptr %5, align 8, !tbaa !23
  %59 = load ptr, ptr %12, align 8, !tbaa !357
  %60 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(504) %59) #19
  br i1 %60, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %59, ptr noundef nonnull align 8 dereferenceable(70) %29) #19
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %29) #19
  br label %84

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit
  %61 = load ptr, ptr %13, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %4, align 8, !tbaa !267
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = load i8, ptr %14, align 8, !tbaa !327, !range !231, !noundef !3
  %67 = trunc nuw i8 %66 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %67, label %68, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

68:                                               ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = load i32, ptr %63, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %70, %72
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %73, !prof !250

73:                                               ; preds = %68
  %74 = zext i32 %70 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %61, ptr noundef nonnull %76, i64 noundef %75, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %63, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %73, %68
  %77 = phi i32 [ %70, %68 ], [ %.pre.i.i, %73 ]
  %78 = load ptr, ptr %61, align 8, !tbaa !21
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = ptrtoint ptr %69 to i64
  store i64 %81, ptr %80, align 1
  %82 = load i32, ptr %63, align 8, !tbaa !23
  %83 = add i32 %82, 1
  store i32 %83, ptr %63, align 8, !tbaa !23
  br label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread, %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit
  %85 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %.preheader, label %23

86:                                               ; preds = %.lr.ph13, %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit9
  %87 = phi i32 [ %16, %.lr.ph13 ], [ %124, %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit9 ]
  %88 = load ptr, ptr %18, align 8, !tbaa !21
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %.sroa.0.0.copyload.i = load i32, ptr %91, align 4, !tbaa !252
  %92 = load ptr, ptr %17, align 8, !tbaa !295
  %93 = load i32, ptr %19, align 8, !tbaa !298
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit, label %95

95:                                               ; preds = %86
  %96 = mul i32 %.sroa.0.0.copyload.i, 37
  %97 = add i32 %93, -1
  %.01728.i.i.i.i.i = and i32 %97, %96
  %98 = zext i32 %.01728.i.i.i.i.i to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !358
  %101 = icmp eq i32 %.sroa.0.0.copyload.i, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i7, !prof !248

.lr.ph.i.i.i.i.i7:                                ; preds = %95, %104
  %102 = phi i32 [ %109, %104 ], [ %100, %95 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %104 ], [ %.01728.i.i.i.i.i, %95 ]
  %.01529.i.i.i.i.i = phi i32 [ %105, %104 ], [ 1, %95 ]
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit, label %104, !prof !250

104:                                              ; preds = %.lr.ph.i.i.i.i.i7
  %105 = add i32 %.01529.i.i.i.i.i, 1
  %106 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %106, %97
  %107 = zext i32 %.017.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !358
  %110 = icmp eq i32 %.sroa.0.0.copyload.i, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i7, !prof !249, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i: ; preds = %104, %95
  %.lcssa.i.i.i.i.i8 = phi i64 [ %98, %95 ], [ %107, %104 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.lcssa.i.i.i.i.i8
  store i32 -2, ptr %111, align 4, !tbaa !252
  %112 = load i32, ptr %20, align 8, !tbaa !333
  %113 = add i32 %112, -1
  store i32 %113, ptr %20, align 8, !tbaa !333
  %114 = load i32, ptr %21, align 4, !tbaa !334
  %115 = add i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !334
  %.pre.i = load i32, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i7, %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i
  %116 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i ], [ %87, %86 ], [ %87, %.lr.ph.i.i.i.i.i7 ]
  %117 = add i32 %116, -1
  store i32 %117, ptr %15, align 8, !tbaa !23
  %118 = load ptr, ptr %22, align 8, !tbaa !357
  %119 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %118, i32 %.sroa.0.0.copyload.i) #19
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit9, label %120, !llvm.loop !361

120:                                              ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit
  %121 = load ptr, ptr %22, align 8, !tbaa !357
  %122 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %119, ptr noundef nonnull align 8 dereferenceable(504) %121) #19
  br i1 %122, label %123, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit9, !llvm.loop !361

123:                                              ; preds = %120
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %121, ptr noundef nonnull align 8 dereferenceable(70) %119) #19
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %119) #19
  br label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit9, !llvm.loop !361

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit9: ; preds = %123, %120, %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit
  %124 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i.i6 = icmp eq i32 %124, 0
  br i1 %.not.i.i6, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit9, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !34
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !362

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !34
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !34
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !34
  %38 = load ptr, ptr %1, align 8, !tbaa !34
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !34
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !23
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !299
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !302
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !34
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !248

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %84, !prof !250

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !249, !llvm.loop !356

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !34
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !330
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !331
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !331
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !34
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !34
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !362

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !34
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !34
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !34
  %127 = load ptr, ptr %1, align 8, !tbaa !34
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !34
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !34
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !23
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.314", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.314", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !333
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load i32, ptr %1, align 4, !tbaa !358
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !358
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !358
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !358
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !358
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !363

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.sroa.02.0.copyload.pre = load i32, ptr %1, align 4, !tbaa !252
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !358
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !358
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !358
  %42 = load i32, ptr %1, align 4, !tbaa !358
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !358
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !358
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit42: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit42, %40, %46, %52
  %.sroa.02.0.copyload26 = phi i32 [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit42 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit42 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit
  %.sroa.02.0.copyload = phi i32 [ %.sroa.02.0.copyload.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %.sroa.02.0.copyload26, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %14, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %61, !prof !250

61:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread
  %62 = add nuw nsw i64 %15, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !23
  %.pre = load ptr, ptr %11, align 8, !tbaa !21
  %.pre27 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread, %61
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread ], [ %.pre27, %61 ]
  %64 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit.thread ], [ %.pre, %61 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.pre-phi
  store i32 %.sroa.02.0.copyload, ptr %65, align 1
  %66 = load i32, ptr %13, align 8, !tbaa !23
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 8, !tbaa !23
  %68 = icmp ugt i32 %67, 32
  br i1 %68, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  %70 = zext i32 %67 to i64
  %.idx.i = shl nuw nsw i64 %70, 2
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !364
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.314") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !364
  %72 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i8 = icmp eq ptr %72, %71
  br i1 %.not.i8, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.314") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !367
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !370, !range !231, !noalias !367, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !367
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE7makeBigEv.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !252
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %.not.i.i.not.i9 = icmp ult i32 %80, %82
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit11, label %83, !prof !250

83:                                               ; preds = %77
  %84 = zext i32 %80 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %86, i64 noundef %85, i64 noundef 4) #19
  %.pre.i10 = load i32, ptr %79, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit11

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit11: ; preds = %77, %83
  %87 = phi i32 [ %80, %77 ], [ %.pre.i10, %83 ]
  %88 = load ptr, ptr %78, align 8, !tbaa !21
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  store i32 %.sroa.0.0.copyload, ptr %90, align 1
  %91 = load i32, ptr %79, align 8, !tbaa !23
  %92 = add i32 %91, 1
  store i32 %92, ptr %79, align 8, !tbaa !23
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE7makeBigEv.exit: ; preds = %.lr.ph.i, %73, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit11, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj32EEES2_EEbOT_RKT0_.exit ], [ false, %73 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit11 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.314") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !358
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !358
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !248

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !250

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !358
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !249, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !372
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !333
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !250

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !334
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !250

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !333
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !372
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !333
  %49 = load i32, ptr %46, align 4, !tbaa !358
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !334
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !334
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !252
  store i32 %56, ptr %46, align 4, !tbaa !252
  %57 = load ptr, ptr %1, align 8, !tbaa !295
  %58 = load i32, ptr %7, align 8, !tbaa !298
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !298
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !358
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !358
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !248

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !250

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !358
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !249, !llvm.loop !371

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !372
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !298
  %4 = load ptr, ptr %0, align 8, !tbaa !295
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !298
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !333
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !334
  %25 = load i32, ptr %2, align 8, !tbaa !298
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !333
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !334
  %32 = load i32, ptr %2, align 8, !tbaa !298
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !358
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !298
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !358
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !248

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !250

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !358
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !249, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !252
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !333
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !376

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.321", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.321", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !330
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !34
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !34
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !362

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !34
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !34
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !34
  %42 = load ptr, ptr %1, align 8, !tbaa !34
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %63, !prof !250

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !23
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !21
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !23
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !23
  %71 = icmp ugt i32 %70, 32
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !21
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !377
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.321") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !377
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !380
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.321") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !380
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !370, !range !231, !noalias !380, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10, label %87, !prof !250

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !21
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !23
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !23
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.321") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !302
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !248

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !250

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !249, !llvm.loop !383

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !384
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !330
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !250

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !331
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !250

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !330
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !384
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !330
  %53 = load ptr, ptr %50, align 8, !tbaa !34
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !331
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !331
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %60, ptr %50, align 8, !tbaa !34
  %61 = load ptr, ptr %1, align 8, !tbaa !299
  %62 = load i32, ptr %7, align 8, !tbaa !302
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
  store i8 %.sink, ptr %65, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !248

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !250

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
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !249, !llvm.loop !383

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !384
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %0, align 8, !tbaa !299
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !302
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !330
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !331
  %25 = load i32, ptr %2, align 8, !tbaa !302
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !337

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !331
  %34 = load i32, ptr %2, align 8, !tbaa !302
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !34
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
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !248

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !250

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !249, !llvm.loop !383

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !34
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !330
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit: ; preds = %1, %7
  %8 = load ptr, ptr %2, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8, !tbaa !298
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit, %18
  %19 = load ptr, ptr %13, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !302
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !14, !range !231, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i: ; preds = %7, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8, !tbaa !298
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i: ; preds = %18, %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EED2Ev.exit.i
  %19 = load ptr, ptr %13, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !302
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !14, !range !231, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED2Ev.exit

_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4112
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4128
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01826.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.01826.i.i.i to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !248

.lr.ph.i.i.i:                                     ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %25 ], [ %.01826.i.i.i, %12 ]
  %.01627.i.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i.i, label %25, !prof !250

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01627.i.i.i, 1
  %27 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %27, %18
  %28 = zext i32 %.018.i.i.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !249, !llvm.loop !324

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %25, %.loopexit.i.i, %12
  %.sroa.0.1.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %34
  %36 = icmp eq ptr %.sroa.0.1.i.i, %35
  br i1 %36, label %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !325
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !34
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4120
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4124
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !33
  br label %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !34
  %50 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !340
  %53 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %51, align 8, !tbaa !340
  %57 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %58
  %.not12.i = icmp eq ptr %55, %59
  br i1 %.not12.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12noteLostUsesERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %61

61:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.013.i = phi ptr [ %55, %.lr.ph.i ], [ %71, %.critedge.i ]
  %62 = load i32, ptr %.013.i, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !355
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.critedge.i

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %67, ptr %3, align 4
  %70 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %69, %65, %61
  %71 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not.i = icmp eq ptr %71, %59
  br i1 %.not.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12noteLostUsesERNS_12MachineInstrE.exit, label %61

_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12noteLostUsesERNS_12MachineInstrE.exit: ; preds = %.critedge.i, %_ZN4llvm13GISelWorkListILj512EE6removeEPKNS_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8, !tbaa !340
  %10 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %11
  %.not12.i = icmp eq ptr %8, %12
  br i1 %.not12.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12noteLostUsesERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %14

14:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.013.i = phi ptr [ %8, %.lr.ph.i ], [ %24, %.critedge.i ]
  %15 = load i32, ptr %.013.i, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !355
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %20, ptr %3, align 4
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %22, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not.i = icmp eq ptr %24, %12
  br i1 %.not.i, label %_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12noteLostUsesERNS_12MachineInstrE.exit, label %14

_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12noteLostUsesERNS_12MachineInstrE.exit: ; preds = %.critedge.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !302
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(296) %2)
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !299
  %18 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %16
  store i32 0, ptr %3, align 8, !tbaa !330
  store i32 0, ptr %6, align 4, !tbaa !331
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !332

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit: ; preds = %1, %15, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load i32, ptr %23, align 8, !tbaa !333
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond.i.i1 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i.i1, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit, label %29

29:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8, !tbaa !298
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i.i.i2 = and i1 %33, %34
  br i1 %or.cond.i.i.i2, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit

36:                                               ; preds = %29
  %.not5.i.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i4, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %36
  %37 = zext i32 %32 to i64
  %.idx.i.i.i3 = shl nuw nsw i64 %37, 2
  %38 = load ptr, ptr %22, align 8, !tbaa !295
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %.idx.i.i.i3, i1 false), !tbaa !252
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %.lr.ph.preheader.i.i.i, %36
  store i32 0, ptr %23, align 8, !tbaa !333
  store i32 0, ptr %26, align 4, !tbaa !334
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE5clearEv.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE5clearEv.exit, %35, %._crit_edge.i.i.i4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %39, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE14appliedCombineEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.298", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.298", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.298", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i.i26 = icmp eq i32 %12, 0
  br i1 %.not.i.i26, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %32

.preheader:                                       ; preds = %93, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i.i1227 = icmp eq i32 %22, 0
  br i1 %.not.i.i1227, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %95

32:                                               ; preds = %.lr.ph, %93
  %33 = phi i32 [ %12, %.lr.ph ], [ %94, %93 ]
  %34 = load ptr, ptr %14, align 8, !tbaa !21
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %13, align 8, !tbaa !299
  %40 = load i32, ptr %15, align 8, !tbaa !302
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit, label %42

42:                                               ; preds = %32
  %43 = ptrtoint ptr %38 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01828.i.i.i.i.i = and i32 %47, %48
  %49 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp eq ptr %38, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !248

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %55 ], [ %.01828.i.i.i.i.i, %42 ]
  %.01629.i.i.i.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit, label %55, !prof !250

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = add i32 %.01629.i.i.i.i.i, 1
  %57 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %38, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !249, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %55, %42
  %.lcssa.i.i.i.i.i = phi i64 [ %49, %42 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %62, align 8, !tbaa !34
  %63 = load i32, ptr %16, align 8, !tbaa !330
  %64 = add i32 %63, -1
  store i32 %64, ptr %16, align 8, !tbaa !330
  %65 = load i32, ptr %17, align 4, !tbaa !331
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !331
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %67 = add i32 %33, -1
  store i32 %67, ptr %11, align 8, !tbaa !23
  %68 = load ptr, ptr %18, align 8, !tbaa !391
  %69 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(504) %68) #19
  br i1 %69, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %68, ptr noundef nonnull align 8 dereferenceable(70) %38) #19
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %38) #19
  br label %93

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE12pop_back_valEv.exit
  call void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE18addUsersToWorkListERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %38)
  %70 = load ptr, ptr %19, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %38, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %10, align 8, !tbaa !267
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %75 = load i8, ptr %20, align 8, !tbaa !327, !range !231, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %76, label %77, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

77:                                               ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = load i32, ptr %72, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %79, %81
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %82, !prof !250

82:                                               ; preds = %77
  %83 = zext i32 %79 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %70, ptr noundef nonnull %85, i64 noundef %84, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %72, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %82, %77
  %86 = phi i32 [ %79, %77 ], [ %.pre.i.i, %82 ]
  %87 = load ptr, ptr %70, align 8, !tbaa !21
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = ptrtoint ptr %78 to i64
  store i64 %90, ptr %89, align 1
  %91 = load i32, ptr %72, align 8, !tbaa !23
  %92 = add i32 %91, 1
  store i32 %92, ptr %72, align 8, !tbaa !23
  br label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit.thread, %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit
  %94 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %.preheader, label %32

95:                                               ; preds = %.lr.ph28, %200
  %96 = phi i32 [ %22, %.lr.ph28 ], [ %201, %200 ]
  %97 = load ptr, ptr %24, align 8, !tbaa !21
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %.sroa.0.0.copyload.i = load i32, ptr %100, align 4, !tbaa !252
  %101 = load ptr, ptr %23, align 8, !tbaa !295
  %102 = load i32, ptr %25, align 8, !tbaa !298
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit, label %104

104:                                              ; preds = %95
  %105 = mul i32 %.sroa.0.0.copyload.i, 37
  %106 = add i32 %102, -1
  %.01728.i.i.i.i.i = and i32 %106, %105
  %107 = zext i32 %.01728.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !358
  %110 = icmp eq i32 %.sroa.0.0.copyload.i, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i13, !prof !248

.lr.ph.i.i.i.i.i13:                               ; preds = %104, %113
  %111 = phi i32 [ %118, %113 ], [ %109, %104 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %113 ], [ %.01728.i.i.i.i.i, %104 ]
  %.01529.i.i.i.i.i = phi i32 [ %114, %113 ], [ 1, %104 ]
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit, label %113, !prof !250

113:                                              ; preds = %.lr.ph.i.i.i.i.i13
  %114 = add i32 %.01529.i.i.i.i.i, 1
  %115 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %115, %106
  %116 = zext i32 %.017.i.i.i.i.i to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !358
  %119 = icmp eq i32 %.sroa.0.0.copyload.i, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i13, !prof !249, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i: ; preds = %113, %104
  %.lcssa.i.i.i.i.i14 = phi i64 [ %107, %104 ], [ %116, %113 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.lcssa.i.i.i.i.i14
  store i32 -2, ptr %120, align 4, !tbaa !252
  %121 = load i32, ptr %26, align 8, !tbaa !333
  %122 = add i32 %121, -1
  store i32 %122, ptr %26, align 8, !tbaa !333
  %123 = load i32, ptr %27, align 4, !tbaa !334
  %124 = add i32 %123, 1
  store i32 %124, ptr %27, align 4, !tbaa !334
  %.pre.i = load i32, ptr %21, align 8, !tbaa !23
  br label %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit

_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i13, %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i
  %125 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.i ], [ %96, %95 ], [ %96, %.lr.ph.i.i.i.i.i13 ]
  %126 = add i32 %125, -1
  store i32 %126, ptr %21, align 8, !tbaa !23
  %127 = load ptr, ptr %28, align 8, !tbaa !391
  %128 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %127, i32 %.sroa.0.0.copyload.i) #19
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %200, label %129, !llvm.loop !392

129:                                              ; preds = %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit
  %130 = load ptr, ptr %28, align 8, !tbaa !391
  %131 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %128, ptr noundef nonnull align 8 dereferenceable(504) %130) #19
  br i1 %131, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit15.thread, label %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit15

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit15.thread: ; preds = %129
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %130, ptr noundef nonnull align 8 dereferenceable(70) %128) #19
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %128) #19
  br label %200

_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit15: ; preds = %129
  %132 = load ptr, ptr %28, align 8, !tbaa !391
  %133 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %132, i32 %.sroa.0.0.copyload.i) #19
  br i1 %133, label %134, label %176

134:                                              ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit15
  %135 = load ptr, ptr %29, align 8, !tbaa !389
  %136 = load ptr, ptr %28, align 8, !tbaa !391
  %137 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %139 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 296
  %145 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %145
  %.0.in.i.i = select i1 %137, ptr %143, ptr %147
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !393, !nonnull !3, !noundef !3
  %148 = load i32, ptr %.0.i.i, align 8
  %149 = and i32 %148, -2130706432
  %or.cond.not.i.i = icmp eq i32 %149, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %134, %.critedge2.i.i.i
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %.critedge2.i.i.i ], [ %.0.i.i, %134 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !355, !nonnull !3, !noundef !3
  %150 = load i32, ptr %storemerge.i.i.i, align 8
  %151 = and i32 %150, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %151, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %134
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %134 ], [ %storemerge.i.i.i, %.critedge2.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %153, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 4112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !23
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %7, align 8, !tbaa !267
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %158 = load i8, ptr %30, align 8, !tbaa !327, !range !231, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %159, label %160, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit20

160:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %161 = load ptr, ptr %5, align 8, !tbaa !34
  %162 = load i32, ptr %155, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %.not.i.i.not.i.i17 = icmp ult i32 %162, %164
  br i1 %.not.i.i.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i19, label %165, !prof !250

165:                                              ; preds = %160
  %166 = zext i32 %162 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %135, ptr noundef nonnull %168, i64 noundef %167, i64 noundef 8) #19
  %.pre.i.i18 = load i32, ptr %155, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i19

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i19: ; preds = %165, %160
  %169 = phi i32 [ %162, %160 ], [ %.pre.i.i18, %165 ]
  %170 = load ptr, ptr %135, align 8, !tbaa !21
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = ptrtoint ptr %161 to i64
  store i64 %173, ptr %172, align 1
  %174 = load i32, ptr %155, align 8, !tbaa !23
  %175 = add i32 %174, 1
  store i32 %175, ptr %155, align 8, !tbaa !23
  br label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit20

_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit20: ; preds = %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit20, %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit15
  %177 = load ptr, ptr %29, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %128, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !23
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %4, align 8, !tbaa !267
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = load i8, ptr %31, align 8, !tbaa !327, !range !231, !noundef !3
  %183 = trunc nuw i8 %182 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %183, label %184, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit24

184:                                              ; preds = %176
  %185 = load ptr, ptr %2, align 8, !tbaa !34
  %186 = load i32, ptr %179, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %.not.i.i.not.i.i21 = icmp ult i32 %186, %188
  br i1 %.not.i.i.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i23, label %189, !prof !250

189:                                              ; preds = %184
  %190 = zext i32 %186 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %177, ptr noundef nonnull %192, i64 noundef %191, i64 noundef 8) #19
  %.pre.i.i22 = load i32, ptr %179, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i23

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i23: ; preds = %189, %184
  %193 = phi i32 [ %186, %184 ], [ %.pre.i.i22, %189 ]
  %194 = load ptr, ptr %177, align 8, !tbaa !21
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = ptrtoint ptr %185 to i64
  store i64 %197, ptr %196, align 1
  %198 = load i32, ptr %179, align 8, !tbaa !23
  %199 = add i32 %198, 1
  store i32 %199, ptr %179, align 8, !tbaa !23
  br label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit24

_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit24: ; preds = %176, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %200

200:                                              ; preds = %_ZN4llvm8Combiner6tryDCEERNS_12MachineInstrERNS_19MachineRegisterInfoE.exit15.thread, %_ZN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EE12pop_back_valEv.exit, %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit24
  %201 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i.i12 = icmp eq i32 %201, 0
  br i1 %.not.i.i12, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %200, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EE18addUsersToWorkListERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !340
  %5 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not49 = icmp eq i32 %5, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

10:                                               ; preds = %.lr.ph51, %.loopexit
  %.050 = phi ptr [ %4, %.lr.ph51 ], [ %136, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !355
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !391
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = and i32 %12, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.i.i.i = load ptr, ptr %21, align 8, !tbaa !393
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %.0.i.i.i, align 8
  %24 = and i32 %23, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %24, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %22, %25
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %25 ], [ %.0.i.i.i, %22 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !355
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %.critedge2.i.i.i.i
  %26 = load i32, ptr %storemerge.i.i.i.i, align 8
  %27 = and i32 %26, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !394

.lr.ph.preheader:                                 ; preds = %25, %22
  %.sroa.021.048.ph = phi ptr [ %.0.i.i.i, %22 ], [ %storemerge.i.i.i.i, %25 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.021.048 = phi ptr [ %.sroa.021.048.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.021.048, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !395
  %30 = load ptr, ptr %9, align 8, !tbaa !389
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4112
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %31, align 8, !tbaa !31, !noalias !397
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4128
  %36 = load i32, ptr %35, align 8, !tbaa !28, !noalias !397
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %38

38:                                               ; preds = %.lr.ph
  %39 = ptrtoint ptr %29 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.02944.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02944.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !34, !noalias !397
  %48 = icmp eq ptr %29, %47
  br i1 %48, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i, !prof !248

.lr.ph.i.i:                                       ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %54 ], [ %.02944.i.i, %38 ]
  %.02746.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !250

52:                                               ; preds = %.lr.ph.i.i
  %.not.i.i17 = icmp eq ptr %.03245.i.i, null
  %53 = select i1 %.not.i.i17, ptr %50, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i16 = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i16, ptr %50, ptr %.03245.i.i
  %57 = add i32 %.02746.i.i, 1
  %58 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !34, !noalias !397
  %62 = icmp eq ptr %29, %61
  br i1 %62, label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i, !prof !249, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %52, %.lr.ph
  %.sink.i.i = phi ptr [ %53, %52 ], [ null, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 4120
  %64 = load i32, ptr %63, align 8, !tbaa !32, !noalias !397
  %65 = shl i32 %64, 2
  %66 = add i32 %65, 4
  %67 = mul i32 %36, 3
  %.not.i.i.i18 = icmp ult i32 %66, %67
  br i1 %.not.i.i.i18, label %70, label %68, !prof !250

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %69 = shl i32 %36, 1
  br label %.sink.split.i.i.i

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 4124
  %72 = load i32, ptr %71, align 4, !tbaa !33, !noalias !397
  %.neg.i.i.i = xor i32 %64, -1
  %.neg12.i.i.i = add i32 %36, %.neg.i.i.i
  %73 = sub i32 %.neg12.i.i.i, %72
  %74 = lshr i32 %36, 3
  %.not10.i.i.i = icmp ugt i32 %73, %74
  br i1 %.not10.i.i.i, label %103, label %.sink.split.i.i.i, !prof !250

.sink.split.i.i.i:                                ; preds = %70, %68
  %.sink.i.i.i = phi i32 [ %69, %68 ], [ %36, %70 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %.sink.i.i.i), !noalias !397
  %75 = load ptr, ptr %31, align 8, !tbaa !31, !noalias !397
  %76 = load i32, ptr %35, align 8, !tbaa !28, !noalias !397
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %78

78:                                               ; preds = %.sink.split.i.i.i
  %79 = ptrtoint ptr %29 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %76, -1
  %.02944.i = and i32 %84, %83
  %85 = zext nneg i32 %.02944.i to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !34, !noalias !397
  %88 = icmp eq ptr %29, %87
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !248

.lr.ph.i:                                         ; preds = %78, %94
  %89 = phi ptr [ %101, %94 ], [ %87, %78 ]
  %90 = phi ptr [ %100, %94 ], [ %86, %78 ]
  %.02947.i = phi i32 [ %.029.i, %94 ], [ %.02944.i, %78 ]
  %.02746.i = phi i32 [ %97, %94 ], [ 1, %78 ]
  %.03245.i = phi ptr [ %spec.select.i, %94 ], [ null, %78 ]
  %91 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %94, !prof !250

92:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %93 = select i1 %.not.i, ptr %90, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

94:                                               ; preds = %.lr.ph.i
  %95 = icmp eq ptr %89, inttoptr (i64 -8192 to ptr)
  %96 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %95, i1 %96, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %90, ptr %.03245.i
  %97 = add i32 %.02746.i, 1
  %98 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %98, %84
  %99 = zext i32 %.029.i to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !34, !noalias !397
  %102 = icmp eq ptr %29, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !249, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %94, %.sink.split.i.i.i, %78, %92
  %.sink.i20 = phi ptr [ %93, %92 ], [ null, %.sink.split.i.i.i ], [ %86, %78 ], [ %100, %94 ]
  %.pre.i.i19 = load i32, ptr %63, align 8, !tbaa !32, !noalias !397
  br label %103

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %70
  %104 = phi ptr [ %.sink.i20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %70 ]
  %105 = phi i32 [ %.pre.i.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %64, %70 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %63, align 8, !tbaa !32, !noalias !397
  %107 = load ptr, ptr %104, align 8, !tbaa !34, !noalias !397
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 4124
  %111 = load i32, ptr %110, align 4, !tbaa !33, !noalias !397
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !33, !noalias !397
  br label %113

113:                                              ; preds = %109, %103
  store ptr %29, ptr %104, align 8, !tbaa !34, !noalias !397
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %33, ptr %114, align 8, !tbaa !252, !noalias !397
  %115 = load i32, ptr %32, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %.not.i.i.not.i.i = icmp ult i32 %115, %117
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %118, !prof !250

118:                                              ; preds = %113
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4136) %30, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %118, %113
  %122 = phi i32 [ %115, %113 ], [ %.pre.i.i, %118 ]
  %123 = load ptr, ptr %30, align 8, !tbaa !21
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = ptrtoint ptr %29 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %32, align 8, !tbaa !23
  %128 = add i32 %127, 1
  store i32 %128, ptr %32, align 8, !tbaa !23
  %.pre = load ptr, ptr %28, align 8, !tbaa !395
  br label %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit: ; preds = %54, %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %129 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %29, %38 ], [ %29, %54 ]
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit
  %.pn.i.i = phi ptr [ %.sroa.021.048, %_ZN4llvm13GISelWorkListILj512EE6insertEPNS_12MachineInstrE.exit ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !355
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %130

130:                                              ; preds = %.critedge2.i.i
  %131 = load i32, ptr %storemerge.i.i, align 8
  %132 = and i32 %131, -2130706432
  %or.cond.not.i.i = icmp eq i32 %132, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %130, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !400

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !395
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !400

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %14, %10
  %136 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %.not = icmp eq ptr %136, %7
  br i1 %.not, label %._crit_edge, label %10
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

declare void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit: ; preds = %1, %7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !14, !range !231, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !14, !range !231, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4, !tbaa !14, !range !231, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4, !tbaa !14, !range !231, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm20GISelObserverWrapperD0Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm20GISelObserverWrapperD0Ev.exit

_ZN4llvm20GISelObserverWrapperD0Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !33
  %45 = load i32, ptr %2, align 8, !tbaa !28
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !36

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(296) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(296) %2) #19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %26)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(296) %5) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %39, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 8, ptr %41, align 4, !tbaa !24
  %42 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(208) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !21
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !14, !range !231, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !14, !range !231, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %60) #19
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !23
  store i32 %17, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !24
  store ptr %7, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !24
  store i32 0, ptr %16, align 8, !tbaa !23
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !243
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !243
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !401

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !23
  store i32 0, ptr %22, align 8, !tbaa !23
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %49 = load i32, ptr %25, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !243
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !243
  store i64 %55, ptr %53, align 8, !tbaa !243
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !242
  store i64 %58, ptr %56, align 8, !tbaa !242
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !267
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !21
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !21
  %.pre43 = load i32, ptr %22, align 8, !tbaa !23
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !242
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !243
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !243
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !243
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !243
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !401

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !243
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !243
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !243
  store i64 %85, ptr %83, align 8, !tbaa !243
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !242
  store i64 %88, ptr %86, align 8, !tbaa !242
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !23
  store i32 0, ptr %22, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i32, ptr %6, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %14 = load ptr, ptr %11, align 8, !tbaa !243
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !243
  %25 = load ptr, ptr %22, align 8, !tbaa !242
  store ptr %25, ptr %2, align 8, !tbaa !242
  %26 = load i8, ptr %16, align 4, !tbaa !14, !range !231, !noalias !402, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !402
  %30 = load i32, ptr %17, align 4, !tbaa !12, !noalias !402
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !258, !noalias !402
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !259

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !11, !noalias !402
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !12, !noalias !402
  store ptr %25, ptr %32, align 8, !tbaa !258, !noalias !402
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #19, !noalias !402
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !23
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %44, ptr %3, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !243
  %49 = load i32, ptr %19, align 4, !tbaa !24
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !250

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !260
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !243
  store ptr %57, ptr %56, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !264
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !243
  %67 = load ptr, ptr %64, align 8, !tbaa !243
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !243
  store ptr %12, ptr %11, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !243
  store ptr %14, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %16, ptr %15, align 8, !tbaa !264
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !243
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !243
  store i64 %22, ptr %20, align 8, !tbaa !243
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !242
  store i64 %25, ptr %23, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !267
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #19
  %.pre = load i32, ptr %8, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !21
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !24
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !243
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !243
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !405

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = load i32, ptr %9, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !243
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !243
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !243
  store i64 %40, ptr %38, align 8, !tbaa !243
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !242
  store i64 %43, ptr %41, align 8, !tbaa !242
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !267
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !21
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  %.pre38 = load i32, ptr %6, align 8, !tbaa !23
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !21
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !242
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !242
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !243
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !243
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !243
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !405

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !406

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Combiner.cpp() #13 section ".text.startup" {
  store ptr @.str.10, ptr @_ZN4llvm24GICombinerOptionCategoryE, align 8, !tbaa !407
  store i64 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24GICombinerOptionCategoryE, i64 8), align 8, !tbaa !267
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24GICombinerOptionCategoryE, i64 16), align 8, !tbaa !407
  store i64 162, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24GICombinerOptionCategoryE, i64 24), align 8, !tbaa !267
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4llvm24GICombinerOptionCategoryE) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 12}
!13 = !{!5, !9, i64 16}
!14 = !{!5, !10, i64 20}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm13GISelWorkListILj512EEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!22, !9, i64 8}
!24 = !{!22, !9, i64 12}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8Combiner18WorkListMaintainerELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm8Combiner18WorkListMaintainerE", !6, i64 0}
!28 = !{!29, !9, i64 16}
!29 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !30, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEjEE", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!29, !9, i64 8}
!33 = !{!29, !9, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !6, i64 0}
!46 = !{!47, !49, i64 32}
!47 = !{!"_ZTSN4llvm12CombinerInfoE", !10, i64 8, !10, i64 9, !48, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !9, i64 28, !49, i64 32, !10, i64 36}
!48 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!49 = !{!"_ZTSN4llvm12CombinerInfo13ObserverLevelE", !7, i64 0}
!50 = !{!51, !20, i64 32}
!51 = !{!"_ZTSN4llvm15MachineFunctionE", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !20, i64 32, !56, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !9, i64 120, !68, i64 128, !80, i64 224, !82, i64 232, !88, i64 312, !90, i64 320, !9, i64 336, !98, i64 340, !10, i64 341, !10, i64 342, !10, i64 343, !99, i64 344, !102, i64 352, !109, i64 360, !114, i64 384, !114, i64 408, !119, i64 432, !124, i64 456, !126, i64 480, !128, i64 504, !130, i64 528, !10, i64 552, !10, i64 553, !10, i64 554, !10, i64 555, !10, i64 556, !10, i64 557, !10, i64 558, !9, i64 560, !135, i64 564, !136, i64 568, !141, i64 592, !141, i64 616, !146, i64 640, !147, i64 648, !148, i64 656, !149, i64 664, !151, i64 688, !153, i64 712, !9, i64 856, !158, i64 864, !163, i64 1040, !10, i64 1064}
!52 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!59 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!68 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !69, i64 0, !69, i64 8, !70, i64 16, !75, i64 64, !79, i64 80, !79, i64 88}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!82 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !22, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!88 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!90 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !97, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!98 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!99 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !100, i64 0}
!100 = !{!"_ZTSSt6bitsetILm12EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Base_bitsetILm1EE", !79, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!109 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!114 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!119 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !125, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !127, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !129, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!130 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!135 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!136 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!141 = !{!"_ZTSSt6vectorIjSaIjEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 int", !6, i64 0}
!146 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!147 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!148 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !150, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !152, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !22, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !22, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !164, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8Combiner18WorkListMaintainer6createENS_12CombinerInfo13ObserverLevelERNS_13GISelWorkListILj512EEERNS_19MachineRegisterInfoE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8Combiner18WorkListMaintainer6createENS_12CombinerInfo13ObserverLevelERNS_13GISelWorkListILj512EEERNS_19MachineRegisterInfoE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN4llvm20GISelObserverWrapperEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN4llvm20GISelObserverWrapperEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm20GISelObserverWrapperE", !6, i64 0}
!173 = !{!174, !10, i64 4216}
!174 = !{!"_ZTSN4llvm8CombinerE", !175, i64 0, !182, i64 56, !188, i64 4192, !194, i64 4200, !199, i64 4208, !10, i64 4216, !205, i64 4224, !148, i64 4232, !45, i64 4240, !178, i64 4248, !20, i64 4256, !177, i64 4264, !206, i64 4272, !207, i64 4280}
!175 = !{!"_ZTSN4llvm20GIMatchTableExecutorE", !176, i64 8, !177, i64 16, !178, i64 24, !179, i64 32, !180, i64 40, !181, i64 48}
!176 = !{!"p1 _ZTSN4llvm15CodeGenCoverageE", !6, i64 0}
!177 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !6, i64 0}
!178 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!179 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!180 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!181 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!182 = !{!"_ZTSN4llvm13GISelWorkListILj512EEE", !183, i64 0, !29, i64 4112}
!183 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj512EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !22, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj512EEE", !7, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MachineIRBuilderESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MachineIRBuilderESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4llvm16MachineIRBuilderESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MachineIRBuilderESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MachineIRBuilderELb0EE", !45, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8Combiner18WorkListMaintainerESt14default_deleteIS2_EEE", !26, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4llvm20GISelObserverWrapperESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20GISelObserverWrapperESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20GISelObserverWrapperESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4llvm20GISelObserverWrapperESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20GISelObserverWrapperESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20GISelObserverWrapperELb0EE", !172, i64 0}
!205 = !{!"p1 _ZTSN4llvm12CombinerInfoE", !6, i64 0}
!206 = !{!"p1 _ZTSN4llvm16TargetPassConfigE", !6, i64 0}
!207 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !6, i64 0}
!208 = !{!205, !205, i64 0}
!209 = !{!148, !148, i64 0}
!210 = !{!178, !178, i64 0}
!211 = !{!174, !177, i64 4264}
!212 = !{!174, !206, i64 4272}
!213 = !{!174, !207, i64 4280}
!214 = !{!174, !45, i64 4240}
!215 = !{!216, !207, i64 80}
!216 = !{!"_ZTSN4llvm16MachineIRBuilderE", !217, i64 8}
!217 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !178, i64 0, !218, i64 8, !20, i64 16, !219, i64 24, !223, i64 32, !223, i64 40, !181, i64 48, !224, i64 56, !148, i64 64, !207, i64 72}
!218 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!219 = !{!"_ZTSN4llvm8DebugLocE", !220, i64 0}
!220 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm13TrackingMDRefE", !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!223 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!224 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!227 = !{!216, !148, i64 72}
!228 = !{!27, !27, i64 0}
!229 = !{!174, !178, i64 4248}
!230 = !{!101, !79, i64 0}
!231 = !{i8 0, i8 2}
!232 = distinct !{!232, !37}
!233 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!234 = !{!174, !205, i64 4224}
!235 = !{!47, !10, i64 36}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!242 = !{!181, !181, i64 0}
!243 = !{!67, !67, i64 0}
!244 = distinct !{!244, !37}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!248 = !{!"branch_weights", i32 1999, i32 1}
!249 = !{!"branch_weights", i32 1, i32 0}
!250 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!251 = distinct !{!251, !37}
!252 = !{!9, !9, i64 0}
!253 = distinct !{!253, !37}
!254 = distinct !{!254, !37}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!258 = !{!6, !6, i64 0}
!259 = distinct !{!259, !37}
!260 = !{!261, !67, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !67, i64 0}
!262 = !{!263, !67, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !67, i64 0}
!264 = !{!265, !181, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !181, i64 0}
!266 = distinct !{!266, !37}
!267 = !{!79, !79, i64 0}
!268 = !{!174, !20, i64 4256}
!269 = distinct !{!269, !37}
!270 = distinct !{!270, !37}
!271 = distinct !{!271, !37}
!272 = !{!47, !9, i64 28}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!279 = !{!277, !274}
!280 = !{!96, !97, i64 8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!287 = distinct !{!287, !288, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!289 = !{!175, !176, i64 8}
!290 = !{!175, !177, i64 16}
!291 = !{!175, !178, i64 24}
!292 = !{!175, !179, i64 32}
!293 = !{!175, !180, i64 40}
!294 = !{!175, !181, i64 48}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !297, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !6, i64 0}
!298 = !{!296, !9, i64 16}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !301, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12MachineInstrEEE", !6, i64 0}
!302 = !{!300, !9, i64 16}
!303 = !{!304, !18, i64 64}
!304 = !{!"_ZTSN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE0EEE", !305, i64 0, !18, i64 64, !20, i64 72, !309, i64 80, !315, i64 376}
!305 = !{!"_ZTSN4llvm8Combiner18WorkListMaintainerE", !306, i64 0}
!306 = !{!"_ZTSN4llvm19GISelChangeObserverE", !307, i64 8}
!307 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !308, i64 0, !7, i64 24}
!308 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !5, i64 0}
!309 = !{!"_ZTSN4llvm14SmallSetVectorIPNS_12MachineInstrELj32EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EEE", !311, i64 0, !313, i64 24}
!311 = !{!"_ZTSN4llvm8DenseSetIPNS_12MachineInstrENS_12DenseMapInfoIS2_vEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !300, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj32EEE", !184, i64 0, !314, i64 16}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj32EEE", !7, i64 0}
!315 = !{!"_ZTSN4llvm14SmallSetVectorINS_8RegisterELj32EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm9SetVectorINS_8RegisterENS_11SmallVectorIS1_Lj32EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj32EEE", !317, i64 0, !319, i64 24}
!317 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !296, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj32EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !22, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj32EEE", !7, i64 0}
!324 = distinct !{!324, !37}
!325 = !{!326, !9, i64 8}
!326 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !35, i64 0, !9, i64 8}
!327 = !{!328, !10, i64 16}
!328 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !329, i64 0, !10, i64 16}
!329 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !30, i64 0, !30, i64 8}
!330 = !{!300, !9, i64 8}
!331 = !{!300, !9, i64 12}
!332 = distinct !{!332, !37}
!333 = !{!296, !9, i64 8}
!334 = !{!296, !9, i64 12}
!335 = !{!30, !30, i64 0}
!336 = distinct !{!336, !37}
!337 = distinct !{!337, !37}
!338 = !{!339, !18, i64 64}
!339 = !{!"_ZTSN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE1EEE", !305, i64 0, !18, i64 64, !20, i64 72, !309, i64 80, !315, i64 376}
!340 = !{!341, !351, i64 32}
!341 = !{!"_ZTSN4llvm12MachineInstrE", !342, i64 0, !350, i64 16, !181, i64 24, !351, i64 32, !9, i64 40, !352, i64 43, !9, i64 44, !7, i64 47, !353, i64 48, !219, i64 56, !9, i64 64, !354, i64 68}
!342 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !347, i64 0, !349, i64 8}
!347 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!349 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!350 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!351 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!352 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!353 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!354 = !{!"short", !7, i64 0}
!355 = !{!7, !7, i64 0}
!356 = distinct !{!356, !37}
!357 = !{!339, !20, i64 72}
!358 = !{!359, !9, i64 0}
!359 = !{!"_ZTSN4llvm8RegisterE", !9, i64 0}
!360 = distinct !{!360, !37}
!361 = distinct !{!361, !37}
!362 = distinct !{!362, !37}
!363 = distinct !{!363, !37}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!370 = !{!10, !10, i64 0}
!371 = distinct !{!371, !37}
!372 = !{!297, !297, i64 0}
!373 = !{!374, !10, i64 16}
!374 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !375, i64 0, !10, i64 16}
!375 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !297, i64 0, !297, i64 8}
!376 = distinct !{!376, !37}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!383 = distinct !{!383, !37}
!384 = !{!301, !301, i64 0}
!385 = !{!386, !10, i64 16}
!386 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !387, i64 0, !10, i64 16}
!387 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !301, i64 0, !301, i64 8}
!388 = distinct !{!388, !37}
!389 = !{!390, !18, i64 64}
!390 = !{!"_ZTSN4llvm8Combiner22WorkListMaintainerImplILNS_12CombinerInfo13ObserverLevelE2EEE", !305, i64 0, !18, i64 64, !20, i64 72, !309, i64 80, !315, i64 376}
!391 = !{!390, !20, i64 72}
!392 = distinct !{!392, !37}
!393 = !{!351, !351, i64 0}
!394 = distinct !{!394, !37}
!395 = !{!396, !35, i64 8}
!396 = !{!"_ZTSN4llvm14MachineOperandE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !7, i64 4, !35, i64 8, !7, i64 16}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!400 = distinct !{!400, !37}
!401 = distinct !{!401, !37}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!405 = distinct !{!405, !37}
!406 = distinct !{!406, !37}
!407 = !{!69, !69, i64 0}
