; ModuleID = 'bench/llvm/original/DFAPacketizer.cpp.ll'
source_filename = "bench/llvm/original/DFAPacketizer.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::NfaStatePair" = type { i64, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.161 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.161 = type { i64, [8 x i8] }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [32 x i8] }
%"struct.std::pair.231" = type { ptr, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_ = comdat any

$_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_ = comdat any

$_ZN4llvm20DefaultVLIWSchedulerD2Ev = comdat any

$_ZN4llvm20DefaultVLIWSchedulerD0Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv = comdat any

$_ZN4llvm18VLIWPacketizerList11addToPacketERNS_12MachineInstrE = comdat any

$_ZN4llvm18VLIWPacketizerList19initPacketizerStateEv = comdat any

$_ZN4llvm18VLIWPacketizerList23ignorePseudoInstructionERKNS_12MachineInstrEPKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm18VLIWPacketizerList17isSoloInstructionERKNS_12MachineInstrE = comdat any

$_ZN4llvm18VLIWPacketizerList17shouldAddToPacketERKNS_12MachineInstrE = comdat any

$_ZN4llvm18VLIWPacketizerList26isLegalToPacketizeTogetherEPNS_5SUnitES2_ = comdat any

$_ZN4llvm18VLIWPacketizerList26isLegalToPruneDependenciesEPNS_5SUnitES2_ = comdat any

$_ZN4llvm9AutomatonImED2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm8internal14NfaTranscriber5resetEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm17ScheduleDAGInstrsD2Ev = comdat any

$_ZN4llvm26ScheduleDAGTopologicalSortD2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8internal14NfaTranscriber10transitionENS_8ArrayRefINS_12NfaStatePairEEE = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZN4llvm8internal14NfaTranscriber8getPathsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10InstrLimit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"dfa-instr-limit\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"If present, stops packetizing after N instructions\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm20DefaultVLIWSchedulerE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20DefaultVLIWSchedulerD2Ev, ptr @_ZN4llvm20DefaultVLIWSchedulerD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs4dumpEv, ptr @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv, ptr @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j, ptr @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv, ptr @_ZN4llvm20DefaultVLIWScheduler8scheduleEv, ptr @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv] }, align 8
@_ZTVN4llvm18VLIWPacketizerListE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18VLIWPacketizerListD1Ev, ptr @_ZN4llvm18VLIWPacketizerListD0Ev, ptr @_ZN4llvm18VLIWPacketizerList11addToPacketERNS_12MachineInstrE, ptr @_ZN4llvm18VLIWPacketizerList9endPacketEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZN4llvm18VLIWPacketizerList19initPacketizerStateEv, ptr @_ZN4llvm18VLIWPacketizerList23ignorePseudoInstructionERKNS_12MachineInstrEPKNS_17MachineBasicBlockE, ptr @_ZN4llvm18VLIWPacketizerList17isSoloInstructionERKNS_12MachineInstrE, ptr @_ZN4llvm18VLIWPacketizerList17shouldAddToPacketERKNS_12MachineInstrE, ptr @_ZN4llvm18VLIWPacketizerList26isLegalToPacketizeTogetherEPNS_5SUnitES2_, ptr @_ZN4llvm18VLIWPacketizerList26isLegalToPruneDependenciesEPNS_5SUnitES2_] }, align 8
@_ZL10InstrCount = internal unnamed_addr global i32 0, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm17ScheduleDAGInstrsE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DFAPacketizer.cpp, ptr null }]

@_ZN4llvm20DefaultVLIWSchedulerC1ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm20DefaultVLIWSchedulerC2ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE
@_ZN4llvm18VLIWPacketizerListC1ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm18VLIWPacketizerListC2ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE
@_ZN4llvm18VLIWPacketizerListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18VLIWPacketizerListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i16 %5, 0
  %11 = icmp eq i32 %9, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %41, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext i32 %9 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %19, %12 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %20, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %17
  br i1 %23, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp ult i64 %17, %22
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %14
  br i1 %28, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %24
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %24 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %30, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %17, %33
  br i1 %34, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %33, %17
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, %14
  br i1 %39, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %35
  br label %_ZN4llvm9AutomatonImE6canAddERKm.exit

_ZN4llvm9AutomatonImE6canAddERKm.exit:            ; preds = %12, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %31, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i ], [ %20, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ], [ %20, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %20, %12 ], [ %20, %31 ]
  %40 = icmp ne ptr %.sroa.0.0.i.i.i, %20
  br label %41

41:                                               ; preds = %2, %_ZN4llvm9AutomatonImE6canAddERKm.exit
  %.0 = phi i1 [ %40, %_ZN4llvm9AutomatonImE6canAddERKm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i16 %5, 0
  %11 = icmp eq i32 %9, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext i32 %9 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %19, %12 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %20, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %17
  br i1 %23, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp ult i64 %17, %22
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %14
  br i1 %28, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %24
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %24 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %30, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %17, %33
  br i1 %34, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %33, %17
  br i1 %36, label %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, %14
  br i1 %39, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i

_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %59, label %42

42:                                               ; preds = %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %41, align 8
  br label %50

50:                                               ; preds = %50, %46
  %.0.i.i = phi i32 [ %48, %46 ], [ %54, %50 ]
  %51 = zext i32 %.0.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::NfaStatePair", ptr %49, i64 %51, i32 1
  %53 = load i64, ptr %52, align 8
  %.not.i.i = icmp eq i64 %53, 0
  %54 = add i32 %.0.i.i, 1
  br i1 %.not.i.i, label %_ZN4llvm8internal14NfaTranscriber10transitionEj.exit.i, label %50, !llvm.loop !6

_ZN4llvm8internal14NfaTranscriber10transitionEj.exit.i: ; preds = %50
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::NfaStatePair", ptr %49, i64 %55
  %57 = sub i32 %.0.i.i, %48
  %58 = zext i32 %57 to i64
  tail call void @_ZN4llvm8internal14NfaTranscriber10transitionENS_8ArrayRefINS_12NfaStatePairEEE(ptr noundef nonnull align 8 dereferenceable(400) %41, ptr %56, i64 %58)
  br label %59

59:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber10transitionEj.exit.i, %42, %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  br label %_ZN4llvm9AutomatonImE3addERKm.exit

_ZN4llvm9AutomatonImE3addERKm.exit:               ; preds = %59, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %31, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i16 %7, 0
  %13 = icmp eq i32 %11, 0
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i32 %11 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i.i.i, label %_ZN4llvm9AutomatonImE6canAddERKm.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i ], [ %21, %14 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i ], [ %22, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %19
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = icmp ult i64 %19, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %16
  br i1 %30, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %26
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %26 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i.i, %22
  br i1 %32, label %_ZN4llvm9AutomatonImE6canAddERKm.exit.i, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %19, %35
  br i1 %36, label %_ZN4llvm9AutomatonImE6canAddERKm.exit.i, label %37

37:                                               ; preds = %33
  %38 = icmp ult i64 %35, %19
  br i1 %38, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, %16
  br i1 %41, label %_ZN4llvm9AutomatonImE6canAddERKm.exit.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %37
  br label %_ZN4llvm9AutomatonImE6canAddERKm.exit.i

_ZN4llvm9AutomatonImE6canAddERKm.exit.i:          ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %33, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i ], [ %22, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ], [ %22, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %22, %14 ], [ %22, %33 ]
  %42 = icmp ne ptr %.sroa.0.0.i.i.i.i, %22
  br label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit

_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit: ; preds = %2, %_ZN4llvm9AutomatonImE6canAddERKm.exit.i
  %.0.i = phi i1 [ %42, %_ZN4llvm9AutomatonImE6canAddERKm.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DFAPacketizer16reserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13DFAPacketizer16getUsedResourcesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } @_ZN4llvm8internal14NfaTranscriber8getPathsEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  br label %21

11:                                               ; preds = %2
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8
  %16 = add i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %13, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %15
  br label %21

21:                                               ; preds = %11, %8
  %.0.in = phi i64 [ %10, %8 ], [ %20, %11 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DefaultVLIWSchedulerC2ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(2656) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 1 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm20DefaultVLIWSchedulerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 881
  store i8 1, ptr %7, align 1
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv(ptr noundef nonnull align 8 dereferenceable(2656) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DefaultVLIWScheduler8scheduleEv(ptr noundef nonnull align 8 dereferenceable(2656) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %7 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %5, %7
  br i1 %.not7.i, label %_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %12, %.lr.ph.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.04.08.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(2656) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv.exit, label %.lr.ph.i

_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerListC2ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 32), (40, 64), (80, 84), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 1 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm18VLIWPacketizerListE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %8) #17
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(288) %22) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 1, ptr %28, align 8
  %29 = tail call noalias noundef nonnull dereferenceable(2656) ptr @_Znwm(i64 noundef 2656) #18
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %13, align 8
  tail call void @_ZN4llvm20DefaultVLIWSchedulerC1ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(2656) %29, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef nonnull align 1 %2, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %32, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerListD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm18VLIWPacketizerListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2656) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #19
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit: ; preds = %15, %21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerListD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18VLIWPacketizerListD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerList9endPacketEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %13, ptr %2) #17
  %.pre = load ptr, ptr %4, align 8
  %.pre5 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %.pre5, %12 ], [ %6, %3 ]
  %16 = phi ptr [ %.pre, %12 ], [ %7, %3 ]
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %5, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit: ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %22)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, %23
  ret void
}

declare void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerList12PacketizeMIsEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2624) %9, ptr noundef %1) #17
  %13 = load ptr, ptr %8, align 8
  %.not3.i.i = icmp eq ptr %2, %3
  br i1 %.not3.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.05.i.i = phi i32 [ %26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %4 ]
  %.sroa.02.04.i.i = phi ptr [ %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %2, %4 ]
  %14 = icmp ne ptr %.sroa.02.04.i.i, null
  tail call void @llvm.assume(i1 %14)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not34.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not3.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i, %.lr.ph.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %25, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2624) %13, ptr noundef %1, ptr %2, ptr %3, i32 noundef %.0.lcssa.i.i) #17
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(2656) %30) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not5156 = icmp eq ptr %43, %45
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, %.lr.ph
  %.sroa.042.057 = phi ptr [ %48, %.lr.ph ], [ %43, %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit ]
  %46 = load ptr, ptr %.sroa.042.057, align 8
  store ptr %46, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.sroa.042.057, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.042.057, i64 256
  %.not51 = icmp eq ptr %48, %45
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 12), align 4
  %.not = icmp eq i16 %49, 0
  br i1 %.not3.i.i, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %53

53:                                               ; preds = %.lr.ph65, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.046.063 = phi ptr [ %2, %.lr.ph65 ], [ %156, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  br i1 %.not, label %59, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @_ZL10InstrCount, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 128), align 8
  %.not33 = icmp ult i32 %55, %56
  br i1 %.not33, label %57, label %._crit_edge66

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr @_ZL10InstrCount, align 4
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.046.063) #17
  %67 = load ptr, ptr %0, align 8
  br i1 %66, label %68, label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr nonnull %.sroa.046.063) #17
  br label %145

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.046.063, ptr noundef %1) #17
  br i1 %74, label %145, label %75

75:                                               ; preds = %71
  store ptr %.sroa.046.063, ptr %6, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %50, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.046.063, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i16 %83, 0
  %89 = icmp eq i32 %87, 0
  %or.cond.i.i = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.i.i, label %.loopexit.sink.split, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = zext i32 %87 to i64
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not11.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not11.i.i.i.i.i.i, label %.loopexit.sink.split, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %97, %90 ]
  %.0812.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %98, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, %95
  br i1 %101, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %103 = icmp ult i64 %95, %100
  br i1 %103, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, %92
  br i1 %106, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %102
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %102 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %102 ], [ %.013.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %108 = icmp eq ptr %.19.i.i.i.i.i.i, %98
  br i1 %108, label %.loopexit.sink.split, label %109

109:                                              ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %95, %111
  br i1 %112, label %.loopexit.sink.split, label %113

113:                                              ; preds = %109
  %114 = icmp ult i64 %111, %95
  br i1 %114, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %116 = load i64, ptr %115, align 8
  %.not71 = icmp ugt i64 %116, %92
  br i1 %.not71, label %.loopexit.sink.split, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit

_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit: ; preds = %113, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.046.063) #17
  br i1 %120, label %121, label %.loopexit.sink.split

121:                                              ; preds = %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit
  %122 = load ptr, ptr %51, align 8
  %123 = load ptr, ptr %52, align 8
  %.not5358 = icmp eq ptr %122, %123
  br i1 %.not5358, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %121, %136
  %.sroa.037.059 = phi ptr [ %137, %136 ], [ %122, %121 ]
  %124 = load ptr, ptr %.sroa.037.059, align 8
  store ptr %124, ptr %7, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %77, ptr noundef %126) #17
  br i1 %130, label %136, label %131

131:                                              ; preds = %.lr.ph61
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %77, ptr noundef %126) #17
  br i1 %135, label %136, label %.loopexit.sink.split

136:                                              ; preds = %.lr.ph61, %131
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 8
  %.not53 = icmp eq ptr %137, %123
  br i1 %.not53, label %.loopexit, label %.lr.ph61

.loopexit.sink.split:                             ; preds = %131, %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit, %75, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i, %90, %109
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr nonnull %.sroa.046.063) #17
  br label %.loopexit

.loopexit:                                        ; preds = %136, %.loopexit.sink.split, %121
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %143(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.046.063) #17
  br label %145

145:                                              ; preds = %71, %.loopexit, %68
  %.sroa.046.1 = phi ptr [ %.sroa.046.063, %68 ], [ %.sroa.046.063, %71 ], [ %144, %.loopexit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.046.1, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not34.i.i.i = icmp eq i32 %149, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.046.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 8
  %.not3.i.i.i = icmp eq i32 %154, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.046.1, %145 ], [ %.sroa.046.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not52 = icmp eq ptr %156, %3
  br i1 %.not52, label %._crit_edge66, label %53, !llvm.loop !9

._crit_edge66:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %54, %._crit_edge
  %.sroa.045.0 = phi ptr [ %3, %._crit_edge ], [ %.sroa.046.063, %54 ], [ %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr %.sroa.045.0) #17
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(2624) %160) #17
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(2624) %164) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18VLIWPacketizerList5aliasERKNS_17MachineMemOperandES3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %12 = icmp ne i64 %11, 0
  %.not102 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not = or i1 %.not102, %12
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %2, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i26, 4
  %15 = icmp ne i64 %14, 0
  %.not25103 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i26, 8
  %.not25 = or i1 %.not25103, %15
  br i1 %.not25, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -7
  %spec.select.i.not.i = icmp eq i64 %19, 0
  br i1 %spec.select.i.not.i, label %.critedge, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -7
  %spec.select.i.not.i28 = icmp eq i64 %22, 0
  br i1 %spec.select.i.not.i28, label %.critedge, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i31

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i31: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %27 = and i64 %18, 2
  %.not.i.not.i.i.i49 = icmp eq i64 %27, 0
  %28 = and i64 %18, 6
  %29 = icmp eq i64 %28, 2
  %30 = and i64 %18, 1
  %31 = icmp ne i64 %30, 0
  %or.cond14.i.i.i50 = or i1 %31, %29
  br i1 %or.cond14.i.i.i50, label %32, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i51

32:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i31
  %.not.i1.i.i.i62 = icmp eq i64 %30, 0
  br i1 %.not.i1.i.i.i62, label %35, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %18, 3
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit65

35:                                               ; preds = %32
  %36 = and i64 %18, 4
  %.not1.i2.i.i.i63 = icmp eq i64 %36, 0
  br i1 %.not1.i2.i.i.i63, label %40, label %37

37:                                               ; preds = %35
  %38 = lshr i64 %18, 19
  %39 = and i64 %38, 65535
  %spec.select.i.i.i.i64 = select i1 %.not.i.not.i.i.i49, i64 %38, i64 %39
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit65

40:                                               ; preds = %35
  %41 = lshr i64 %18, 3
  %42 = and i64 %41, 65535
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit65

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i51: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i31
  %43 = lshr i64 %18, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i52 = and i64 %43, 65535
  %44 = select i1 %.not.i.not.i.i.i49, i64 2251799813685248, i64 576460752303423488
  %45 = and i64 %44, %18
  %.not1.i4.i.i.not.i53 = icmp ne i64 %45, 0
  %46 = and i64 %18, 4
  %.not1.i8.i.i.i54 = icmp eq i64 %46, 0
  %47 = lshr i64 %18, 19
  %48 = and i64 %47, 65535
  %spec.select.i10.i.i.i55 = select i1 %.not.i.not.i.i.i49, i64 %47, i64 %48
  %.0.in.i6.i.i.i56 = select i1 %.not1.i8.i.i.i54, i64 %.sroa.0.0.insert.ext.i.i.i.i.i52, i64 %spec.select.i10.i.i.i55
  %49 = mul nuw nsw i64 %.0.in.i6.i.i.i56, %.sroa.0.0.insert.ext.i.i.i.i.i52
  %50 = zext i1 %.not1.i4.i.i.not.i53 to i8
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit65

_ZNK4llvm17MachineMemOperand7getSizeEv.exit65:    ; preds = %33, %37, %40, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i51
  %.sroa.012.0.in.i.i.i58 = phi i64 [ %49, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i51 ], [ %34, %33 ], [ %42, %40 ], [ %spec.select.i.i.i.i64, %37 ]
  %.sroa.3.0.i.i.i59 = phi i8 [ %50, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i51 ], [ 0, %33 ], [ 0, %40 ], [ 0, %37 ]
  %.sroa.012.0.i.i.i60 = and i64 %.sroa.012.0.in.i.i.i58, 4294967295
  %51 = add nuw nsw i64 %.sroa.012.0.i.i.i60, 7
  %52 = lshr i64 %51, 3
  store i64 %52, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i.i.i59, ptr %.sroa.24.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  %54 = load i64, ptr %23, align 8
  %55 = sub i64 %53, %.sroa.speculated
  %56 = add i64 %55, %54
  %57 = load i64, ptr %20, align 8
  %58 = and i64 %57, -7
  %spec.select.i.not.i66 = icmp eq i64 %58, 0
  br i1 %spec.select.i.not.i66, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit83, label %59

59:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit65
  %60 = and i64 %57, 2
  %.not.i.not.i.i.i67 = icmp eq i64 %60, 0
  %61 = and i64 %57, 6
  %62 = icmp eq i64 %61, 2
  %63 = and i64 %57, 1
  %64 = icmp ne i64 %63, 0
  %or.cond14.i.i.i68 = or i1 %64, %62
  br i1 %or.cond14.i.i.i68, label %65, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i69

65:                                               ; preds = %59
  %.not.i1.i.i.i80 = icmp eq i64 %63, 0
  br i1 %.not.i1.i.i.i80, label %68, label %66

66:                                               ; preds = %65
  %67 = lshr i64 %57, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i75

68:                                               ; preds = %65
  %69 = and i64 %57, 4
  %.not1.i2.i.i.i81 = icmp eq i64 %69, 0
  br i1 %.not1.i2.i.i.i81, label %73, label %70

70:                                               ; preds = %68
  %71 = lshr i64 %57, 19
  %72 = and i64 %71, 65535
  %spec.select.i.i.i.i82 = select i1 %.not.i.not.i.i.i67, i64 %71, i64 %72
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i75

73:                                               ; preds = %68
  %74 = lshr i64 %57, 3
  %75 = and i64 %74, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i75

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i69: ; preds = %59
  %76 = lshr i64 %57, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i70 = and i64 %76, 65535
  %77 = select i1 %.not.i.not.i.i.i67, i64 2251799813685248, i64 576460752303423488
  %78 = and i64 %77, %57
  %.not1.i4.i.i.not.i71 = icmp eq i64 %78, 0
  %79 = and i64 %57, 4
  %.not1.i8.i.i.i72 = icmp eq i64 %79, 0
  %80 = lshr i64 %57, 19
  %81 = and i64 %80, 65535
  %spec.select.i10.i.i.i73 = select i1 %.not.i.not.i.i.i67, i64 %80, i64 %81
  %.0.in.i6.i.i.i74 = select i1 %.not1.i8.i.i.i72, i64 %.sroa.0.0.insert.ext.i.i.i.i.i70, i64 %spec.select.i10.i.i.i73
  %82 = mul nuw nsw i64 %.0.in.i6.i.i.i74, %.sroa.0.0.insert.ext.i.i.i.i.i70
  %83 = select i1 %.not1.i4.i.i.not.i71, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i75

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i75:         ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i69, %73, %70, %66
  %.sroa.012.0.in.i.i.i76 = phi i64 [ %82, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i69 ], [ %67, %66 ], [ %75, %73 ], [ %spec.select.i.i.i.i82, %70 ]
  %.sroa.3.0.i.i.i77 = phi i64 [ %83, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i69 ], [ 0, %66 ], [ 0, %73 ], [ 0, %70 ]
  %.sroa.012.0.i.i.i78 = and i64 %.sroa.012.0.in.i.i.i76, 4294967295
  %84 = add nuw nsw i64 %.sroa.012.0.i.i.i78, 7
  %85 = lshr i64 %84, 3
  %86 = or disjoint i64 %85, %.sroa.3.0.i.i.i77
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit83

_ZNK4llvm17MachineMemOperand7getSizeEv.exit83:    ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit65, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i75
  %.sroa.03.0.i79 = phi i64 [ %86, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i75 ], [ -1, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit65 ]
  %87 = and i64 %.sroa.03.0.i79, 4611686018427387903
  %88 = lshr i64 %.sroa.03.0.i79, 62
  %89 = trunc nuw nsw i64 %88 to i8
  %90 = and i8 %89, 1
  store i64 %87, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %90, ptr %.sroa.2.0..sroa_idx, align 8
  %91 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  %92 = load i64, ptr %25, align 8
  %93 = sub i64 %91, %.sroa.speculated
  %94 = add i64 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %.sroa.0.0.copyload.i.i.i.i86 = load i64, ptr %1, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i86, 4
  %98 = icmp eq i64 %97, 0
  %99 = and i64 %.sroa.0.0.copyload.i.i.i.i86, -8
  %100 = inttoptr i64 %99 to ptr
  %.0.i.i.i.i87 = select i1 %98, ptr %100, ptr null
  %101 = icmp ugt i64 %56, 4611686018427387899
  %102 = select i1 %101, i64 -4611686018427387906, i64 %56
  br i1 %3, label %103, label %105

103:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit83
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false)
  br label %106

105:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %106

106:                                              ; preds = %105, %103
  store ptr %.0.i.i.i.i87, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %102, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i.i.i88 = load i64, ptr %2, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i88, 4
  %110 = icmp eq i64 %109, 0
  %111 = and i64 %.sroa.0.0.copyload.i.i.i.i88, -8
  %112 = inttoptr i64 %111 to ptr
  %.0.i.i.i.i89 = select i1 %110, ptr %112, ptr null
  %113 = icmp ugt i64 %94, 4611686018427387899
  %114 = select i1 %113, i64 -4611686018427387906, i64 %94
  br i1 %3, label %115, label %117

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  br label %118

117:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %118

118:                                              ; preds = %117, %115
  store ptr %.0.i.i.i.i89, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %114, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %121 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %122 = and i32 %121, 255
  %123 = icmp ne i32 %122, 0
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i, %16, %4, %13, %118
  %.0 = phi i1 [ %123, %118 ], [ true, %13 ], [ true, %4 ], [ true, %16 ], [ true, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18VLIWPacketizerList5aliasERKNS_12MachineInstrES3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

8:                                                ; preds = %4
  %9 = and i64 %6, 7
  switch i64 %9, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread36
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread36: ; preds = %8
  %10 = inttoptr i64 %6 to ptr
  store ptr %10, ptr %5, align 8
  br label %15

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %8
  %11 = and i64 %6, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread36, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

19:                                               ; preds = %15
  %20 = and i64 %17, 7
  switch i64 %20, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %25
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit24
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit24: ; preds = %19
  %21 = and i64 %17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.thread

25:                                               ; preds = %19
  %26 = inttoptr i64 %17 to ptr
  store ptr %26, ptr %16, align 8
  %.pre = load i64, ptr %5, align 8
  %27 = icmp ugt i64 %.pre, 7
  br i1 %27, label %.thread, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

.thread:                                          ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit24, %25
  %28 = phi i64 [ %.pre, %25 ], [ %6, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit24 ]
  %29 = and i64 %28, 7
  switch i64 %29, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread51
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread51: ; preds = %.thread
  %30 = inttoptr i64 %28 to ptr
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph46.preheader

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %.thread
  %32 = and i64 %28, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread51, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %38 = phi ptr [ %31, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread51 ], [ %37, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i55 = phi ptr [ %5, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread51 ], [ %34, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %._crit_edge
  %.02045 = phi ptr [ %57, %._crit_edge ], [ %.sroa.0.0.i55, %.lr.ph46.preheader ]
  %40 = load ptr, ptr %.02045, align 8
  %41 = load i64, ptr %16, align 8
  %42 = icmp ugt i64 %41, 7
  br i1 %42, label %43, label %._crit_edge

43:                                               ; preds = %.lr.ph46
  %44 = and i64 %41, 7
  switch i64 %44, label %._crit_edge [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit30.thread59
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit30
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit30.thread59: ; preds = %43
  %45 = inttoptr i64 %41 to ptr
  store ptr %45, ptr %16, align 8
  br label %.lr.ph.preheader

_ZNK4llvm12MachineInstr11memoperandsEv.exit30:    ; preds = %43
  %46 = and i64 %41, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %47, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %.not2242 = icmp eq i32 %49, 0
  br i1 %.not2242, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit30.thread59, %_ZNK4llvm12MachineInstr11memoperandsEv.exit30
  %52 = phi ptr [ %39, %_ZNK4llvm12MachineInstr11memoperandsEv.exit30.thread59 ], [ %51, %_ZNK4llvm12MachineInstr11memoperandsEv.exit30 ]
  %.sroa.0.0.i2563 = phi ptr [ %16, %_ZNK4llvm12MachineInstr11memoperandsEv.exit30.thread59 ], [ %48, %_ZNK4llvm12MachineInstr11memoperandsEv.exit30 ]
  br label %.lr.ph

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02143, i64 8
  %.not22 = icmp eq ptr %54, %52
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %.02143 = phi ptr [ %54, %53 ], [ %.sroa.0.0.i2563, %.lr.ph.preheader ]
  %55 = load ptr, ptr %.02143, align 8
  %56 = tail call noundef zeroext i1 @_ZNK4llvm18VLIWPacketizerList5aliasERKNS_17MachineMemOperandES3_b(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %55, i1 noundef zeroext %3)
  br i1 %56, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %53

._crit_edge:                                      ; preds = %53, %43, %.lr.ph46, %_ZNK4llvm12MachineInstr11memoperandsEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %.02045, i64 8
  %.not = icmp eq ptr %57, %38
  br i1 %.not, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.lr.ph46

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %._crit_edge, %.lr.ph, %.thread, %25, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %19, %15, %8, %4, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit24
  %.0 = phi i1 [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit24 ], [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit ], [ true, %4 ], [ true, %8 ], [ true, %15 ], [ true, %19 ], [ false, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ false, %25 ], [ false, %.thread ], [ true, %.lr.ph ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerList11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2640
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  store i64 %5, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %13
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i64 %5, ptr %28, align 8
  %.not10.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %29, ptr %.012.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %36) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %33
  store ptr %27, ptr %14, align 8
  store ptr %32, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.142", ptr %27, i64 %25
  store ptr %37, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DefaultVLIWSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(2656) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm20DefaultVLIWSchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %12
  tail call void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(2624) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DefaultVLIWSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(2656) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm20DefaultVLIWSchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20DefaultVLIWSchedulerD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZN4llvm20DefaultVLIWSchedulerD2Ev.exit

_ZN4llvm20DefaultVLIWSchedulerD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(2656) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2656) #19
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGInstrs4dumpEv(ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #3

declare void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef, ptr, ptr, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm18VLIWPacketizerList11addToPacketERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %34)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18VLIWPacketizerList19initPacketizerStateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18VLIWPacketizerList23ignorePseudoInstructionERKNS_12MachineInstrEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18VLIWPacketizerList17isSoloInstructionERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18VLIWPacketizerList17shouldAddToPacketERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18VLIWPacketizerList26isLegalToPacketizeTogetherEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18VLIWPacketizerList26isLegalToPruneDependenciesEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = getelementptr inbounds %"class.llvm::SmallVector.4", ptr %4, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !noalias !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %22, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %26 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #19
  %27 = icmp ult ptr %.06.i.i.i, %24
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !23

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %22, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.not24.i = icmp eq i64 %32, 0
  br i1 %.not24.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %.lr.ph.i
  %.025.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit ]
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %35 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %35, %33
  br i1 %.not.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 16
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = add i64 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %45, %48
  %.not14.i.i.i.i.i.i = icmp eq ptr %41, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %50 = inttoptr i64 %45 to ptr
  %51 = inttoptr i64 %44 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %49, %.critedge.i.i.i.i.i.i
  %.sink.i = phi ptr [ %57, %.critedge.i.i.i.i.i.i ], [ %50, %49 ]
  %.0.i.i.i.i.i.i = phi ptr [ %56, %.critedge.i.i.i.i.i.i ], [ %51, %49 ]
  store ptr %.sink.i, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %2, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %.not.i.i2 = icmp eq ptr %58, %60
  br i1 %.not.i.i2, label %64, label %61

61:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %58, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %28, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

64:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %61, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %5 = getelementptr inbounds %"struct.std::pair.231", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #17
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #17
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !25

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #17
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #19
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #17
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %17) #17
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #17
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(296) %25) #17
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #17
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %33) #17
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %37) #17
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #17
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %41) #17
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, label %48

48:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit
  tail call void @free(ptr noundef %45) #17
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #17
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1
  tail call void @free(ptr noundef %57) #17
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, %60
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %24) #17
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @free(ptr noundef %26) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber10transitionENS_8ArrayRefINS_12NfaStatePairEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i
  %20 = shl nsw i64 %19, 6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %28, %35
  %37 = and i64 %36, 4294967295
  %.not60 = icmp eq i64 %37, 0
  br i1 %.not60, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = icmp sgt i64 %2, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = and i64 %36, 4294967295
  br label %47

47:                                               ; preds = %.lr.ph58, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %._crit_edge ]
  %48 = load ptr, ptr %9, align 8, !noalias !26
  %49 = load ptr, ptr %38, align 8, !noalias !26
  %50 = load ptr, ptr %12, align 8, !noalias !26
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = add nsw i64 %54, %indvars.iv
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = icmp samesign ult i64 %55, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit

61:                                               ; preds = %57
  %62 = lshr i64 %55, 6
  br label %65

63:                                               ; preds = %47
  %64 = ashr i64 %55, 6
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %67 = getelementptr inbounds ptr, ptr %50, i64 %66
  %68 = load ptr, ptr %67, align 8, !noalias !26
  %69 = shl nsw i64 %66, 6
  %70 = sub nsw i64 %55, %69
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit: ; preds = %59, %65
  %storemerge.i.i.i.i = phi ptr [ %71, %65 ], [ %60, %59 ]
  %72 = load ptr, ptr %storemerge.i.i.i.i, align 8
  %73 = load i64, ptr %72, align 8
  br i1 %39, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i, label %._crit_edge

_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i: ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i
  %.022.i.i.i = phi ptr [ %82, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ], [ %1, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit ]
  %.01121.i.i.i = phi i64 [ %81, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ], [ %2, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit ]
  %74 = lshr i64 %.01121.i.i.i, 1
  %75 = getelementptr inbounds nuw %"struct.llvm::NfaStatePair", ptr %.022.i.i.i, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !29
  %77 = icmp ult i64 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = xor i64 %74, -1
  %80 = add nsw i64 %.01121.i.i.i, %79
  %81 = select i1 %77, i64 %80, i64 %74
  %82 = select i1 %77, ptr %78, ptr %.022.i.i.i
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18, !llvm.loop !32

_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18: ; preds = %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i, %.thread.i.i.i23
  %.021.i.i.i = phi ptr [ %97, %.thread.i.i.i23 ], [ %1, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ]
  %.01120.i.i.i = phi i64 [ %96, %.thread.i.i.i23 ], [ %2, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ]
  %84 = lshr i64 %.01120.i.i.i, 1
  %85 = getelementptr inbounds nuw %"struct.llvm::NfaStatePair", ptr %.021.i.i.i, i64 %84
  %86 = load i64, ptr %85, align 8, !noalias !33
  %87 = icmp ult i64 %73, %86
  br i1 %87, label %.thread.i.i.i23, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !33
  %90 = icmp uge i64 %86, %73
  %91 = icmp slt i64 %89, 0
  %spec.select.i.i.i.i.i21 = select i1 %90, i1 %91, i1 false
  %cond.fr.i.i.i22 = freeze i1 %spec.select.i.i.i.i.i21
  br i1 %cond.fr.i.i.i22, label %.thread.i.i.i23, label %92

92:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i
  %93 = xor i64 %84, -1
  %94 = add nsw i64 %.01120.i.i.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %.thread.i.i.i23

.thread.i.i.i23:                                  ; preds = %92, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18
  %96 = phi i64 [ %84, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18 ], [ %84, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i ], [ %94, %92 ]
  %97 = phi ptr [ %.021.i.i.i, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i ], [ %95, %92 ]
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18, label %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit, !llvm.loop !36

_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit: ; preds = %.thread.i.i.i23
  %.not54 = icmp eq ptr %82, %97
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit
  %.01455 = phi ptr [ %232, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit ], [ %82, %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit ]
  %99 = load i64, ptr %.01455, align 8
  %100 = load i64, ptr %72, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.01455, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %41, align 8
  %106 = add i64 %105, 16
  store i64 %106, ptr %41, align 8
  %107 = load ptr, ptr %40, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = add i64 %110, 16
  %112 = load ptr, ptr %42, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %111, %113
  %.not14.i.i.i.i.i.i = icmp eq ptr %107, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %114

114:                                              ; preds = %102
  %115 = inttoptr i64 %111 to ptr
  %116 = inttoptr i64 %110 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %102
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 7
  %120 = tail call i32 @llvm.umin.i32(i32 %119, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %120 to i64
  %121 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %122 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %121, i64 noundef 16) #17
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %124 = add i64 %123, 1
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %.not.i.i.i.i = icmp ugt i64 %124, %125
  br i1 %.not.i.i.i.i, label %126, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

126:                                              ; preds = %.critedge.i.i.i.i.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %44, i64 noundef %124, i64 noundef 8) #17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i.i.i, %126
  %127 = load ptr, ptr %43, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = ptrtoint ptr %122 to i64
  store i64 %130, ptr %129, align 1
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %132 = add i64 %131, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %132) #17
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %133, ptr %42, align 8
  %134 = add i64 %130, 7
  %135 = and i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %114, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit
  %.sink.i = phi ptr [ %137, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %115, %114 ]
  %.0.i.i.i.i.i.i = phi ptr [ %136, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %116, %114 ]
  store ptr %.sink.i, ptr %40, align 8
  store i64 %104, ptr %.0.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %72, ptr %.sroa.2.0..sroa_idx.i, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %45, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %144, label %141

141:                                              ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %138, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split

144:                                              ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ne ptr %145, null
  %.neg.i.i.i = sext i1 %151 to i64
  %152 = add nsw i64 %150, %.neg.i.i.i
  %153 = shl nsw i64 %152, 6
  %154 = load ptr, ptr %22, align 8
  %155 = ptrtoint ptr %138 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = add nsw i64 %153, %158
  %160 = load ptr, ptr %29, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = add nsw i64 %159, %165
  %167 = icmp eq i64 %166, 1152921504606846975
  br i1 %167, label %168, label %169

168:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

169:                                              ; preds = %144
  %170 = load i64, ptr %46, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %147, %172
  %174 = ashr exact i64 %173, 3
  %175 = sub i64 %170, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %177, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit

177:                                              ; preds = %169
  %178 = add nsw i64 %150, 1
  %179 = add nsw i64 %150, 2
  %180 = shl nsw i64 %179, 1
  %181 = icmp ugt i64 %170, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %177
  %183 = sub i64 %170, %179
  %184 = lshr i64 %183, 1
  %185 = getelementptr inbounds nuw ptr, ptr %171, i64 %184
  %186 = icmp ult ptr %185, %146
  %187 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %187, %146
  br i1 %186, label %188, label %192

188:                                              ; preds = %182
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit, label %189

189:                                              ; preds = %188
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %190, %148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %185, ptr nonnull align 8 %146, i64 %191, i1 false)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit

192:                                              ; preds = %182
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds ptr, ptr %185, i64 %178
  %195 = ptrtoint ptr %187 to i64
  %196 = sub i64 %195, %148
  %197 = ashr exact i64 %196, 3
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %199, ptr align 8 %146, i64 %196, i1 false)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit

200:                                              ; preds = %177
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %201 = add i64 %170, 2
  %202 = add i64 %201, %.sroa.speculated.i
  %203 = icmp ugt i64 %202, 1152921504606846975
  br i1 %203, label %204, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i

204:                                              ; preds = %200
  %205 = icmp ugt i64 %202, 2305843009213693951
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

207:                                              ; preds = %204
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i: ; preds = %200
  %208 = shl nuw nsw i64 %202, 3
  %209 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #18
  %210 = sub nsw i64 %202, %179
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %213, %146
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i, label %214

214:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %215, %148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %146, i64 %216, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i: ; preds = %214, %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i
  %217 = shl i64 %170, 3
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %217) #19
  store ptr %209, ptr %7, align 8
  store i64 %202, ptr %46, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit: ; preds = %188, %189, %192, %193, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i
  %.0.i = phi ptr [ %212, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i ], [ %185, %188 ], [ %185, %189 ], [ %185, %192 ], [ %185, %193 ]
  store ptr %.0.i, ptr %12, align 8
  %218 = load ptr, ptr %.0.i, align 8
  store ptr %218, ptr %38, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 512
  store ptr %219, ptr %29, align 8
  %220 = getelementptr inbounds ptr, ptr %.0.i, i64 %178
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %22, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  store ptr %223, ptr %45, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit: ; preds = %169, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit
  %224 = phi ptr [ %145, %169 ], [ %221, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit ]
  %225 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %22, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 512
  store ptr %231, ptr %45, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split: ; preds = %141, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit
  %.sink = phi ptr [ %230, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit ], [ %143, %141 ]
  store ptr %.sink, ptr %8, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split, %.lr.ph
  %232 = getelementptr inbounds nuw i8, ptr %.01455, i64 16
  %.not = icmp eq ptr %232, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit, %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge59.loopexit, label %47, !llvm.loop !38

._crit_edge59.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %9, align 8, !noalias !39
  %.pre64 = load ptr, ptr %12, align 8, !noalias !39
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %3
  %233 = phi ptr [ %.pre64, %._crit_edge59.loopexit ], [ %13, %3 ]
  %234 = phi ptr [ %.pre, %._crit_edge59.loopexit ], [ %31, %3 ]
  %235 = and i64 %36, 4294967295
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %237 = load ptr, ptr %236, align 8, !noalias !42
  %238 = ptrtoint ptr %234 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = add nsw i64 %241, %235
  %243 = icmp sgt i64 %242, -1
  br i1 %243, label %244, label %250

244:                                              ; preds = %._crit_edge59
  %245 = icmp samesign ult i64 %242, 64
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  br label %_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit

248:                                              ; preds = %244
  %249 = lshr i64 %242, 6
  br label %252

250:                                              ; preds = %._crit_edge59
  %251 = ashr i64 %242, 6
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i64 [ %249, %248 ], [ %251, %250 ]
  %254 = getelementptr inbounds ptr, ptr %233, i64 %253
  %255 = load ptr, ptr %254, align 8, !noalias !45
  %256 = shl nsw i64 %253, 6
  %257 = sub nsw i64 %242, %256
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  br label %_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit

_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit: ; preds = %246, %252
  %.sroa.15.1 = phi ptr [ %233, %246 ], [ %254, %252 ]
  %259 = phi ptr [ %247, %246 ], [ %258, %252 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %234, ptr %4, align 8, !alias.scope !48, !noalias !51
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %261 = load ptr, ptr %233, align 8, !noalias !54
  store ptr %261, ptr %260, align 8, !alias.scope !48, !noalias !51
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 512
  store ptr %263, ptr %262, align 8, !alias.scope !48, !noalias !51
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %233, ptr %264, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %259, ptr %5, align 8, !alias.scope !55, !noalias !51
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %266 = load ptr, ptr %.sroa.15.1, align 8, !noalias !58
  store ptr %266, ptr %265, align 8, !alias.scope !55, !noalias !51
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 512
  store ptr %268, ptr %267, align 8, !alias.scope !55, !noalias !51
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.15.1, ptr %269, align 8, !alias.scope !55, !noalias !51
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %226

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !59
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %13, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %.critedge

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = icmp eq ptr %14, %34
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !noalias !62
  %42 = load ptr, ptr %30, align 8, !noalias !62
  %43 = load ptr, ptr %31, align 8, !noalias !62
  %44 = load ptr, ptr %38, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %43, %40 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %46 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef 512) #19
  %47 = icmp ult ptr %.06.i.i.i, %44
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !23

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %40
  store ptr %28, ptr %33, align 8
  store ptr %41, ptr %36, align 8
  store ptr %42, ptr %37, align 8
  store ptr %43, ptr %38, align 8
  store ptr %28, ptr %0, align 8, !alias.scope !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !alias.scope !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %49, align 8, !alias.scope !65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %50, align 8, !alias.scope !65
  br label %226

.critedge:                                        ; preds = %26, %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = add nsw i64 %61, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %13 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %68, %74
  %76 = sub i64 0, %75
  %77 = load ptr, ptr %30, align 8, !noalias !68
  %78 = load ptr, ptr %31, align 8, !noalias !68
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %56, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %54, null
  %.neg.i5 = sext i1 %82 to i64
  %83 = add nsw i64 %81, %.neg.i5
  %84 = shl nsw i64 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %72, %87
  %89 = ashr exact i64 %88, 3
  %90 = ptrtoint ptr %77 to i64
  %91 = ptrtoint ptr %28 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %89, %93
  %95 = add i64 %94, %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %79
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne ptr %98, null
  %.neg.i.i = sext i1 %102 to i64
  %103 = add nsw i64 %101, %.neg.i.i
  %104 = shl nsw i64 %103, 6
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %34 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub i64 %93, %75
  %112 = add i64 %111, %110
  %113 = add i64 %112, %104
  %114 = lshr i64 %113, 1
  %.not = icmp ugt i64 %95, %114
  br i1 %.not, label %157, label %115

115:                                              ; preds = %.critedge
  br i1 %32, label %129, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %29, align 8, !noalias !71
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !77
  store ptr %28, ptr %9, align 8, !noalias !80
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %117, ptr %120, align 8, !noalias !80
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %121, align 8, !noalias !80
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %122, align 8, !noalias !80
  store ptr %13, ptr %10, align 8, !noalias !80
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %123, align 8, !noalias !80
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %124, align 8, !noalias !80
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %125, align 8, !noalias !80
  store ptr %14, ptr %11, align 8, !noalias !80
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %126, align 8, !noalias !80
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %127, align 8, !noalias !80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %52, ptr %128, align 8, !noalias !80
  call void @_ZSt24__copy_move_backward_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !74
  %.pre93 = load ptr, ptr %27, align 8, !noalias !83
  %.pre94 = load ptr, ptr %30, align 8, !noalias !83
  %.pre95 = load ptr, ptr %31, align 8, !noalias !83
  %.pre110 = ptrtoint ptr %.pre93 to i64
  br label %129

129:                                              ; preds = %116, %115
  %.pre-phi111 = phi i64 [ %.pre110, %116 ], [ %91, %115 ]
  %130 = phi ptr [ %.pre95, %116 ], [ %78, %115 ]
  %131 = phi ptr [ %.pre94, %116 ], [ %77, %115 ]
  %132 = phi ptr [ %.pre93, %116 ], [ %28, %115 ]
  %133 = load ptr, ptr %29, align 8, !noalias !83
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.pre-phi111, %134
  %136 = ashr exact i64 %135, 3
  %137 = add nsw i64 %136, %75
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit

139:                                              ; preds = %129
  %140 = icmp samesign ult i64 %137, 64
  br i1 %140, label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread, label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread112

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread: ; preds = %139
  %141 = getelementptr inbounds ptr, ptr %132, i64 %75
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread112: ; preds = %139
  %142 = lshr i64 %137, 6
  %143 = getelementptr inbounds nuw ptr, ptr %130, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !86
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = and i64 %137, 63
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit: ; preds = %129
  %148 = ashr i64 %137, 6
  %149 = getelementptr inbounds ptr, ptr %130, i64 %148
  %150 = load ptr, ptr %149, align 8, !noalias !86
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = and i64 %137, 63
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread112, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread112 ]
  %154 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #19
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %143
  br i1 %156, label %.lr.ph.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit, !llvm.loop !23

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread
  %storemerge.i.i82 = phi ptr [ %141, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %153, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %147, %.lr.ph.i.i ]
  %.sroa.643.081 = phi ptr [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %149, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %143, %.lr.ph.i.i ]
  %.sroa.442.080 = phi ptr [ %131, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %151, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %145, %.lr.ph.i.i ]
  %.sroa.241.079 = phi ptr [ %133, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %150, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %144, %.lr.ph.i.i ]
  store ptr %storemerge.i.i82, ptr %27, align 8
  store ptr %.sroa.241.079, ptr %29, align 8
  store ptr %.sroa.442.080, ptr %30, align 8
  store ptr %.sroa.643.081, ptr %31, align 8
  br label %196

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not92 = icmp eq ptr %14, %34
  br i1 %.not92, label %172, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %158, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !95
  store ptr %14, ptr %5, align 8, !noalias !98
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %163, align 8, !noalias !98
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %164, align 8, !noalias !98
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %165, align 8, !noalias !98
  store ptr %34, ptr %6, align 8, !noalias !98
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %166, align 8, !noalias !98
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %162, ptr %167, align 8, !noalias !98
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %98, ptr %168, align 8, !noalias !98
  store ptr %13, ptr %7, align 8, !noalias !98
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %169, align 8, !noalias !98
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %170, align 8, !noalias !98
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %171, align 8, !noalias !98
  call void @_ZSt15__copy_move_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !92
  %.pre96 = load ptr, ptr %96, align 8, !noalias !101
  %.pre97 = load ptr, ptr %105, align 8, !noalias !101
  %.pre98 = load ptr, ptr %97, align 8, !noalias !101
  %.pre103 = ptrtoint ptr %.pre96 to i64
  %.pre104 = ptrtoint ptr %.pre97 to i64
  %.pre106 = sub i64 %.pre103, %.pre104
  %.pre108 = ashr exact i64 %.pre106, 3
  br label %172

172:                                              ; preds = %159, %157
  %.pre-phi109 = phi i64 [ %.pre108, %159 ], [ %110, %157 ]
  %173 = phi ptr [ %.pre98, %159 ], [ %98, %157 ]
  %174 = phi ptr [ %.pre97, %159 ], [ %106, %157 ]
  %175 = phi ptr [ %.pre96, %159 ], [ %34, %157 ]
  %176 = load ptr, ptr %158, align 8, !noalias !101
  %177 = sub nsw i64 %.pre-phi109, %75
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread113

179:                                              ; preds = %172
  %180 = icmp samesign ult i64 %177, 64
  br i1 %180, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread: ; preds = %179
  %181 = getelementptr inbounds ptr, ptr %175, i64 %76
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread113: ; preds = %172
  %182 = ashr i64 %177, 6
  %183 = getelementptr inbounds ptr, ptr %173, i64 %182
  %184 = load ptr, ptr %183, align 8, !noalias !104
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 512
  %186 = and i64 %177, 63
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit: ; preds = %179
  %188 = lshr i64 %177, 6
  %189 = getelementptr inbounds nuw ptr, ptr %173, i64 %188
  %190 = load ptr, ptr %189, align 8, !noalias !104
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %192 = and i64 %177, 63
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread113, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %183, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread113 ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %194 = load ptr, ptr %.06.i.i7, align 8
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 512) #19
  %195 = icmp ult ptr %.06.i.i7, %173
  br i1 %195, label %.lr.ph.i.i6, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit, !llvm.loop !23

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread
  %storemerge.i.i.i90 = phi ptr [ %181, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %193, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %187, %.lr.ph.i.i6 ]
  %.sroa.617.089 = phi ptr [ %173, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %189, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %183, %.lr.ph.i.i6 ]
  %.sroa.416.088 = phi ptr [ %176, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %191, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %185, %.lr.ph.i.i6 ]
  %.sroa.215.087 = phi ptr [ %174, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %190, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %184, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i90, ptr %96, align 8
  store ptr %.sroa.215.087, ptr %105, align 8
  store ptr %.sroa.416.088, ptr %158, align 8
  store ptr %.sroa.617.089, ptr %97, align 8
  %.pre99 = load ptr, ptr %27, align 8, !noalias !107
  %.pre100 = load ptr, ptr %29, align 8, !noalias !107
  %.pre101 = load ptr, ptr %30, align 8, !noalias !107
  %.pre102 = load ptr, ptr %31, align 8, !noalias !107
  br label %196

196:                                              ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit
  %197 = phi ptr [ %.pre102, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %.sroa.643.081, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  %198 = phi ptr [ %.pre101, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %.sroa.442.080, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  %199 = phi ptr [ %.pre100, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %.sroa.241.079, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  %200 = phi ptr [ %.pre99, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %storemerge.i.i82, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %199, ptr %201, align 8, !alias.scope !110
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %198, ptr %202, align 8, !alias.scope !110
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %197, ptr %203, align 8, !alias.scope !110
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %199 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = add nsw i64 %207, %95
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %216

210:                                              ; preds = %196
  %211 = icmp samesign ult i64 %208, 64
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = getelementptr inbounds ptr, ptr %200, i64 %95
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9

214:                                              ; preds = %210
  %215 = lshr i64 %208, 6
  br label %218

216:                                              ; preds = %196
  %217 = ashr i64 %208, 6
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i64 [ %215, %214 ], [ %217, %216 ]
  %220 = getelementptr inbounds ptr, ptr %197, i64 %219
  store ptr %220, ptr %203, align 8, !alias.scope !110
  %221 = load ptr, ptr %220, align 8, !noalias !110
  store ptr %221, ptr %201, align 8, !alias.scope !110
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 512
  store ptr %222, ptr %202, align 8, !alias.scope !110
  %223 = shl nsw i64 %219, 6
  %224 = sub nsw i64 %208, %223
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9: ; preds = %212, %218
  %storemerge.i.i8 = phi ptr [ %225, %218 ], [ %213, %212 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !alias.scope !110
  br label %226

226:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !113
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 64)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds ptr, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !113
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !113
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i: ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !116

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.987.2, ptr %16, align 8
  store ptr %.sroa.1288.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %65 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %67 = load ptr, ptr %.097, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23 ]
  %.sroa.079.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23 ]
  %storemerge15.i11 = phi i64 [ 64, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23 ]
  %.not.i12 = icmp eq ptr %.sroa.079.0, %70
  br i1 %.not.i12, label %.thread.i25, label %75

.thread.i25:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !117
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %70 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.079.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i25
  %.pre26.i22.pre-phi = phi i64 [ %79, %75 ], [ %.pre112, %.thread.i25 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i25 ]
  %.0932.i15 = phi ptr [ %.sroa.079.0, %75 ], [ %73, %.thread.i25 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds ptr, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 3
  %83 = getelementptr inbounds ptr, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %82, i64 %.idx.neg.i16, i1 false), !noalias !117
  %84 = sub nsw i64 %.pre26.i22.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp samesign ult i64 %84, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23

90:                                               ; preds = %86
  %91 = lshr i64 %84, 6
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 6
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !117
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 6
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23: ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.480.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i24 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26, !llvm.loop !116

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i23
  store ptr %storemerge.i.i.i24, ptr %3, align 8
  store ptr %.sroa.480.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %105 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %106 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48

.lr.ph.i30:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ], [ %105, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ], [ %106, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ], [ %107, %._crit_edge ]
  %.016.i32 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ], [ %111, %._crit_edge ]
  %storemerge15.i33 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ], [ %115, %._crit_edge ]
  %.not.i34 = icmp eq ptr %.sroa.073.0, %117
  br i1 %.not.i34, label %.thread.i47, label %122

.thread.i47:                                      ; preds = %.lr.ph.i30
  %118 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !121
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i33, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %117 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %127

122:                                              ; preds = %.lr.ph.i30
  %123 = ptrtoint ptr %.sroa.073.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i33)
  br label %127

127:                                              ; preds = %122, %.thread.i47
  %.pre26.i44.pre-phi = phi i64 [ %126, %122 ], [ %.pre108, %.thread.i47 ]
  %.sroa.speculated33.i36 = phi i64 [ %.sroa.speculated.i35, %122 ], [ %121, %.thread.i47 ]
  %.0932.i37 = phi ptr [ %.sroa.073.0, %122 ], [ %120, %.thread.i47 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i36
  %129 = getelementptr inbounds ptr, ptr %.016.i32, i64 %128
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated33.i36, 3
  %130 = getelementptr inbounds ptr, ptr %.0932.i37, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %129, i64 %.idx.neg.i38, i1 false), !noalias !121
  %131 = sub nsw i64 %.pre26.i44.pre-phi, %.sroa.speculated33.i36
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp samesign ult i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !121
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45: ; preds = %141, %135
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %135 ], [ %143, %141 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %135 ], [ %145, %141 ]
  %.sroa.474.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i46 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i33, %.sroa.speculated33.i36
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48, !llvm.loop !116

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %156, %151 ]
  %.016.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %153, %151 ]
  %storemerge15.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !124
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i55, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 3
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre26.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated33.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0932.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i58
  %178 = getelementptr inbounds ptr, ptr %.016.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated33.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0932.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !124
  %180 = sub nsw i64 %.pre26.i66.pre-phi, %.sroa.speculated33.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !124
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67: ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i55, %.sroa.speculated33.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48, !llvm.loop !116

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i45 ]
  store ptr %.sink114, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !127
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !127
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !130

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !131
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !131
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19: ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !130

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !135
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !135
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36: ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !130

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !138
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i51

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !138
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !130

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8internal14NfaTranscriber8getPathsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.4", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = getelementptr inbounds %"class.llvm::SmallVector.4", ptr %4, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !noalias !141
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !noalias !144
  %.not1316 = icmp eq ptr %15, %17
  br i1 %.not1316, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !noalias !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !noalias !141
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph20, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit
  %.sroa.11.019 = phi ptr [ %19, %.lr.ph20 ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit ]
  %.sroa.8.018 = phi ptr [ %21, %.lr.ph20 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit ]
  %.sroa.08.017 = phi ptr [ %15, %.lr.ph20 ], [ %.sroa.08.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.08.017, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %22, i64 noundef 4) #17
  %25 = load i64, ptr %24, align 8
  %.not14 = icmp eq i64 %25, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %26 = phi i64 [ %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %25, %23 ]
  %.015 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %24, %23 ]
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

30:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %28, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %30
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store i64 %26, ptr %33, align 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %23
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = icmp ne i64 %40, 0
  %.012.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = icmp ult ptr %39, %.012.i.i
  %or.cond.i.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i7, label %_ZSt7reverseIPmEvT_S1_.exit

.lr.ph.i.i7:                                      ; preds = %._crit_edge, %.lr.ph.i.i7
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i7 ], [ %.012.i.i, %._crit_edge ]
  %.0913.i.i = phi ptr [ %46, %.lr.ph.i.i7 ], [ %39, %._crit_edge ]
  %44 = load i64, ptr %.0913.i.i, align 8
  %45 = load i64, ptr %.014.i.i, align 8
  store i64 %45, ptr %.0913.i.i, align 8
  store i64 %44, ptr %.014.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %47 = icmp ult ptr %46, %.0.i.i
  br i1 %47, label %.lr.ph.i.i7, label %_ZSt7reverseIPmEvT_S1_.exit, !llvm.loop !148

_ZSt7reverseIPmEvT_S1_.exit:                      ; preds = %.lr.ph.i.i7, %._crit_edge
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %49 = load ptr, ptr %2, align 8
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt7reverseIPmEvT_S1_.exit
  call void @free(ptr noundef %49) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %_ZSt7reverseIPmEvT_S1_.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %53 = icmp eq ptr %52, %.sroa.8.018
  br i1 %53, label %54, label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit

54:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.11.019, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %54
  %.sroa.08.1 = phi ptr [ %56, %54 ], [ %52, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %.sroa.8.1 = phi ptr [ %57, %54 ], [ %.sroa.8.018, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %55, %54 ], [ %.sroa.11.019, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %.not13 = icmp eq ptr %.sroa.08.1, %17
  br i1 %.not13, label %._crit_edge21, label %23

._crit_edge21:                                    ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %58, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %59, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = getelementptr inbounds %"class.llvm::SmallVector.4", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 4) #17
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br i1 %8, label %_ZN4llvm11SmallVectorImLj4EEC2EOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11SmallVectorImLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorImLj4EEC2EOS1_.exit:         ; preds = %2, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"class.llvm::SmallVector.4", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::SmallVector.4", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.llvm::SmallVector.4", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #17
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i) #17
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.4", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i:          ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !150

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !150

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !150

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DFAPacketizer.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10InstrLimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL10InstrLimit, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10InstrLimit) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10InstrLimit, ptr nonnull align 1 dereferenceable(16) @.str, i64 15) #17
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10InstrLimit, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10InstrLimit) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL10InstrLimit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!28 = distinct !{!28, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!31 = distinct !{!31, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!35 = distinct !{!35, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE: argument 0"}
!47 = distinct !{!47, !"_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_ESB_: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_ESB_"}
!54 = !{!49, !52}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv"}
!58 = !{!56, !52}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!76 = distinct !{!76, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!79 = distinct !{!79, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_"}
!80 = !{!81, !78, !75}
!81 = distinct !{!81, !82, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!82 = distinct !{!82, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!88 = distinct !{!88, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!94 = distinct !{!94, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!97 = distinct !{!97, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_"}
!98 = !{!99, !96, !93}
!99 = distinct !{!99, !100, !"_ZSt14__copy_move_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!100 = distinct !{!100, !"_ZSt14__copy_move_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!103 = distinct !{!103, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!106 = distinct !{!106, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!115 = distinct !{!115, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!119 = distinct !{!119, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!123 = distinct !{!123, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!126 = distinct !{!126, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!129 = distinct !{!129, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!130 = distinct !{!130, !5}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!133 = distinct !{!133, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!137 = distinct !{!137, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!140 = distinct !{!140, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!143 = distinct !{!143, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!146 = distinct !{!146, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
