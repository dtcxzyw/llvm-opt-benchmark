; ModuleID = 'bench/llvm/original/DFAPacketizer.ll'
source_filename = "bench/llvm/original/DFAPacketizer.ll"
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
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.175 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.175 = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [32 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm8internal14NfaTranscriber5resetEv = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm17ScheduleDAGInstrsD2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8internal14NfaTranscriber10transitionENS_8ArrayRefINS_12NfaStatePairEEE = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZN4llvm8internal14NfaTranscriber8getPathsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2, !tbaa !56
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp eq i16 %5, 0
  %11 = icmp eq i32 %9, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %19, %12 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %20, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp ult i64 %22, %17
  br i1 %23, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp ult i64 %17, %22
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp ult i64 %27, %14
  br i1 %28, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %24
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %24 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %30, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = icmp ult i64 %17, %33
  br i1 %34, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %33, %17
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = icmp ugt i64 %38, %14
  br i1 %39, label %_ZN4llvm9AutomatonImE6canAddERKm.exit, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %35
  br label %_ZN4llvm9AutomatonImE6canAddERKm.exit

_ZN4llvm9AutomatonImE6canAddERKm.exit:            ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %31, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %12, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i ], [ false, %12 ], [ false, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ false, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2, !tbaa !56
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp eq i16 %5, 0
  %11 = icmp eq i32 %9, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %19, %12 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %20, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp ult i64 %22, %17
  br i1 %23, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp ult i64 %17, %22
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp ult i64 %27, %14
  br i1 %28, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %24
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %24 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %30, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = icmp ult i64 %17, %33
  br i1 %34, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %33, %17
  br i1 %36, label %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = icmp ugt i64 %38, %14
  br i1 %39, label %_ZN4llvm9AutomatonImE3addERKm.exit, label %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i

_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = icmp ne ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8, !range !54
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i = select i1 %42, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %60

46:                                               ; preds = %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = load ptr, ptr %41, align 8, !tbaa !82
  br label %50

50:                                               ; preds = %50, %46
  %.0.i.i = phi i32 [ %48, %46 ], [ %55, %50 ]
  %51 = zext i32 %.0.i.i to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %.not.i.i = icmp eq i64 %54, 0
  %55 = add i32 %.0.i.i, 1
  br i1 %.not.i.i, label %_ZN4llvm8internal14NfaTranscriber10transitionEj.exit.i, label %50, !llvm.loop !87

_ZN4llvm8internal14NfaTranscriber10transitionEj.exit.i: ; preds = %50
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %56
  %58 = sub i32 %.0.i.i, %48
  %59 = zext i32 %58 to i64
  tail call void @_ZN4llvm8internal14NfaTranscriber10transitionENS_8ArrayRefINS_12NfaStatePairEEE(ptr noundef nonnull align 8 dereferenceable(400) %41, ptr %57, i64 %59)
  br label %60

60:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber10transitionEj.exit.i, %_ZNSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE4findERS5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !88
  store i64 %62, ptr %16, align 8, !tbaa !89
  br label %_ZN4llvm9AutomatonImE3addERKm.exit

_ZN4llvm9AutomatonImE3addERKm.exit:               ; preds = %60, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i, %31, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !56
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i16 %7, 0
  %13 = icmp eq i32 %11, 0
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i32 %11 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i.i.i, label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i ], [ %21, %14 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i ], [ %22, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = icmp ult i64 %24, %19
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = icmp ult i64 %19, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = icmp ult i64 %29, %16
  br i1 %30, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %26
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %26 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i.i, %22
  br i1 %32, label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = icmp ult i64 %19, %35
  br i1 %36, label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit, label %37

37:                                               ; preds = %33
  %38 = icmp ult i64 %35, %19
  br i1 %38, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = icmp ugt i64 %40, %16
  br i1 %41, label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %37
  br label %_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit

_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE.exit: ; preds = %2, %14, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %33, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i
  %.0.i = phi i1 [ false, %2 ], [ true, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread6.i.i.i.i ], [ false, %14 ], [ false, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ false, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i ], [ false, %33 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DFAPacketizer16reserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13DFAPacketizer16getUsedResourcesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = tail call { ptr, i64 } @_ZN4llvm8internal14NfaTranscriber8getPathsEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !53
  br label %21

11:                                               ; preds = %2
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = add i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = xor i64 %19, %15
  br label %21

21:                                               ; preds = %11, %8
  %.0.in = phi i64 [ %10, %8 ], [ %20, %11 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DefaultVLIWSchedulerC2ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(3312) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 1 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull %2, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm20DefaultVLIWSchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store ptr %3, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 881
  store i8 1, ptr %7, align 1, !tbaa !216
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !218
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0) #20
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DefaultVLIWScheduler8scheduleEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %.not7.i = icmp eq ptr %5, %7
  br i1 %.not7.i, label %_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %12, %.lr.ph.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(3312) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %12, %7
  br i1 %.not.i, label %_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv.exit, label %.lr.ph.i

_ZN4llvm20DefaultVLIWScheduler14postProcessDAGEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerListC2ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 32), (40, 64), (80, 84), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 1 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm18VLIWPacketizerListE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #20
  store ptr %12, ptr %6, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8, !tbaa !345
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %17, align 8, !tbaa !346
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %15, ptr %18, align 8, !tbaa !347
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %19, align 8, !tbaa !348
  %20 = load ptr, ptr %5, align 8, !tbaa !349
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(304) %22) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 1, ptr %28, align 8, !tbaa !351
  %29 = tail call noalias noundef nonnull dereferenceable(3312) ptr @_Znwm(i64 noundef 3312) #21
  %30 = load ptr, ptr %5, align 8, !tbaa !349
  %31 = load ptr, ptr %13, align 8, !tbaa !344
  tail call void @_ZN4llvm20DefaultVLIWSchedulerC1ERNS_15MachineFunctionERNS_15MachineLoopInfoEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(3312) %29, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 1 %2, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %32, align 8, !tbaa !352
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerListD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm18VLIWPacketizerListE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(3312) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  %12 = icmp eq ptr %11, null
  br i1 %12, label %60, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !353
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !354
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !356
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !357
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !358

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21, %13
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !353
  %.not.i.i1.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm13DFAPacketizerD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !354
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !356
  %46 = load ptr, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %49 = load ptr, ptr %38, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !357
  %.not.i.i.i2.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i2.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %56, %54
  %.0.i.i.i.i4.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %58, label %59, label %_ZN4llvm13DFAPacketizerD2Ev.exit, !prof !358

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

_ZN4llvm13DFAPacketizerD2Ev.exit:                 ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #22
  br label %60

60:                                               ; preds = %_ZN4llvm13DFAPacketizerD2Ev.exit, %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !360
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #22
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit: ; preds = %60, %66
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerListD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18VLIWPacketizerListD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerList9endPacketEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !362
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %13, ptr %2) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !359
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !361
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %.pre5, %12 ], [ %6, %3 ]
  %16 = phi ptr [ %.pre, %12 ], [ %7, %3 ]
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %5, align 8, !tbaa !361
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit: ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !350
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 1, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %22)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE5clearEv.exit, %23
  ret void
}

declare void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerList12PacketizeMIsEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(3280) %9, ptr noundef %1) #20
  %13 = load ptr, ptr %8, align 8, !tbaa !352
  %.not3.i.i = icmp eq ptr %2, %3
  br i1 %.not3.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.05.i.i = phi i32 [ %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %4 ]
  %.sroa.02.04.i.i = phi ptr [ %24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %2, %4 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not34.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not3.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !364

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i, %.lr.ph.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !363
  %25 = add i32 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %24, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !365

_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(3280) %13, ptr noundef %1, ptr %2, ptr %3, i32 noundef %.0.lcssa.i.i) #20
  %29 = load ptr, ptr %8, align 8, !tbaa !352
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(3312) %29) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %36, ptr %37, align 8, !tbaa !346
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %36, ptr %38, align 8, !tbaa !347
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %39, align 8, !tbaa !348
  %40 = load ptr, ptr %8, align 8, !tbaa !352
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !366
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !366
  %.not5156 = icmp eq ptr %42, %44
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 12), align 4, !tbaa !367
  %.not = icmp eq i16 %45, 0
  br i1 %.not3.i.i, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %52

.lr.ph:                                           ; preds = %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, %.lr.ph
  %.sroa.044.057 = phi ptr [ %51, %.lr.ph ], [ %42, %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr %.sroa.044.057, align 8, !tbaa !357
  store ptr %49, ptr %5, align 8, !tbaa !362
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.sroa.044.057, ptr %50, align 8, !tbaa !366
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.057, i64 256
  %.not51 = icmp eq ptr %51, %44
  br i1 %.not51, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %.lr.ph65, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.048.063 = phi ptr [ %2, %.lr.ph65 ], [ %159, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  br i1 %.not, label %58, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @_ZL10InstrCount, align 4, !tbaa !49
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10InstrLimit, i64 120), align 8, !tbaa !34
  %.not36 = icmp ult i32 %54, %55
  br i1 %.not36, label %56, label %._crit_edge66

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr @_ZL10InstrCount, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.063) #20
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %65, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr nonnull %.sroa.048.063) #20
  br label %148

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.063, ptr noundef %1) #20
  br i1 %73, label %148, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.048.063, ptr %6, align 8, !tbaa !362
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %76 = load ptr, ptr %75, align 8, !tbaa !366
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %46, align 8, !tbaa !350
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !56
  %83 = zext i16 %82 to i64
  %84 = load ptr, ptr %80, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = icmp eq i16 %82, 0
  %88 = icmp eq i32 %86, 0
  %or.cond.i.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i.i, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = zext i32 %86 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not11.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not11.i.i.i.i.i.i, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %89, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %96, %89 ]
  %.0812.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %97, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !70
  %100 = icmp ult i64 %99, %94
  br i1 %100, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = icmp ult i64 %94, %99
  br i1 %102, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !72
  %105 = icmp ult i64 %104, %91
  br i1 %105, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i, %101
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %101 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %101 ], [ %.013.i.i.i.i.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %107 = icmp eq ptr %.19.i.i.i.i.i.i, %97
  br i1 %107, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread, label %108

108:                                              ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !70
  %111 = icmp ult i64 %94, %110
  br i1 %111, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread, label %112

112:                                              ; preds = %108
  %113 = icmp ult i64 %110, %94
  br i1 %113, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !72
  %116 = icmp ugt i64 %115, %91
  br i1 %116, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit

_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %112
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.063) #20
  br i1 %120, label %121, label %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread

121:                                              ; preds = %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit
  %122 = load ptr, ptr %47, align 8, !tbaa !368
  %123 = load ptr, ptr %48, align 8, !tbaa !368
  %.not5358 = icmp eq ptr %122, %123
  br i1 %.not5358, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %121, %139
  %.sroa.039.059 = phi ptr [ %140, %139 ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = load ptr, ptr %.sroa.039.059, align 8, !tbaa !362
  store ptr %124, ptr %7, align 8, !tbaa !362
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %126 = load ptr, ptr %125, align 8, !tbaa !366
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %76, ptr noundef %126) #20
  br i1 %130, label %139, label %131

131:                                              ; preds = %.lr.ph61
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %76, ptr noundef %126) #20
  br i1 %135, label %139, label %.critedge

.critedge:                                        ; preds = %131
  %136 = load ptr, ptr %0, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr nonnull %.sroa.048.063) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

139:                                              ; preds = %.lr.ph61, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 8
  %.not53 = icmp eq ptr %140, %123
  br i1 %.not53, label %.loopexit, label %.lr.ph61

_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread: ; preds = %108, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_S0_ImjEESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i.i, %89, %74, %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit
  %141 = load ptr, ptr %0, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr nonnull %.sroa.048.063) #20
  br label %.loopexit

.loopexit:                                        ; preds = %139, %121, %.critedge, %_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE.exit.thread
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.063) #20
  br label %148

148:                                              ; preds = %70, %.loopexit, %67
  %.sroa.048.1 = phi ptr [ %.sroa.048.063, %67 ], [ %.sroa.048.063, %70 ], [ %147, %.loopexit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.048.1, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not34.i.i.i = icmp eq i32 %152, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.048.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !363
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not3.i.i.i = icmp eq i32 %157, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !364

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.048.1, %148 ], [ %.sroa.048.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !363
  %.not52 = icmp eq ptr %159, %3
  br i1 %.not52, label %._crit_edge66, label %52, !llvm.loop !369

._crit_edge66:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %53, %._crit_edge
  %.sroa.047.0 = phi ptr [ %3, %._crit_edge ], [ %.sroa.048.063, %53 ], [ %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %160 = load ptr, ptr %0, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr %.sroa.047.0) #20
  %163 = load ptr, ptr %8, align 8, !tbaa !352
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(3280) %163) #20
  %167 = load ptr, ptr %8, align 8, !tbaa !352
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(3280) %167) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !362
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !370

_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !371
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !371
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !373
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %23 = load ptr, ptr %15, align 8, !tbaa !362
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !362
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !348
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !348
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !362
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !370

_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !371
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !371
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !373
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %23 = load ptr, ptr %15, align 8, !tbaa !362
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !362
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !348
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !348
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
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
  %.not89 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not = or i1 %.not89, %12
  br i1 %.not, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit41, label %13

13:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %2, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i26, 4
  %15 = icmp ne i64 %14, 0
  %.not2590 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i26, 8
  %.not25 = or i1 %.not2590, %15
  br i1 %.not25, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -7
  %spec.select.i.not.i = icmp eq i64 %19, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -7
  %spec.select.i.not.i28 = icmp eq i64 %23, 0
  br i1 %spec.select.i.not.i28, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !374
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !374
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = and i64 %18, 2
  %30 = and i64 %18, 6
  %31 = icmp eq i64 %30, 2
  %32 = trunc i64 %18 to i1
  %or.cond7.i.i.i45 = or i1 %31, %32
  br i1 %or.cond7.i.i.i45, label %33, label %34

33:                                               ; preds = %24
  %.not.i.i.i.i.not.i54 = icmp eq i64 %29, 0
  %.0.in.v.i.i.i.i55 = select i1 %.not.i.i.i.i.not.i54, i64 32, i64 48
  %.0.in.i.i.i.i56 = lshr i64 %18, %.0.in.v.i.i.i.i55
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit57

34:                                               ; preds = %24
  %35 = lshr i64 %18, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i46 = and i64 %35, 65535
  %.not.i.i1.i.i.not.i47 = icmp eq i64 %29, 0
  %.0.in.v.i3.i.i.i48 = select i1 %.not.i.i1.i.i.not.i47, i64 32, i64 48
  %.0.in.i4.i.i.i49 = lshr i64 %18, %.0.in.v.i3.i.i.i48
  %36 = mul nuw nsw i64 %.0.in.i4.i.i.i49, %.sroa.0.0.insert.ext.i.i.i.i.i46
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %18 to i8
  %39 = lshr i8 %38, 3
  %40 = and i8 %39, 1
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit57

_ZNK4llvm17MachineMemOperand7getSizeEv.exit57:    ; preds = %33, %34
  %.sroa.06.0.i.i.i51 = phi i64 [ %.0.in.i.i.i.i56, %33 ], [ %37, %34 ]
  %.sroa.3.0.i.i.i52 = phi i8 [ 0, %33 ], [ %40, %34 ]
  %41 = add nuw nsw i64 %.sroa.06.0.i.i.i51, 7
  %42 = lshr i64 %41, 3
  store i64 %42, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i.i.i52, ptr %.sroa.24.0..sroa_idx, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %44 = load i64, ptr %25, align 8, !tbaa !374
  %45 = sub i64 %43, %.sroa.speculated
  %46 = add i64 %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load i64, ptr %21, align 8
  %48 = and i64 %47, -7
  %spec.select.i.not.i58 = icmp eq i64 %48, 0
  br i1 %spec.select.i.not.i58, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit71, label %49

49:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit57
  %50 = and i64 %47, 2
  %51 = and i64 %47, 6
  %52 = icmp eq i64 %51, 2
  %53 = trunc i64 %47 to i1
  %or.cond7.i.i.i59 = or i1 %52, %53
  br i1 %or.cond7.i.i.i59, label %54, label %55

54:                                               ; preds = %49
  %.not.i.i.i.i.not.i68 = icmp eq i64 %50, 0
  %.0.in.v.i.i.i.i69 = select i1 %.not.i.i.i.i.not.i68, i64 32, i64 48
  %.0.in.i.i.i.i70 = lshr i64 %47, %.0.in.v.i.i.i.i69
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i64

55:                                               ; preds = %49
  %56 = lshr i64 %47, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i60 = and i64 %56, 65535
  %.not.i.i1.i.i.not.i61 = icmp eq i64 %50, 0
  %.0.in.v.i3.i.i.i62 = select i1 %.not.i.i1.i.i.not.i61, i64 32, i64 48
  %.0.in.i4.i.i.i63 = lshr i64 %47, %.0.in.v.i3.i.i.i62
  %57 = mul nuw nsw i64 %.0.in.i4.i.i.i63, %.sroa.0.0.insert.ext.i.i.i.i.i60
  %58 = and i64 %57, 4294967295
  %59 = shl i64 %47, 59
  %60 = and i64 %59, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i64

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i64:         ; preds = %55, %54
  %.sroa.06.0.i.i.i65 = phi i64 [ %.0.in.i.i.i.i70, %54 ], [ %58, %55 ]
  %.sroa.3.0.i.i.i66 = phi i64 [ 0, %54 ], [ %60, %55 ]
  %61 = add nuw nsw i64 %.sroa.06.0.i.i.i65, 7
  %62 = lshr i64 %61, 3
  %63 = or disjoint i64 %62, %.sroa.3.0.i.i.i66
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit71

_ZNK4llvm17MachineMemOperand7getSizeEv.exit71:    ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit57, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i64
  %.sroa.03.0.i67 = phi i64 [ %63, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i64 ], [ -1, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit57 ]
  %64 = and i64 %.sroa.03.0.i67, 4611686018427387903
  %65 = lshr i64 %.sroa.03.0.i67, 62
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = and i8 %66, 1
  store i64 %64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %67, ptr %.sroa.2.0..sroa_idx, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  %69 = load i64, ptr %27, align 8, !tbaa !374
  %70 = sub i64 %68, %.sroa.speculated
  %71 = add i64 %70, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %1, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i74, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i74, -8
  %77 = inttoptr i64 %76 to ptr
  %.0.i.i.i.i75 = select i1 %75, ptr %77, ptr null
  %78 = icmp ugt i64 %46, 4611686018427387899
  %79 = select i1 %78, i64 -4611686018427387906, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %3, label %80, label %82

80:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !tbaa.struct !388
  br label %83

82:                                               ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %83

83:                                               ; preds = %82, %80
  store ptr %.0.i.i.i.i75, ptr %7, align 8, !tbaa !390
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %79, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i.i.i.i76 = load i64, ptr %2, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i76, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i76, -8
  %89 = inttoptr i64 %88 to ptr
  %.0.i.i.i.i77 = select i1 %87, ptr %89, ptr null
  %90 = icmp ugt i64 %71, 4611686018427387899
  %91 = select i1 %90, i64 -4611686018427387906, i64 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %3, label %92, label %94

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !tbaa.struct !388
  br label %95

94:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %95

95:                                               ; preds = %94, %92
  store ptr %.0.i.i.i.i77, ptr %9, align 8, !tbaa !390
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %91, ptr %96, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !388
  %98 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = and i32 %98, 255
  %100 = icmp ne i32 %99, 0
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit41

_ZNK4llvm17MachineMemOperand7getSizeEv.exit41:    ; preds = %13, %4, %16, %20, %95
  %.0 = phi i1 [ %100, %95 ], [ true, %20 ], [ true, %16 ], [ true, %4 ], [ true, %13 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18VLIWPacketizerList5aliasERKNS_12MachineInstrES3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(70) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(70) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !357
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

8:                                                ; preds = %4
  %9 = and i64 %6, 7
  switch i64 %9, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread44
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread44: ; preds = %8
  %10 = inttoptr i64 %6 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !357
  br label %15

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %8
  %11 = and i64 %6, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8, !tbaa !394
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread44, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !357
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

19:                                               ; preds = %15
  %20 = and i64 %17, 7
  switch i64 %20, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %25
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit33
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit33: ; preds = %19
  %21 = and i64 %17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !394
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.thread

25:                                               ; preds = %19
  %26 = inttoptr i64 %17 to ptr
  store ptr %26, ptr %16, align 8, !tbaa !357
  %.pre = load i64, ptr %5, align 8, !tbaa !357
  %27 = icmp ugt i64 %.pre, 7
  br i1 %27, label %.thread, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

.thread:                                          ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit33, %25
  %28 = phi i64 [ %.pre, %25 ], [ %6, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit33 ]
  %29 = and i64 %28, 7
  switch i64 %29, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68: ; preds = %.thread
  %30 = inttoptr i64 %28 to ptr
  store ptr %30, ptr %5, align 8, !tbaa !357
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph57.preheader

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %.thread
  %32 = and i64 %28, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %33, align 8, !tbaa !394
  %36 = sext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %.not55 = icmp eq i32 %35, 0
  br i1 %.not55, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %39 = phi ptr [ %31, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68 ], [ %38, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i72 = phi ptr [ %5, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68 ], [ %34, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %._crit_edge
  %.02656 = phi ptr [ %59, %._crit_edge ], [ %.sroa.0.0.i72, %.lr.ph57.preheader ]
  %41 = load ptr, ptr %.02656, align 8, !tbaa !396
  %42 = load i64, ptr %16, align 8, !tbaa !357
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %.lr.ph57
  %45 = and i64 %42, 7
  switch i64 %45, label %._crit_edge [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit38.thread76
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit38
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit38.thread76: ; preds = %44
  %46 = inttoptr i64 %42 to ptr
  store ptr %46, ptr %16, align 8, !tbaa !357
  br label %.lr.ph.preheader

_ZNK4llvm12MachineInstr11memoperandsEv.exit38:    ; preds = %44
  %47 = and i64 %42, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %48, align 8, !tbaa !394
  %51 = sext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %.not3153 = icmp eq i32 %50, 0
  br i1 %.not3153, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit38.thread76, %_ZNK4llvm12MachineInstr11memoperandsEv.exit38
  %54 = phi ptr [ %40, %_ZNK4llvm12MachineInstr11memoperandsEv.exit38.thread76 ], [ %53, %_ZNK4llvm12MachineInstr11memoperandsEv.exit38 ]
  %.sroa.0.0.i3480 = phi ptr [ %16, %_ZNK4llvm12MachineInstr11memoperandsEv.exit38.thread76 ], [ %49, %_ZNK4llvm12MachineInstr11memoperandsEv.exit38 ]
  br label %.lr.ph

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02754, i64 8
  %.not31 = icmp eq ptr %56, %54
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.02754 = phi ptr [ %56, %55 ], [ %.sroa.0.0.i3480, %.lr.ph.preheader ]
  %57 = load ptr, ptr %.02754, align 8, !tbaa !396
  %58 = tail call noundef zeroext i1 @_ZNK4llvm18VLIWPacketizerList5aliasERKNS_17MachineMemOperandES3_b(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %57, i1 noundef zeroext %3)
  br i1 %58, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %55

._crit_edge:                                      ; preds = %55, %44, %.lr.ph57, %_ZNK4llvm12MachineInstr11memoperandsEv.exit38
  %59 = getelementptr inbounds nuw i8, ptr %.02656, i64 8
  %.not = icmp eq ptr %59, %39
  br i1 %.not, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %.lr.ph57

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %._crit_edge, %.lr.ph, %.thread, %25, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %19, %15, %8, %4, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit33
  %.0 = phi i1 [ true, %8 ], [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit ], [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit33 ], [ false, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ true, %19 ], [ true, %4 ], [ true, %15 ], [ true, %.lr.ph ], [ false, %.thread ], [ false, %25 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18VLIWPacketizerList11addMutationESt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  %5 = load i64, ptr %1, align 8, !tbaa !218
  store ptr null, ptr %1, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3304
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %.not.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i, label %12, label %10

10:                                               ; preds = %2
  store i64 %5, ptr %7, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !398
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3288
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i64 %5, ptr %27, align 8, !tbaa !218
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !218, !alias.scope !404, !noalias !401
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !218, !alias.scope !401, !noalias !404
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !218, !alias.scope !404, !noalias !401
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !406

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %32
  store ptr %26, ptr %13, align 8, !tbaa !400
  store ptr %31, ptr %6, align 8, !tbaa !398
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !399
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DefaultVLIWSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(3312) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm20DefaultVLIWSchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !400
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %12
  tail call void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(3280) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DefaultVLIWSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(3312) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm20DefaultVLIWSchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !400
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20DefaultVLIWSchedulerD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN4llvm20DefaultVLIWSchedulerD2Ev.exit

_ZN4llvm20DefaultVLIWSchedulerD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(3312) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3312) #22
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #4

declare void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #4

declare void @_ZNK4llvm17ScheduleDAGInstrs4dumpEv(ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #4

declare void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #4

declare void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr, ptr, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm18VLIWPacketizerList11addToPacketERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !362
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !361
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !359
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !362
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %23, ptr %3, align 8, !tbaa !359
  store ptr %27, ptr %4, align 8, !tbaa !361
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !360
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backEOS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !350
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull %33)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !357
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !410

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %9, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %13, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !411

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  store i32 0, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !412, !noalias !416
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !419, !noalias !416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !420, !noalias !416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !421, !noalias !416
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !422
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %22, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %26 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !424
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #22
  %27 = icmp ult ptr %.06.i.i.i, %24
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !425

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %28, align 8, !tbaa !424
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !424
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !424
  store ptr %22, ptr %23, align 8, !tbaa !426
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %.lr.ph.i.i.i1
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i1 ], [ %32, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit ]
  %37 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !427
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !429
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 16) #20
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i: ; preds = %.lr.ph.i.i.i1, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit
  store i32 0, ptr %33, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i1.i.i = icmp eq i32 %42, 0
  br i1 %.not.i1.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %44, align 8, !tbaa !430
  %45 = load ptr, ptr %30, align 8, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !431
  store ptr %46, ptr %29, align 8, !tbaa !432
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4096
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !433
  %49 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not6.i.i.i = icmp eq i32 %42, 1
  br i1 %.not6.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.preheader.i.i

.lr.ph.i2.preheader.i.i:                          ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.i2.preheader.i.i
  %.07.i.i.i = phi ptr [ %61, %.lr.ph.i2.i.i ], [ %51, %.lr.ph.i2.preheader.i.i ]
  %52 = load ptr, ptr %30, align 8, !tbaa !25
  %53 = ptrtoint ptr %.07.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %sum.shift.i.i.i = lshr i64 %55, 10
  %56 = trunc i64 %sum.shift.i.i.i to i32
  %57 = and i32 %56, 33554431
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %58 to i64
  %59 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %60 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !431
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %59, i64 noundef 16) #20
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i3.i.i = icmp eq ptr %61, %50
  br i1 %.not.i3.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !434

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i: ; preds = %.lr.ph.i2.i.i, %43
  store i32 1, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !430
  %64 = add i64 %63, 16
  store i64 %64, ptr %62, align 8, !tbaa !430
  %65 = load ptr, ptr %29, align 8, !tbaa !432
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  %69 = add i64 %68, 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !433
  %72 = ptrtoint ptr %71 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %69, %72
  %73 = icmp ne ptr %65, null
  %74 = and i1 %73, %.not.i.i.i.i.i.i
  br i1 %74, label %75, label %78, !prof !33

75:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %76 = inttoptr i64 %69 to ptr
  store ptr %76, ptr %29, align 8, !tbaa !432
  %77 = inttoptr i64 %68 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

78:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %79 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %75, %78
  %.0.i.i.i.i.i.i = phi ptr [ %77, %75 ], [ %79, %78 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %2, align 8, !tbaa !435
  %80 = load ptr, ptr %28, align 8, !tbaa !437
  %81 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !438
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.not.i.i2 = icmp eq ptr %80, %82
  br i1 %.not.i.i2, label %85, label %83

83:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %80, align 8, !tbaa !435
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %28, align 8, !tbaa !437
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

85:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !419
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !420
  %26 = load ptr, ptr %4, align 8, !tbaa !412
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !439
  %37 = load ptr, ptr %0, align 8, !tbaa !440
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !422
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !424
  %47 = load ptr, ptr %3, align 8, !tbaa !437
  %48 = load ptr, ptr %1, align 8, !tbaa !435
  store ptr %48, ptr %47, align 8, !tbaa !435
  store ptr %46, ptr %5, align 8, !tbaa !421
  store ptr %45, ptr %17, align 8, !tbaa !419
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !420
  store ptr %45, ptr %3, align 8, !tbaa !437
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !441
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !439
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !440
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, !prof !358

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !440
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8, !tbaa !440
  store i64 %41, ptr %14, align 8, !tbaa !439
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !421
  %60 = load ptr, ptr %.0, align 8, !tbaa !424
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !419
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !420
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !421
  %66 = load ptr, ptr %65, align 8, !tbaa !424
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !419
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !420
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !433
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !432
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %11 = load ptr, ptr %10, align 8, !tbaa !443
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %19, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %21 = load ptr, ptr %20, align 8, !tbaa !444
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %24 = load ptr, ptr %23, align 8, !tbaa !445
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %_ZN4llvm9BitVectorD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %29 = load ptr, ptr %28, align 8, !tbaa !444
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %32 = load ptr, ptr %31, align 8, !tbaa !445
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @free(ptr noundef %37) #20
  br label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit

_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %42 = load i8, ptr %41, align 8, !tbaa !446, !range !54, !noundef !55
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

44:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit
  store i8 0, ptr %41, align 8, !tbaa !446
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %51 = load ptr, ptr %50, align 8, !tbaa !447
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %53 = load i32, ptr %52, align 8, !tbaa !450
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i: ; preds = %49, %44
  tail call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %57) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %60, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not.i.i.i1.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i1.i.i.i.i.i, label %64, label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

64:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %66 = load ptr, ptr %65, align 8, !tbaa !451
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %68 = load i32, ptr %67, align 8, !tbaa !454
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #20
  br label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %73 = load ptr, ptr %72, align 8, !tbaa !455
  tail call void @free(ptr noundef %73) #20
  %74 = load ptr, ptr %71, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit
  tail call void @free(ptr noundef %74) #20
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %80 = load ptr, ptr %79, align 8, !tbaa !456
  tail call void @free(ptr noundef %80) #20
  %81 = load ptr, ptr %78, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %81) #20
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %87 = load ptr, ptr %86, align 8, !tbaa !457
  tail call void @free(ptr noundef %87) #20
  %88 = load ptr, ptr %85, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %88) #20
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %94 = load ptr, ptr %93, align 8, !tbaa !457
  tail call void @free(ptr noundef %94) #20
  %95 = load ptr, ptr %92, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, label %98

98:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit
  tail call void @free(ptr noundef %95) #20
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %100 = load ptr, ptr %99, align 8, !tbaa !458
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %102 = load i32, ptr %101, align 8, !tbaa !459
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1
  tail call void @free(ptr noundef %106) #20
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, %109
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !431
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber10transitionENS_8ArrayRefINS_12NfaStatePairEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !421
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i
  %20 = shl nsw i64 %19, 6
  %21 = load ptr, ptr %8, align 8, !tbaa !412
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !419
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !420
  %31 = load ptr, ptr %9, align 8, !tbaa !412
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %28, %35
  %37 = and i64 %36, 4294967295
  %.not59 = icmp eq i64 %37, 0
  br i1 %.not59, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = icmp sgt i64 %2, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = and i64 %36, 4294967295
  br label %82

._crit_edge58.loopexit:                           ; preds = %._crit_edge
  %.pre63 = load ptr, ptr %9, align 8, !tbaa !412, !noalias !460
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !421, !noalias !460
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %3
  %45 = phi ptr [ %.pre64, %._crit_edge58.loopexit ], [ %13, %3 ]
  %46 = phi ptr [ %.pre63, %._crit_edge58.loopexit ], [ %31, %3 ]
  %47 = and i64 %36, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !419, !noalias !463
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = add nsw i64 %53, %47
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %._crit_edge58
  %57 = icmp samesign ult i64 %54, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit

60:                                               ; preds = %56
  %61 = lshr i64 %54, 6
  br label %64

62:                                               ; preds = %._crit_edge58
  %63 = ashr i64 %54, 6
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  %66 = getelementptr inbounds [8 x i8], ptr %45, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !424, !noalias !466
  %68 = shl nsw i64 %65, 6
  %69 = sub nsw i64 %54, %68
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  br label %_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit

_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE.exit: ; preds = %58, %64
  %.sroa.15.1 = phi ptr [ %66, %64 ], [ %45, %58 ]
  %71 = phi ptr [ %70, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  store ptr %46, ptr %4, align 8, !tbaa !412, !alias.scope !469, !noalias !472
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %45, align 8, !tbaa !424, !noalias !475
  store ptr %73, ptr %72, align 8, !tbaa !419, !alias.scope !469, !noalias !472
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  store ptr %75, ptr %74, align 8, !tbaa !420, !alias.scope !469, !noalias !472
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %45, ptr %76, align 8, !tbaa !421, !alias.scope !469, !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  store ptr %71, ptr %5, align 8, !tbaa !412, !alias.scope !476, !noalias !472
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %.sroa.15.1, align 8, !tbaa !424, !noalias !479
  store ptr %78, ptr %77, align 8, !tbaa !419, !alias.scope !476, !noalias !472
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store ptr %80, ptr %79, align 8, !tbaa !420, !alias.scope !476, !noalias !472
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.15.1, ptr %81, align 8, !tbaa !421, !alias.scope !476, !noalias !472
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

82:                                               ; preds = %.lr.ph57, %._crit_edge
  %83 = phi ptr [ %21, %.lr.ph57 ], [ %248, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %._crit_edge ]
  %84 = load ptr, ptr %9, align 8, !tbaa !412, !noalias !480
  %85 = load ptr, ptr %38, align 8, !tbaa !419, !noalias !480
  %86 = load ptr, ptr %12, align 8, !tbaa !421, !noalias !480
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, %indvars.iv
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %82
  %94 = icmp samesign ult i64 %91, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit

97:                                               ; preds = %93
  %98 = lshr i64 %91, 6
  br label %101

99:                                               ; preds = %82
  %100 = ashr i64 %91, 6
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds [8 x i8], ptr %86, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !424, !noalias !480
  %105 = shl nsw i64 %102, 6
  %106 = sub nsw i64 %91, %105
  %107 = getelementptr inbounds [8 x i8], ptr %104, i64 %106
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit: ; preds = %95, %101
  %storemerge.i.i.i.i = phi ptr [ %107, %101 ], [ %96, %95 ]
  %108 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !435
  %109 = load i64, ptr %108, align 8, !tbaa !483
  br i1 %39, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i, label %._crit_edge

_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i: ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i
  %.022.i.i.i = phi ptr [ %118, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ], [ %1, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit ]
  %.01121.i.i.i = phi i64 [ %117, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ], [ %2, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit ]
  %110 = lshr i64 %.01121.i.i.i, 1
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.022.i.i.i, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !53, !noalias !485
  %113 = icmp ult i64 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = xor i64 %110, -1
  %116 = add nsw i64 %.01121.i.i.i, %115
  %117 = select i1 %113, i64 %116, i64 %110
  %118 = select i1 %113, ptr %114, ptr %.022.i.i.i
  %119 = icmp sgt i64 %117, 0
  br i1 %119, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18, !llvm.loop !488

_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18: ; preds = %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i, %.thread.i.i.i23
  %.021.i.i.i = phi ptr [ %133, %.thread.i.i.i23 ], [ %1, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ]
  %.01120.i.i.i = phi i64 [ %132, %.thread.i.i.i23 ], [ %2, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i ]
  %120 = lshr i64 %.01120.i.i.i, 1
  %121 = getelementptr inbounds nuw [16 x i8], ptr %.021.i.i.i, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !53, !noalias !489
  %123 = icmp ult i64 %109, %122
  br i1 %123, label %.thread.i.i.i23, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !53, !noalias !489
  %126 = icmp uge i64 %122, %109
  %127 = icmp slt i64 %125, 0
  %spec.select.i.i.i.i.i21 = select i1 %126, i1 %127, i1 false
  %cond.fr.i.i.i22 = freeze i1 %spec.select.i.i.i.i.i21
  br i1 %cond.fr.i.i.i22, label %.thread.i.i.i23, label %128

128:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i
  %129 = xor i64 %120, -1
  %130 = add nsw i64 %.01120.i.i.i, %129
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %.thread.i.i.i23

.thread.i.i.i23:                                  ; preds = %128, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18
  %132 = phi i64 [ %130, %128 ], [ %120, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18 ], [ %120, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i ]
  %133 = phi ptr [ %131, %128 ], [ %.021.i.i.i, %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4llvm12NfaStatePairEPS5_EEbRT_T0_.exit.i.i.i ]
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %_ZSt7advanceIPKN4llvm12NfaStatePairElEvRT_T0_.exit.i.i.i18, label %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit, !llvm.loop !492

_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit: ; preds = %.thread.i.i.i23
  %.not53 = icmp eq ptr %118, %133
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit
  %135 = phi ptr [ %246, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit ], [ %83, %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit ]
  %.01454 = phi ptr [ %247, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit ], [ %118, %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit ]
  %136 = load i64, ptr %.01454, align 8, !tbaa !493
  %137 = load i64, ptr %108, align 8, !tbaa !483
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds nuw i8, ptr %.01454, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !85
  %142 = load i64, ptr %41, align 8, !tbaa !430
  %143 = add i64 %142, 16
  store i64 %143, ptr %41, align 8, !tbaa !430
  %144 = load ptr, ptr %40, align 8, !tbaa !432
  %145 = ptrtoint ptr %144 to i64
  %146 = add i64 %145, 7
  %147 = and i64 %146, -8
  %148 = add i64 %147, 16
  %149 = load ptr, ptr %42, align 8, !tbaa !433
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %148, %150
  %151 = icmp ne ptr %144, null
  %152 = and i1 %151, %.not.i.i.i.i.i.i
  br i1 %152, label %153, label %156, !prof !33

153:                                              ; preds = %139
  %154 = inttoptr i64 %148 to ptr
  store ptr %154, ptr %40, align 8, !tbaa !432
  %155 = inttoptr i64 %147 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

156:                                              ; preds = %139
  %157 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %40, i64 noundef 16, i64 noundef 16, i8 3)
  %.pre = load ptr, ptr %8, align 8, !tbaa !437
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %153, %156
  %158 = phi ptr [ %135, %153 ], [ %.pre, %156 ]
  %.0.i.i.i.i.i.i = phi ptr [ %155, %153 ], [ %157, %156 ]
  store i64 %141, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %108, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !435
  %159 = load ptr, ptr %43, align 8, !tbaa !438
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %.not.i.i = icmp eq ptr %158, %160
  br i1 %.not.i.i, label %163, label %161

161:                                              ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %158, align 8, !tbaa !435
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split

163:                                              ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  %164 = load ptr, ptr %10, align 8, !tbaa !421
  %165 = load ptr, ptr %12, align 8, !tbaa !421
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ne ptr %164, null
  %.neg.i.i.i = sext i1 %170 to i64
  %171 = add nsw i64 %169, %.neg.i.i.i
  %172 = shl nsw i64 %171, 6
  %173 = load ptr, ptr %22, align 8, !tbaa !419
  %174 = ptrtoint ptr %158 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = add nsw i64 %172, %177
  %179 = load ptr, ptr %29, align 8, !tbaa !420
  %180 = load ptr, ptr %9, align 8, !tbaa !412
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = add nsw i64 %178, %184
  %186 = icmp eq i64 %185, 1152921504606846975
  br i1 %186, label %187, label %188

187:                                              ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

188:                                              ; preds = %163
  %189 = load i64, ptr %44, align 8, !tbaa !439
  %190 = load ptr, ptr %7, align 8, !tbaa !440
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %166, %191
  %193 = ashr exact i64 %192, 3
  %194 = sub i64 %189, %193
  %195 = icmp ult i64 %194, 2
  br i1 %195, label %196, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit

196:                                              ; preds = %188
  %197 = add nsw i64 %169, 1
  %198 = add nsw i64 %169, 2
  %199 = shl nsw i64 %198, 1
  %200 = icmp ugt i64 %189, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %196
  %202 = sub i64 %189, %198
  %203 = lshr i64 %202, 1
  %204 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %203
  %205 = icmp ult ptr %204, %165
  %206 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %206, %165
  br i1 %205, label %207, label %211

207:                                              ; preds = %201
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit, label %208

208:                                              ; preds = %207
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %209, %167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %204, ptr nonnull align 8 %165, i64 %210, i1 false)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit

211:                                              ; preds = %201
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %197
  %214 = ptrtoint ptr %206 to i64
  %215 = sub i64 %214, %167
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds [8 x i8], ptr %213, i64 %217
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr align 8 %165, i64 %215, i1 false)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit

219:                                              ; preds = %196
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %220 = add i64 %189, 2
  %221 = add i64 %220, %.sroa.speculated.i
  %222 = icmp ugt i64 %221, 1152921504606846975
  br i1 %222, label %223, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i, !prof !358

223:                                              ; preds = %219
  %224 = icmp ugt i64 %221, 2305843009213693951
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

226:                                              ; preds = %223
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i: ; preds = %219
  %227 = shl nuw nsw i64 %221, 3
  %228 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #21
  %229 = sub nsw i64 %221, %198
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %232, %165
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i, label %233

233:                                              ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %234, %167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %165, i64 %235, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i: ; preds = %233, %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit.i
  %236 = shl i64 %189, 3
  tail call void @_ZdlPvm(ptr noundef %190, i64 noundef %236) #22
  store ptr %228, ptr %7, align 8, !tbaa !440
  store i64 %221, ptr %44, align 8, !tbaa !439
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit: ; preds = %207, %208, %211, %212, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i
  %.0.i = phi ptr [ %231, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26.i ], [ %204, %208 ], [ %204, %207 ], [ %204, %211 ], [ %204, %212 ]
  store ptr %.0.i, ptr %12, align 8, !tbaa !421
  %237 = load ptr, ptr %.0.i, align 8, !tbaa !424
  store ptr %237, ptr %38, align 8, !tbaa !419
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 512
  store ptr %238, ptr %29, align 8, !tbaa !420
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %197
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit: ; preds = %188, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit
  %241 = phi ptr [ %164, %188 ], [ %240, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb.exit ]
  %242 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !424
  %244 = load ptr, ptr %8, align 8, !tbaa !437
  store ptr %.0.i.i.i.i.i.i, ptr %244, align 8, !tbaa !435
  store ptr %243, ptr %10, align 8, !tbaa !421
  store ptr %242, ptr %22, align 8, !tbaa !419
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 512
  store ptr %245, ptr %43, align 8, !tbaa !420
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split: ; preds = %161, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit
  %.sink = phi ptr [ %242, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit ], [ %162, %161 ]
  store ptr %.sink, ptr %8, align 8, !tbaa !437
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split, %.lr.ph
  %246 = phi ptr [ %135, %.lr.ph ], [ %.sink, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit.sink.split ]
  %247 = getelementptr inbounds nuw i8, ptr %.01454, i64 16
  %.not = icmp eq ptr %247, %133
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !494

._crit_edge:                                      ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit, %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit
  %248 = phi ptr [ %83, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EEixEm.exit ], [ %83, %_ZN4llvm11upper_boundIRNS_8ArrayRefINS_12NfaStatePairEEES2_EEDaOT_OT0_.exit ], [ %246, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58.loopexit, label %82, !llvm.loop !495
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
  %13 = load ptr, ptr %2, align 8, !tbaa !412
  %14 = load ptr, ptr %3, align 8, !tbaa !412
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !419
  store ptr %19, ptr %17, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !420
  store ptr %22, ptr %20, align 8, !tbaa !420
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !421
  store ptr %25, ptr %23, align 8, !tbaa !421
  br label %226

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !412, !noalias !496
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %13, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !412
  br i1 %32, label %35, label %.critedge

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = icmp eq ptr %14, %34
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !tbaa !419, !noalias !499
  %42 = load ptr, ptr %30, align 8, !tbaa !420, !noalias !499
  %43 = load ptr, ptr %31, align 8, !tbaa !421, !noalias !499
  %44 = load ptr, ptr %38, align 8, !tbaa !422
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %43, %40 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %46 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !424
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef 512) #22
  %47 = icmp ult ptr %.06.i.i.i, %44
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !425

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %40
  store ptr %28, ptr %33, align 8, !tbaa !424
  store ptr %41, ptr %36, align 8, !tbaa !424
  store ptr %42, ptr %37, align 8, !tbaa !424
  store ptr %43, ptr %38, align 8, !tbaa !426
  store ptr %28, ptr %0, align 8, !tbaa !412, !alias.scope !502
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !419, !alias.scope !502
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %49, align 8, !tbaa !420, !alias.scope !502
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %50, align 8, !tbaa !421, !alias.scope !502
  br label %226

.critedge:                                        ; preds = %26, %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !421
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !421
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !419
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = add nsw i64 %61, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !420
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %13 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %68, %74
  %76 = sub i64 0, %75
  %77 = load ptr, ptr %30, align 8, !tbaa !420, !noalias !505
  %78 = load ptr, ptr %31, align 8, !tbaa !421, !noalias !505
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %56, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %54, null
  %.neg.i5 = sext i1 %82 to i64
  %83 = add nsw i64 %81, %.neg.i5
  %84 = shl nsw i64 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !419
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
  %98 = load ptr, ptr %97, align 8, !tbaa !421
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %79
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne ptr %98, null
  %.neg.i.i = sext i1 %102 to i64
  %103 = add nsw i64 %101, %.neg.i.i
  %104 = shl nsw i64 %103, 6
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !419
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
  %117 = load ptr, ptr %29, align 8, !tbaa !419, !noalias !508
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !514
  store ptr %28, ptr %9, align 8, !tbaa !412, !noalias !517
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %117, ptr %120, align 8, !tbaa !419, !noalias !517
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %121, align 8, !tbaa !420, !noalias !517
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %122, align 8, !tbaa !421, !noalias !517
  store ptr %13, ptr %10, align 8, !tbaa !412, !noalias !517
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %123, align 8, !tbaa !419, !noalias !517
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %124, align 8, !tbaa !420, !noalias !517
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %125, align 8, !tbaa !421, !noalias !517
  store ptr %14, ptr %11, align 8, !tbaa !412, !noalias !517
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %126, align 8, !tbaa !419, !noalias !517
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %127, align 8, !tbaa !420, !noalias !517
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %52, ptr %128, align 8, !tbaa !421, !noalias !517
  call void @_ZSt24__copy_move_backward_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !511
  %.pre93 = load ptr, ptr %27, align 8, !tbaa !412, !noalias !520
  %.pre94 = load ptr, ptr %30, align 8, !tbaa !420, !noalias !520
  %.pre95 = load ptr, ptr %31, align 8, !tbaa !421, !noalias !520
  %.pre110 = ptrtoint ptr %.pre93 to i64
  br label %129

129:                                              ; preds = %116, %115
  %.pre-phi111 = phi i64 [ %.pre110, %116 ], [ %91, %115 ]
  %130 = phi ptr [ %.pre95, %116 ], [ %78, %115 ]
  %131 = phi ptr [ %.pre94, %116 ], [ %77, %115 ]
  %132 = phi ptr [ %.pre93, %116 ], [ %28, %115 ]
  %133 = load ptr, ptr %29, align 8, !tbaa !419, !noalias !520
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.pre-phi111, %134
  %136 = ashr exact i64 %135, 3
  %137 = add nsw i64 %136, %75
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit

139:                                              ; preds = %129
  %140 = icmp samesign ult i64 %137, 64
  br i1 %140, label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread, label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread127

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread: ; preds = %139
  %141 = getelementptr inbounds [8 x i8], ptr %132, i64 %75
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread127: ; preds = %139
  %142 = lshr i64 %137, 3
  %.idx128 = and i64 %142, 1152921504606846968
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx128
  %144 = load ptr, ptr %143, align 8, !tbaa !424, !noalias !523
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = and i64 %137, 63
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit: ; preds = %129
  %148 = ashr i64 %137, 3
  %.idx = and i64 %148, -8
  %149 = getelementptr inbounds i8, ptr %130, i64 %.idx
  %150 = load ptr, ptr %149, align 8, !tbaa !424, !noalias !523
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = and i64 %137, 63
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread127, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread127 ]
  %154 = load ptr, ptr %.06.i.i, align 8, !tbaa !424
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #22
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %143
  br i1 %156, label %.lr.ph.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit, !llvm.loop !425

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread
  %storemerge.i.i81 = phi ptr [ %141, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %153, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %147, %.lr.ph.i.i ]
  %.sroa.642.080 = phi ptr [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %149, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %143, %.lr.ph.i.i ]
  %.sroa.441.079 = phi ptr [ %131, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %151, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %145, %.lr.ph.i.i ]
  %.sroa.240.078 = phi ptr [ %133, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %150, %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %144, %.lr.ph.i.i ]
  store ptr %storemerge.i.i81, ptr %27, align 8, !tbaa !424
  store ptr %.sroa.240.078, ptr %29, align 8, !tbaa !424
  store ptr %.sroa.441.079, ptr %30, align 8, !tbaa !424
  store ptr %.sroa.642.080, ptr %31, align 8, !tbaa !426
  br label %196

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not91 = icmp eq ptr %14, %34
  br i1 %.not91, label %172, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !420
  %162 = load ptr, ptr %158, align 8, !tbaa !420, !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !532
  store ptr %14, ptr %5, align 8, !tbaa !412, !noalias !535
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %163, align 8, !tbaa !419, !noalias !535
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %164, align 8, !tbaa !420, !noalias !535
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %165, align 8, !tbaa !421, !noalias !535
  store ptr %34, ptr %6, align 8, !tbaa !412, !noalias !535
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %166, align 8, !tbaa !419, !noalias !535
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %162, ptr %167, align 8, !tbaa !420, !noalias !535
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %98, ptr %168, align 8, !tbaa !421, !noalias !535
  store ptr %13, ptr %7, align 8, !tbaa !412, !noalias !535
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %169, align 8, !tbaa !419, !noalias !535
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %170, align 8, !tbaa !420, !noalias !535
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %171, align 8, !tbaa !421, !noalias !535
  call void @_ZSt15__copy_move_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !529
  %.pre96 = load ptr, ptr %96, align 8, !tbaa !412, !noalias !538
  %.pre97 = load ptr, ptr %105, align 8, !tbaa !419, !noalias !538
  %.pre98 = load ptr, ptr %97, align 8, !tbaa !421, !noalias !538
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
  %176 = load ptr, ptr %158, align 8, !tbaa !420, !noalias !538
  %177 = sub nsw i64 %.pre-phi109, %75
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread129

179:                                              ; preds = %172
  %180 = icmp samesign ult i64 %177, 64
  br i1 %180, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread: ; preds = %179
  %181 = getelementptr inbounds [8 x i8], ptr %175, i64 %76
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread129: ; preds = %172
  %182 = ashr i64 %177, 3
  %.idx92130 = and i64 %182, -8
  %183 = getelementptr inbounds i8, ptr %173, i64 %.idx92130
  %184 = load ptr, ptr %183, align 8, !tbaa !424, !noalias !541
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 512
  %186 = and i64 %177, 63
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit: ; preds = %179
  %188 = lshr i64 %177, 3
  %.idx92 = and i64 %188, 1152921504606846968
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx92
  %190 = load ptr, ptr %189, align 8, !tbaa !424, !noalias !541
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %192 = and i64 %177, 63
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread129, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %183, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread129 ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %194 = load ptr, ptr %.06.i.i7, align 8, !tbaa !424
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 512) #22
  %195 = icmp ult ptr %.06.i.i7, %173
  br i1 %195, label %.lr.ph.i.i6, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit, !llvm.loop !425

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread
  %storemerge.i.i.i89 = phi ptr [ %181, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %193, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %187, %.lr.ph.i.i6 ]
  %.sroa.616.088 = phi ptr [ %173, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %189, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %183, %.lr.ph.i.i6 ]
  %.sroa.415.087 = phi ptr [ %176, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %191, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %185, %.lr.ph.i.i6 ]
  %.sroa.2.086 = phi ptr [ %174, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit.thread ], [ %190, %_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit ], [ %184, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i89, ptr %96, align 8, !tbaa !424
  store ptr %.sroa.2.086, ptr %105, align 8, !tbaa !424
  store ptr %.sroa.415.087, ptr %158, align 8, !tbaa !424
  store ptr %.sroa.616.088, ptr %97, align 8, !tbaa !426
  %.pre99 = load ptr, ptr %27, align 8, !tbaa !412, !noalias !544
  %.pre100 = load ptr, ptr %29, align 8, !tbaa !419, !noalias !544
  %.pre101 = load ptr, ptr %30, align 8, !tbaa !420, !noalias !544
  %.pre102 = load ptr, ptr %31, align 8, !tbaa !421, !noalias !544
  br label %196

196:                                              ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit
  %197 = phi ptr [ %.pre102, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %.sroa.642.080, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  %198 = phi ptr [ %.pre101, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %.sroa.441.079, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  %199 = phi ptr [ %.pre100, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %.sroa.240.078, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  %200 = phi ptr [ %.pre99, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_erase_at_endESt15_Deque_iteratorIS4_RS4_PS4_E.exit ], [ %storemerge.i.i81, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_erase_at_beginESt15_Deque_iteratorIS4_RS4_PS4_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %199, ptr %201, align 8, !tbaa !419, !alias.scope !547
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %198, ptr %202, align 8, !tbaa !420, !alias.scope !547
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %197, ptr %203, align 8, !tbaa !421, !alias.scope !547
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
  %213 = getelementptr inbounds [8 x i8], ptr %200, i64 %95
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9

214:                                              ; preds = %210
  %215 = lshr i64 %208, 6
  br label %218

216:                                              ; preds = %196
  %217 = ashr i64 %208, 6
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i64 [ %215, %214 ], [ %217, %216 ]
  %220 = getelementptr inbounds [8 x i8], ptr %197, i64 %219
  store ptr %220, ptr %203, align 8, !tbaa !421, !alias.scope !547
  %221 = load ptr, ptr %220, align 8, !tbaa !424, !noalias !547
  store ptr %221, ptr %201, align 8, !tbaa !419, !alias.scope !547
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 512
  store ptr %222, ptr %202, align 8, !tbaa !420, !alias.scope !547
  %223 = shl nsw i64 %219, 6
  %224 = sub nsw i64 %208, %223
  %225 = getelementptr inbounds [8 x i8], ptr %221, i64 %224
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9

_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9: ; preds = %212, %218
  %storemerge.i.i8 = phi ptr [ %225, %218 ], [ %213, %212 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !tbaa !412, !alias.scope !547
  br label %226

226:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El.exit9, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !419
  %12 = load ptr, ptr %2, align 8, !tbaa !412
  %13 = load ptr, ptr %3, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !419
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !420
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !421
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !424, !noalias !550
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !550
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !424, !noalias !550
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !553

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !424
  store ptr %61, ptr %14, align 8, !tbaa !424
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !424
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !426
  %63 = load ptr, ptr %7, align 8, !tbaa !421
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !421
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !412
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !420
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !424, !noalias !554
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !554
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !424, !noalias !554
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27, !llvm.loop !553

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !424
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !424, !noalias !557
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !557
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !424, !noalias !557
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50, !llvm.loop !553

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !424
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !424
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !424
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !426
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !421
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !560

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !412
  %159 = load ptr, ptr %2, align 8, !tbaa !412
  %160 = load ptr, ptr %3, align 8, !tbaa !412
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !419
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !420
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !421
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !424, !noalias !561
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !561
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !424, !noalias !561
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27, !llvm.loop !553

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !412
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !419
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !420
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !412
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %14 = load ptr, ptr %3, align 8, !tbaa !412
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !419
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !420
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !421
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
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !564
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
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !424, !noalias !564
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !567

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !424
  store ptr %54, ptr %15, align 8, !tbaa !424
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !424
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !426
  %56 = load ptr, ptr %5, align 8, !tbaa !421
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !421
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !419
  %64 = load ptr, ptr %2, align 8, !tbaa !412
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !568
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !424, !noalias !568
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !567

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !424
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !571
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !424, !noalias !571
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !567

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !424
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !424
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !424
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !426
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !421
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !574

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !412
  %137 = load ptr, ptr %3, align 8, !tbaa !412
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !419
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !420
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !421
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21

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
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !575
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
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES5_ET1_T0_S7_S6_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !424, !noalias !575
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !567

_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !412
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !419
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !420
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8internal14NfaTranscriber8getPathsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.4", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %9, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %13, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !411

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  store i32 0, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !412, !noalias !578
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !412, !noalias !581
  %.not1417 = icmp eq ptr %15, %17
  br i1 %.not1417, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !421, !noalias !578
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !420, !noalias !578
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %26 = ptrtoint ptr %2 to i64
  br label %30

._crit_edge22.loopexit:                           ; preds = %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit
  %.pre23 = load i32, ptr %5, align 8, !tbaa !26
  %27 = zext i32 %.pre23 to i64
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %28 = phi i64 [ %27, %._crit_edge22.loopexit ], [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ]
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %28, 1
  ret { ptr, i64 } %.fca.1.insert

30:                                               ; preds = %.lr.ph21, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit
  %.sroa.13.020 = phi ptr [ %19, %.lr.ph21 ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit ]
  %.sroa.10.019 = phi ptr [ %21, %.lr.ph21 ], [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit ]
  %.sroa.010.018 = phi ptr [ %15, %.lr.ph21 ], [ %.sroa.010.1, %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit ]
  %31 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %23, align 8, !tbaa !26
  store i32 4, ptr %24, align 4, !tbaa !27
  %32 = load i64, ptr %31, align 8, !tbaa !483
  %.not15 = icmp eq i64 %32, 0
  br i1 %.not15, label %_ZSt7reverseIPmEvT_S1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %33 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %30 ]
  %34 = phi i64 [ %47, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %32, %30 ]
  %.016 = phi ptr [ %46, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %31, %30 ]
  %35 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %36, !prof !33

36:                                               ; preds = %.lr.ph
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %38, i64 noundef 8) #20
  %.pre.i = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %36
  %39 = phi i32 [ %33, %.lr.ph ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store i64 %34, ptr %42, align 1
  %43 = load i32, ptr %23, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %23, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !584
  %47 = load i64, ptr %46, align 8, !tbaa !483
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !585

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %48 = icmp ugt i32 %44, 1
  br i1 %48, label %.lr.ph.i.i7.preheader, label %_ZSt7reverseIPmEvT_S1_.exit

.lr.ph.i.i7.preheader:                            ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  %49 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %49, 3
  %50 = getelementptr i8, ptr %.pre, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %50, i64 -8
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7.preheader, %.lr.ph.i.i7
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i7 ], [ %.012.i.i, %.lr.ph.i.i7.preheader ]
  %.0913.i.i = phi ptr [ %53, %.lr.ph.i.i7 ], [ %.pre, %.lr.ph.i.i7.preheader ]
  %51 = load i64, ptr %.0913.i.i, align 8, !tbaa !53
  %52 = load i64, ptr %.014.i.i, align 8, !tbaa !53
  store i64 %52, ptr %.0913.i.i, align 8, !tbaa !53
  store i64 %51, ptr %.014.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %54 = icmp ult ptr %53, %.0.i.i
  br i1 %54, label %.lr.ph.i.i7, label %_ZSt7reverseIPmEvT_S1_.exit, !llvm.loop !586

_ZSt7reverseIPmEvT_S1_.exit:                      ; preds = %.lr.ph.i.i7, %30, %._crit_edge
  %55 = load i32, ptr %5, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %55, %58
  %.pre4.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %59, !prof !33

59:                                               ; preds = %_ZSt7reverseIPmEvT_S1_.exit
  %60 = getelementptr inbounds nuw [48 x i8], ptr %.pre4.i, i64 %56
  %61 = icmp uge ptr %2, %.pre4.i
  %62 = icmp ult ptr %2, %60
  %spec.select.i.i.i.i.i = and i1 %61, %62
  br i1 %spec.select.i.i.i.i.i, label %63, label %.critedge.i.i.i, !prof !358

63:                                               ; preds = %59
  %64 = ptrtoint ptr %.pre4.i to i64
  %65 = sub i64 %26, %64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %57)
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %59
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %57)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %63, %_ZSt7reverseIPmEvT_S1_.exit
  %68 = phi ptr [ %.pre4.i, %_ZSt7reverseIPmEvT_S1_.exit ], [ %66, %63 ], [ %.pre.i9, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %_ZSt7reverseIPmEvT_S1_.exit ], [ %67, %63 ], [ %2, %.critedge.i.i.i ]
  %69 = load i32, ptr %5, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 4, ptr %74, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %.not.i.i3.i = icmp eq i32 %76, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_.exit, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %77
  %79 = load i32, ptr %5, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 8, !tbaa !26
  %81 = load ptr, ptr %2, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %22
  br i1 %82, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %81) #20
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE9push_backEOS2_.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %85 = icmp eq ptr %84, %.sroa.10.019
  br i1 %85, label %86, label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit

86:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.13.020, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !424
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_EppEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %86
  %.sroa.010.1 = phi ptr [ %88, %86 ], [ %84, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %.sroa.10.1 = phi ptr [ %89, %86 ], [ %.sroa.10.019, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %.sroa.13.1 = phi ptr [ %87, %86 ], [ %.sroa.13.020, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ]
  %.not14 = icmp eq ptr %.sroa.010.1, %17
  br i1 %.not14, label %._crit_edge22.loopexit, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !587

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !411

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !53
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !348
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  %14 = load ptr, ptr %2, align 8, !tbaa !362
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !73
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !362
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !588

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !346
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !362
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !362
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !362
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !362
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !362
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !408
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !73
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !362
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !73
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !588

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !362
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !362
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !408
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !73
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !362
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !73
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !588

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !346
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !362
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DFAPacketizer.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10InstrLimit, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL10InstrLimit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !8, i64 6}
!57 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!58 = !{!59, !48, i64 0}
!59 = !{!"_ZTSN4llvm8ArrayRefIjEE", !48, i64 0, !13, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE", !12, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!65 = !{!66, !69, i64 8}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !13, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!69 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!72 = !{!71, !13, i64 8}
!73 = !{!69, !69, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !63, i64 8}
!78 = !{!"p1 _ZTSN4llvm8internal14NfaTranscriberE", !12, i64 0}
!79 = !{!80, !19, i64 24}
!80 = !{!"_ZTSSt4pairIKS_ImmES_ImjEE", !71, i64 0, !81, i64 16}
!81 = !{!"_ZTSSt4pairImjE", !13, i64 0, !19, i64 8}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN4llvm8ArrayRefINS_12NfaStatePairEEE", !84, i64 0, !13, i64 8}
!84 = !{!"p1 _ZTSN4llvm12NfaStatePairE", !12, i64 0}
!85 = !{!86, !13, i64 8}
!86 = !{!"_ZTSN4llvm12NfaStatePairE", !13, i64 0, !13, i64 8}
!87 = distinct !{!87, !75}
!88 = !{!80, !13, i64 16}
!89 = !{!90, !13, i64 32}
!90 = !{!"_ZTSN4llvm9AutomatonImEE", !91, i64 0, !92, i64 16, !13, i64 32, !24, i64 40}
!91 = !{!"_ZTSSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEE", !61, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN4llvm8internal14NfaTranscriberEE", !77, i64 0}
!93 = !{!94, !103, i64 16}
!94 = !{!"_ZTSN4llvm12MachineInstrE", !95, i64 0, !103, i64 16, !104, i64 24, !105, i64 32, !19, i64 40, !106, i64 43, !19, i64 44, !9, i64 47, !107, i64 48, !108, i64 56, !19, i64 64, !8, i64 68}
!95 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!106 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!107 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm8DebugLocE", !109, i64 0}
!109 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm13TrackingMDRefE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!112 = !{!113, !210, i64 3280}
!113 = !{!"_ZTSN4llvm20DefaultVLIWSchedulerE", !114, i64 0, !210, i64 3280, !211, i64 3288}
!114 = !{!"_ZTSN4llvm17ScheduleDAGInstrsE", !115, i64 0, !135, i64 584, !136, i64 592, !137, i64 600, !24, i64 880, !24, i64 881, !24, i64 882, !104, i64 888, !150, i64 896, !150, i64 904, !19, i64 912, !153, i64 920, !155, i64 944, !155, i64 1176, !164, i64 1408, !172, i64 1704, !179, i64 2064, !125, i64 2728, !184, i64 2736, !185, i64 2744, !186, i64 2752, !203, i64 3168, !208, i64 3192, !209, i64 3200}
!115 = !{!"_ZTSN4llvm11ScheduleDAGE", !116, i64 8, !117, i64 16, !118, i64 24, !119, i64 32, !120, i64 40, !121, i64 48, !126, i64 72, !126, i64 328}
!116 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!121 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!126 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !125, i64 8, !127, i64 16, !128, i64 24, !128, i64 32, !129, i64 40, !129, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !134, i64 254}
!127 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!135 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!137 = !{!"_ZTSN4llvm16TargetSchedModelE", !138, i64 0, !142, i64 72, !144, i64 176, !117, i64 184, !145, i64 192, !19, i64 272, !19, i64 276}
!138 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !139, i64 32, !127, i64 40, !19, i64 48, !19, i64 52, !140, i64 56, !141, i64 64}
!139 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!142 = !{!"_ZTSN4llvm18InstrItineraryDataE", !138, i64 0, !143, i64 72, !48, i64 80, !48, i64 88, !140, i64 96}
!143 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!150 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !154, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_5SUnitEEE", !12, i64 0}
!155 = !{!"_ZTSN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtEE", !156, i64 0, !161, i64 208, !19, i64 216, !162, i64 220, !163, i64 221, !19, i64 224, !19, i64 228}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEvEE", !18, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !9, i64 0}
!161 = !{!"p1 short", !12, i64 0}
!162 = !{!"_ZTSN4llvm8identityIjEE"}
!163 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_13PhysRegSUOperENS_8identityIjEEEE"}
!164 = !{!"_ZTSN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhEE", !165, i64 0, !11, i64 272, !19, i64 280, !170, i64 284, !171, i64 285, !19, i64 288, !19, i64 292}
!165 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!170 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!171 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_10VReg2SUnitENS_20VirtReg2IndexFunctorEEE"}
!172 = !{!"_ZTSN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhEE", !173, i64 0, !11, i64 336, !19, i64 344, !170, i64 348, !178, i64 349, !19, i64 352, !19, i64 356}
!173 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!178 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEEE"}
!179 = !{!"_ZTSSt8optionalIN4llvm14BatchAAResultsEE", !180, i64 0}
!180 = !{!"_ZTSSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb0ELb0ELb0EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb1ELb0ELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BatchAAResultsEE", !9, i64 0, !24, i64 656}
!184 = !{!"_ZTSN4llvm17ScheduleDAGInstrs13DumpDirectionE", !9, i64 0}
!185 = !{!"p1 _ZTSN4llvm10UndefValueE", !12, i64 0}
!186 = !{!"_ZTSN4llvm26ScheduleDAGTopologicalSortE", !187, i64 0, !125, i64 8, !24, i64 16, !188, i64 24, !193, i64 296, !193, i64 320, !197, i64 344}
!187 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !12, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5SUnitES3_EvEE", !18, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5SUnitES3_ELj16EEE", !9, i64 0}
!193 = !{!"_ZTSSt6vectorIiSaIiEE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!197 = !{!"_ZTSN4llvm9BitVectorE", !198, i64 0, !19, i64 64}
!198 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !199, i64 0, !202, i64 16}
!199 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!203 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!209 = !{!"_ZTSN4llvm12LiveRegUnitsE", !118, i64 0, !197, i64 8}
!210 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!211 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !12, i64 0}
!216 = !{!114, !24, i64 881}
!217 = !{!215, !215, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm19ScheduleDAGMutationE", !12, i64 0}
!220 = !{!119, !119, i64 0}
!221 = !{!222, !144, i64 16}
!222 = !{!"_ZTSN4llvm15MachineFunctionE", !223, i64 0, !116, i64 8, !144, i64 16, !224, i64 24, !120, i64 32, !225, i64 40, !136, i64 48, !226, i64 56, !227, i64 64, !228, i64 72, !229, i64 80, !230, i64 88, !231, i64 96, !19, i64 120, !236, i64 128, !246, i64 224, !248, i64 232, !254, i64 312, !256, i64 320, !19, i64 336, !264, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !265, i64 344, !268, i64 352, !275, i64 360, !280, i64 384, !280, i64 408, !285, i64 432, !290, i64 456, !292, i64 480, !294, i64 504, !296, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !301, i64 564, !302, i64 568, !307, i64 592, !307, i64 616, !311, i64 640, !312, i64 648, !313, i64 656, !314, i64 664, !316, i64 688, !318, i64 712, !19, i64 856, !323, i64 864, !328, i64 1040, !24, i64 1064}
!223 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!224 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!227 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!229 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!230 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!231 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!236 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !237, i64 16, !242, i64 64, !13, i64 80, !13, i64 88}
!237 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!246 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!248 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!254 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!256 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !263, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!264 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!265 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !266, i64 0}
!266 = !{!"_ZTSSt6bitsetILm12EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!275 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!280 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!285 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !291, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !293, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !295, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!296 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!301 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!302 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!307 = !{!"_ZTSSt6vectorIjSaIjEE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!311 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!312 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!313 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !315, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !317, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!323 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !324, i64 0, !327, i64 16}
!324 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!327 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !329, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!330 = !{!331, !117, i64 16}
!331 = !{!"_ZTSN4llvm18VLIWPacketizerListE", !119, i64 8, !117, i64 16, !210, i64 24, !332, i64 32, !333, i64 40, !338, i64 64, !339, i64 72}
!332 = !{!"p1 _ZTSN4llvm20DefaultVLIWSchedulerE", !12, i64 0}
!333 = !{!"_ZTSSt6vectorIPN4llvm12MachineInstrESaIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p2 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!338 = !{!"p1 _ZTSN4llvm13DFAPacketizerE", !12, i64 0}
!339 = !{!"_ZTSSt3mapIPN4llvm12MachineInstrEPNS0_5SUnitESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !340, i64 0}
!340 = !{!"_ZTSSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !341, i64 0}
!341 = !{!"_ZTSNSt8_Rb_treeIPN4llvm12MachineInstrESt4pairIKS2_PNS0_5SUnitEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !342, i64 0, !66, i64 8}
!342 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4llvm12MachineInstrEEE", !343, i64 0}
!343 = !{!"_ZTSSt4lessIPN4llvm12MachineInstrEE"}
!344 = !{!331, !210, i64 24}
!345 = !{!66, !68, i64 0}
!346 = !{!66, !69, i64 16}
!347 = !{!66, !69, i64 24}
!348 = !{!66, !13, i64 32}
!349 = !{!331, !119, i64 8}
!350 = !{!331, !338, i64 64}
!351 = !{!90, !24, i64 40}
!352 = !{!331, !332, i64 32}
!353 = !{!63, !64, i64 0}
!354 = !{!355, !19, i64 8}
!355 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!356 = !{!355, !19, i64 12}
!357 = !{!9, !9, i64 0}
!358 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!359 = !{!336, !337, i64 0}
!360 = !{!336, !337, i64 16}
!361 = !{!336, !337, i64 8}
!362 = !{!208, !208, i64 0}
!363 = !{!99, !102, i64 8}
!364 = distinct !{!364, !75}
!365 = distinct !{!365, !75}
!366 = !{!125, !125, i64 0}
!367 = !{!7, !8, i64 12}
!368 = !{!337, !337, i64 0}
!369 = distinct !{!369, !75}
!370 = distinct !{!370, !75}
!371 = !{!372, !208, i64 0}
!372 = !{!"_ZTSSt4pairIKPN4llvm12MachineInstrEPNS0_5SUnitEE", !208, i64 0, !125, i64 8}
!373 = !{!372, !125, i64 8}
!374 = !{!375, !13, i64 8}
!375 = !{!"_ZTSN4llvm17MachineMemOperandE", !376, i64 0, !383, i64 24, !384, i64 32, !264, i64 34, !385, i64 36, !386, i64 40, !387, i64 72}
!376 = !{!"_ZTSN4llvm18MachinePointerInfoE", !377, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!377 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!383 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!384 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!385 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!386 = !{!"_ZTSN4llvm9AAMDNodesE", !387, i64 0, !387, i64 8, !387, i64 16, !387, i64 24}
!387 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!388 = !{i64 0, i64 8, !389, i64 8, i64 8, !389, i64 16, i64 8, !389, i64 24, i64 8, !389}
!389 = !{!387, !387, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTSN4llvm14MemoryLocationE", !392, i64 0, !393, i64 8, !386, i64 16}
!392 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!393 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!394 = !{!395, !19, i64 0}
!395 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!398 = !{!214, !215, i64 8}
!399 = !{!214, !215, i64 16}
!400 = !{!214, !215, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !75}
!407 = distinct !{!407, !75}
!408 = !{!67, !69, i64 24}
!409 = !{!67, !69, i64 16}
!410 = distinct !{!410, !75}
!411 = distinct !{!411, !75}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_E", !414, i64 0, !414, i64 8, !414, i64 16, !415, i64 24}
!414 = !{!"p2 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!415 = !{!"p3 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!418 = distinct !{!418, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!419 = !{!413, !414, i64 8}
!420 = !{!413, !414, i64 16}
!421 = !{!413, !415, i64 24}
!422 = !{!423, !415, i64 72}
!423 = !{!"_ZTSNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_Deque_impl_dataE", !415, i64 0, !13, i64 8, !413, i64 16, !413, i64 48}
!424 = !{!414, !414, i64 0}
!425 = distinct !{!425, !75}
!426 = !{!415, !415, i64 0}
!427 = !{!428, !12, i64 0}
!428 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!429 = !{!428, !13, i64 8}
!430 = !{!236, !13, i64 80}
!431 = !{!12, !12, i64 0}
!432 = !{!236, !11, i64 0}
!433 = !{!236, !11, i64 8}
!434 = distinct !{!434, !75}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!437 = !{!423, !414, i64 48}
!438 = !{!423, !414, i64 64}
!439 = !{!423, !13, i64 8}
!440 = !{!423, !415, i64 0}
!441 = !{!423, !415, i64 40}
!442 = !{!206, !207, i64 0}
!443 = !{!206, !207, i64 16}
!444 = !{!196, !48, i64 0}
!445 = !{!196, !48, i64 16}
!446 = !{!183, !24, i64 656}
!447 = !{!448, !449, i64 0}
!448 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !449, i64 0, !19, i64 8}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!450 = !{!448, !19, i64 8}
!451 = !{!452, !453, i64 0}
!452 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !453, i64 0, !19, i64 8}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!454 = !{!452, !19, i64 8}
!455 = !{!172, !11, i64 336}
!456 = !{!164, !11, i64 272}
!457 = !{!155, !161, i64 208}
!458 = !{!153, !154, i64 0}
!459 = !{!153, !19, i64 16}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!462 = distinct !{!462, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!465 = distinct !{!465, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE: argument 0"}
!468 = distinct !{!468, !"_ZSt4nextISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_EET_S9_NSt15iterator_traitsIS9_E15difference_typeE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv: argument 0"}
!471 = distinct !{!471, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_ESB_: argument 0"}
!474 = distinct !{!474, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_ESB_"}
!475 = !{!470, !473}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv: argument 0"}
!478 = distinct !{!478, !"_ZNKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERKS4_PS5_E13_M_const_castEv"}
!479 = !{!477, !473}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!482 = distinct !{!482, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!483 = !{!484, !13, i64 0}
!484 = !{!"_ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !13, i64 0, !436, i64 8}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!487 = distinct !{!487, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!488 = distinct !{!488, !75}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!491 = distinct !{!491, !"_ZSt10make_tupleIJRKmS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!492 = distinct !{!492, !75}
!493 = !{!86, !13, i64 0}
!494 = distinct !{!494, !75}
!495 = distinct !{!495, !75}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!498 = distinct !{!498, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!501 = distinct !{!501, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!504 = distinct !{!504, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!507 = distinct !{!507, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!510 = distinct !{!510, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!513 = distinct !{!513, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!516 = distinct !{!516, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_"}
!517 = !{!518, !515, !512}
!518 = distinct !{!518, !519, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!519 = distinct !{!519, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!522 = distinct !{!522, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!525 = distinct !{!525, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!528 = distinct !{!528, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!531 = distinct !{!531, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET0_T_SA_S9_"}
!532 = !{!533, !530}
!533 = distinct !{!533, !534, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!534 = distinct !{!534, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS5_PS5_ES8_ET1_T0_SA_S9_"}
!535 = !{!536, !533, !530}
!536 = distinct !{!536, !537, !"_ZSt14__copy_move_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!537 = distinct !{!537, !"_ZSt14__copy_move_a1ILb1EPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!540 = distinct !{!540, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!543 = distinct !{!543, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!546 = distinct !{!546, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El: argument 0"}
!549 = distinct !{!549, !"_ZStplRKSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_El"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!552 = distinct !{!552, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!553 = distinct !{!553, !75}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!556 = distinct !{!556, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!559 = distinct !{!559, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!560 = distinct !{!560, !75}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!563 = distinct !{!563, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!566 = distinct !{!566, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!567 = distinct !{!567, !75}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!570 = distinct !{!570, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!573 = distinct !{!573, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!574 = distinct !{!574, !75}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!577 = distinct !{!577, !"_ZSt14__copy_move_a1ILb1EPPN4llvm8internal14NfaTranscriber11PathSegmentES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!580 = distinct !{!580, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv: argument 0"}
!583 = distinct !{!583, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE3endEv"}
!584 = !{!484, !436, i64 8}
!585 = distinct !{!585, !75}
!586 = distinct !{!586, !75}
!587 = distinct !{!587, !75}
!588 = distinct !{!588, !75}
