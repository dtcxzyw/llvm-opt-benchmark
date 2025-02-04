; ModuleID = 'bench/llvm/original/RISCVInsertVSETVLI.ll'
source_filename = "bench/llvm/original/RISCVInsertVSETVLI.ll"
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.448 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.(anonymous namespace)::VSETVLIInfo" = type { %union.anon.312, i8, i8, i8, i8, [4 x i8] }
%union.anon.312 = type { i32, [12 x i8] }
%"struct.(anonymous namespace)::DemandedFields" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.llvm::SmallVector.419" = type { %"class.llvm::SmallVectorImpl.420", %"struct.llvm::SmallVectorStorage.423" }
%"class.llvm::SmallVectorImpl.420" = type { %"class.llvm::SmallVectorTemplateBase.421" }
%"class.llvm::SmallVectorTemplateBase.421" = type { %"class.llvm::SmallVectorTemplateCommon.422" }
%"class.llvm::SmallVectorTemplateCommon.422" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.423" = type { [48 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.355" }
%"class.llvm::PointerIntPair.355" = type { %"struct.llvm::detail::PunnedPointer.356" }
%"struct.llvm::detail::PunnedPointer.356" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.322, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.322 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.323" }
%"class.llvm::ArrayRef.323" = type { ptr, i64 }
%"class.llvm::SmallVector.424" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.425" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.425" = type { [48 x i8] }
%"class.std::optional.426" = type { %"struct.std::_Optional_base.427" }
%"struct.std::_Optional_base.427" = type { %"struct.std::_Optional_payload.429" }
%"struct.std::_Optional_payload.429" = type { %"struct.std::_Optional_payload_base.base.431", [7 x i8] }
%"struct.std::_Optional_payload_base.base.431" = type <{ %"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage" = type { %"struct.llvm::RegImmPair" }
%"struct.llvm::RegImmPair" = type { %"class.llvm::Register", i64 }
%"class.llvm::Register" = type { i32 }
%"struct.(anonymous namespace)::BlockData" = type <{ %"class.(anonymous namespace)::VSETVLIInfo", %"class.(anonymous namespace)::VSETVLIInfo", i8, [7 x i8] }>
%"struct.std::pair.400" = type { %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.415" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.375" }
%"struct.std::pair.375" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.std::pair.409" = type <{ %"class.llvm::DenseMapIterator.411", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.411" = type { ptr, ptr }
%"struct.std::pair.417" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.184" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.184" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.185" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.185" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA60_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"riscv-insert-vsetvli\00", align 1
@_ZL39EnsureWholeVectorRegisterMoveValidVTYPE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"riscv-insert-vsetvli-whole-vector-register-move-valid-vtype\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Insert vsetvlis before vmvNr.vs to ensure vtype is valid and vill is cleared\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE = internal global i8 0, align 1
@_ZN4llvm20RISCVInsertVSETVLIIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, align 8
@_ZL36InitializeRISCVInsertVSETVLIPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"RISC-V Insert VSETVLI pass\00", align 1
@_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev, ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID0Ev, ptr @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm23LiveStacksWrapperLegacy2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4llvm5RISCV11GPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm5RISCV15GPRNoX0RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVInsertVSETVLI.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA60_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(60) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(60) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeRISCVInsertVSETVLIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.448, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL36initializeRISCVInsertVSETVLIPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeRISCVInsertVSETVLIPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeRISCVInsertVSETVLIPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.9, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118RISCVInsertVSETVLIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createRISCVInsertVSETVLIPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 8, ptr %8, align 8, !tbaa !70
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %9, ptr %7, align 8, !tbaa !75
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %10, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %14, ptr %19, align 8, !tbaa !79
  store ptr %10, ptr %11, align 8, !tbaa !80
  store ptr %10, ptr %16, align 8, !tbaa !81
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118RISCVInsertVSETVLIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 8, ptr %8, align 8, !tbaa !70
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %9, ptr %7, align 8, !tbaa !75
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %10, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %14, ptr %19, align 8, !tbaa !79
  store ptr %10, ptr %11, align 8, !tbaa !80
  store ptr %10, ptr %16, align 8, !tbaa !81
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #23
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !84

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !75
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %18, align 8, !tbaa !86
  %.not.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1 = load ptr, ptr %20, align 8, !tbaa !89
  %21 = ptrtoint ptr %.val1 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %23) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #23
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !84

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !75
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %18, align 8, !tbaa !86
  %.not.i.i.i2.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i = load ptr, ptr %20, align 8, !tbaa !89
  %21 = ptrtoint ptr %.val1.i to i64
  %22 = ptrtoint ptr %.val.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %23) #23
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev.exit:   ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 26 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm23LiveStacksWrapperLegacy2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(192) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %6 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::DemandedFields", align 8
  %8 = alloca %"class.llvm::SmallVector.419", align 8
  %9 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %10 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %11 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %12 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %13 = alloca %"struct.(anonymous namespace)::DemandedFields", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"struct.(anonymous namespace)::DemandedFields", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::SmallVector.419", align 8
  %19 = alloca %"class.llvm::SmallVector.424", align 8
  %20 = alloca %"class.std::optional.426", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %24 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %25 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %26 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %27 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %28 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %.sroa.9.i = alloca [12 x i8], align 4
  %31 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 452
  %39 = load i8, ptr %38, align 4, !tbaa !217, !range !52, !noundef !53
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

41:                                               ; preds = %2
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(413544) %36) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !341
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %48, ptr %49, align 8, !tbaa !343
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #20
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit: ; preds = %41
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #20
  %.not = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %spec.select = select i1 %.not, ptr null, ptr %57
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit, %41
  %58 = phi ptr [ null, %41 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %59, align 8, !tbaa !344
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !345
  %64 = load ptr, ptr %61, align 8, !tbaa !346
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = and i64 %68, 4294967295
  %.val.i = load ptr, ptr %60, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val4.i = load ptr, ptr %70, align 8, !tbaa !347
  %71 = ptrtoint ptr %.val4.i to i64
  %72 = ptrtoint ptr %.val.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 56
  %75 = icmp ugt i64 %69, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread
  %77 = sub nuw nsw i64 %69, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %71
  %82 = sdiv exact i64 %81, 56
  %83 = sub nuw nsw i64 164703072086692425, %74
  %84 = icmp ule i64 %82, %83
  tail call void @llvm.assume(i1 %84)
  %.not23.i.i = icmp ult i64 %82, %77
  br i1 %.not23.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %76
  %85 = mul nuw nsw i64 %77, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4.i, i8 0, i64 %85, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %85
  store ptr %scevgep.i.i.i.i.i, ptr %70, align 8, !tbaa !347
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 range(i64 -164703072086692424, 164703076381659721) %77)
  %86 = add nuw nsw i64 %.sroa.speculated.i.i.i, %74
  %87 = mul nuw nsw i64 %86, 56
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %73
  %90 = mul nuw nsw i64 %77, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %90, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.092.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !348, !alias.scope !352
  %91 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %91, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i33.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %94 = sub i64 %80, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %94) #23
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %93, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %88, ptr %60, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %89, i64 %77
  store ptr %95, ptr %70, align 8, !tbaa !347
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %88, i64 %86
  store ptr %96, ptr %78, align 8, !tbaa !89
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

97:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread
  %98 = icmp ult i64 %69, %74
  br i1 %98, label %99, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val.i, i64 %69
  %.not.i9.i = icmp eq ptr %.val4.i, %100
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %70, align 8, !tbaa !347
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %97, %99, %101
  %102 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %95, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val4.i, %97 ], [ %.val4.i, %99 ], [ %100, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0150.0173 = load ptr, ptr %103, align 8, !tbaa !357
  %.not155174 = icmp eq ptr %.sroa.0150.0173, %104
  br i1 %.not155174, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %109, label %.preheader165, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre212 = load ptr, ptr %70, align 8, !tbaa !347
  br label %.critedge

.preheader165:                                    ; preds = %._crit_edge
  %.sroa.0146.0177 = load ptr, ptr %103, align 8, !tbaa !357
  %.not156178 = icmp eq ptr %.sroa.0146.0177, %104
  br i1 %.not156178, label %.preheader164, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader165
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %131

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, %.lr.ph
  %.sroa.0150.0176 = phi ptr [ %.sroa.0150.0, %.lr.ph ], [ %.sroa.0150.0173, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.037175 = phi i1 [ %109, %.lr.ph ], [ false, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  %108 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0176, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %109 = or i1 %.037175, %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0176, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !358
  %112 = sext i32 %111 to i64
  %.val = load ptr, ptr %60, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(20) %33, i64 20, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0176, i64 8
  %.sroa.0150.0 = load ptr, ptr %114, align 8, !tbaa !357
  %.not155 = icmp eq ptr %.sroa.0150.0, %104
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit
  %115 = phi ptr [ %.pre212, %._crit_edge..critedge_crit_edge ], [ %102, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %116 = load ptr, ptr %60, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %115, %116
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

.preheader164:                                    ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %.preheader165
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load ptr, ptr %118, align 8, !tbaa !405
  %121 = load ptr, ptr %119, align 8, !tbaa !405
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.preheader163, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader164
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.9.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.15.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %30, i64 19
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %145

131:                                              ; preds = %.lr.ph180, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0146.0179 = phi ptr [ %.sroa.0146.0177, %.lr.ph180 ], [ %.sroa.0146.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  store ptr %.sroa.0146.0179, ptr %34, align 8, !tbaa !406
  %132 = load ptr, ptr %105, align 8, !tbaa !81
  %133 = load ptr, ptr %106, align 8, !tbaa !407
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %.not.i.i.i = icmp eq ptr %132, %134
  br i1 %.not.i.i.i, label %137, label %135

135:                                              ; preds = %131
  store ptr %.sroa.0146.0179, ptr %132, align 8, !tbaa !406
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %136, ptr %105, align 8, !tbaa !81
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

137:                                              ; preds = %131
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0179, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !358
  %140 = sext i32 %139 to i64
  %.val39 = load ptr, ptr %60, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val39, i64 %140, i32 2
  store i8 1, ptr %141, align 8, !tbaa !408
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0179, i64 8
  %.sroa.0146.0 = load ptr, ptr %142, align 8, !tbaa !357
  %.not156 = icmp eq ptr %.sroa.0146.0, %104
  br i1 %.not156, label %.preheader164, label %131

.preheader163:                                    ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, %.preheader164
  %.sroa.0142.0182 = load ptr, ptr %103, align 8, !tbaa !357
  %.not157183 = icmp eq ptr %.sroa.0142.0182, %104
  br i1 %.not157183, label %.preheader162, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader163
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 19
  br label %279

145:                                              ; preds = %.lr.ph181, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit
  %146 = phi ptr [ %121, %.lr.ph181 ], [ %251, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit ]
  %147 = load ptr, ptr %146, align 8, !tbaa !406
  %148 = load ptr, ptr %123, align 8, !tbaa !411
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %.not.i.i40 = icmp eq ptr %146, %149
  br i1 %.not.i.i40, label %152, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

152:                                              ; preds = %145
  %153 = load ptr, ptr %124, align 8, !tbaa !412
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 512) #23
  %154 = load ptr, ptr %125, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %125, align 8, !tbaa !77
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  store ptr %156, ptr %124, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  store ptr %157, ptr %123, align 8, !tbaa !79
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %150, %152
  %storemerge.i.i = phi ptr [ %151, %150 ], [ %156, %152 ]
  store ptr %storemerge.i.i, ptr %119, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !358
  %160 = sext i32 %159 to i64
  %.val30.i = load ptr, ptr %60, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val30.i, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store i8 0, ptr %162, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !tbaa.struct !404
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %.not.i.i.i41 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i41, label %.loopexit88.thread.i, label %.lr.ph.i

.loopexit88.thread.i:                             ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  store i8 4, ptr %126, align 8, !tbaa !413
  br label %223

.lr.ph.i:                                         ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %.promoted.i = load i8, ptr %126, align 8
  %.promoted93.i = load i8, ptr %127, align 1
  %.promoted95.i = load i8, ptr %128, align 2
  %.sroa.15.0..sroa_idx69.promoted.i = load i8, ptr %.sroa.15.0..sroa_idx69.i, align 1
  br label %170

170:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i, %.lr.ph.i
  %.sroa.15.0.copyload7097.i = phi i8 [ %.sroa.15.0..sroa_idx69.promoted.i, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val15.i.i.i96.i = phi i8 [ %.promoted95.i, %.lr.ph.i ], [ %.sroa.13.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val14.i.i.i94.i = phi i8 [ %.promoted93.i, %.lr.ph.i ], [ %.sroa.11.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val8.i92.i = phi i8 [ %.promoted.i, %.lr.ph.i ], [ %.sroa.944.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.091.i = phi ptr [ %167, %.lr.ph.i ], [ %221, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.sroa.15.090.i = phi i8 [ undef, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %171 = load ptr, ptr %.091.i, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.9.i)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !358
  %174 = sext i32 %173 to i64
  %.val29.i = load ptr, ptr %60, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val29.i, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %.val9.i.i = load i8, ptr %176, align 8, !tbaa !413, !noalias !414
  %.not.i.i42 = icmp eq i8 %.val9.i.i, 0
  br i1 %.not.i.i42, label %177, label %178

177:                                              ; preds = %170
  %.sroa.035.0.copyload38.i = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, i64 12, i1 false), !tbaa.struct !417
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

178:                                              ; preds = %170
  switch i8 %.val8.i92.i, label %180 [
    i8 0, label %179
    i8 4, label %182
  ]

179:                                              ; preds = %178
  %.sroa.035.0.copyload.i = load i32, ptr %175, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !417
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 17
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !350
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 18
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 2, !tbaa !349
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 19
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 1, !tbaa !349
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

180:                                              ; preds = %178
  %181 = icmp eq i8 %.val9.i.i, 4
  br i1 %181, label %182, label %184

182:                                              ; preds = %180, %178
  %183 = and i8 %.sroa.15.090.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

184:                                              ; preds = %180
  %185 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %30, ptr noundef nonnull readonly align 8 dereferenceable(20) %175), !noalias !414
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  %.sroa.035.0.copyload37.i = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, i64 12, i1 false), !tbaa.struct !417
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

187:                                              ; preds = %184
  switch i8 %.val8.i92.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i [
    i8 1, label %188
    i8 3, label %198
    i8 2, label %194
  ]

188:                                              ; preds = %187
  %.val.i.i.i = load i8, ptr %176, align 8, !tbaa !413, !noalias !414
  %.val5.i.i.i = load ptr, ptr %30, align 8, !noalias !414
  %.not.i.i31.i = icmp ne ptr %.val5.i.i.i, null
  %189 = icmp eq i8 %.val.i.i.i, 1
  %or.cond7.i.i.i = select i1 %189, i1 %.not.i.i31.i, i1 false
  br i1 %or.cond7.i.i.i, label %190, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

190:                                              ; preds = %188
  %191 = load i32, ptr %.val5.i.i.i, align 8, !tbaa !418, !noalias !414
  %.val11.i.i.i.i = load ptr, ptr %175, align 8, !tbaa !349, !noalias !414
  %192 = load i32, ptr %.val11.i.i.i.i, align 8, !tbaa !418, !noalias !414
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

194:                                              ; preds = %187
  %.val25.i.i.i.i = load i8, ptr %176, align 8, !tbaa !413, !noalias !414
  %195 = icmp eq i8 %.val25.i.i.i.i, 2
  br i1 %195, label %196, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

196:                                              ; preds = %194
  %.val22.i.i.i.i = load i32, ptr %30, align 8, !tbaa !349, !noalias !414
  %.val23.i.i.i.i = load i32, ptr %175, align 8, !tbaa !349, !noalias !414
  %197 = icmp eq i32 %.val22.i.i.i.i, %.val23.i.i.i.i
  br i1 %197, label %210, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

198:                                              ; preds = %187
  %.val21.i.i.i.i = load i8, ptr %176, align 8, !tbaa !413, !noalias !414
  %199 = icmp eq i8 %.val21.i.i.i.i, 3
  br i1 %199, label %200, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

200:                                              ; preds = %198
  %201 = zext i8 %.val15.i.i.i96.i to i32
  %202 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %201, i8 noundef zeroext %.val14.i.i.i94.i) #20, !noalias !414
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 17
  %.val3.i.i.i.i.i = load i8, ptr %203, align 1, !tbaa !423, !noalias !414
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 18
  %.val4.i.i.i.i.i = load i8, ptr %204, align 2, !tbaa !424, !noalias !414
  %205 = zext i8 %.val4.i.i.i.i.i to i32
  %206 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %205, i8 noundef zeroext %.val3.i.i.i.i.i) #20, !noalias !414
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %210, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i: ; preds = %190
  %.val18.i.i.i.i = load i32, ptr %129, align 8, !tbaa !425, !noalias !414
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val19.i.i.i.i = load i32, ptr %208, align 8, !tbaa !425, !noalias !414
  %209 = icmp eq i32 %.val18.i.i.i.i, %.val19.i.i.i.i
  br i1 %209, label %210, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

210:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %200, %196
  %211 = zext i8 %.val15.i.i.i96.i to i32
  %212 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %211, i8 noundef zeroext %.val14.i.i.i94.i) #20, !noalias !414
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 17
  %.val3.i.i = load i8, ptr %213, align 1, !tbaa !423, !noalias !414
  %214 = getelementptr inbounds nuw i8, ptr %175, i64 18
  %.val4.i.i = load i8, ptr %214, align 2, !tbaa !424, !noalias !414
  %215 = zext i8 %.val4.i.i to i32
  %216 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %215, i8 noundef zeroext %.val3.i.i) #20, !noalias !414
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %218, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

218:                                              ; preds = %210
  %.sroa.035.0.copyload36.i = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, i64 12, i1 false), !tbaa.struct !417
  %219 = or i8 %.sroa.15.0.copyload7097.i, 4
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i: ; preds = %210, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %200, %198, %196, %194, %190, %188, %187
  %220 = and i8 %.sroa.15.090.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i, %218, %186, %182, %179, %177
  %.sroa.13.0.i = phi i8 [ %.val15.i.i.i96.i, %177 ], [ 0, %182 ], [ %.val15.i.i.i96.i, %186 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val15.i.i.i96.i, %218 ], [ %.sroa.13.0.copyload.i, %179 ]
  %.sroa.11.0.i = phi i8 [ %.val14.i.i.i94.i, %177 ], [ 0, %182 ], [ %.val14.i.i.i94.i, %186 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val14.i.i.i94.i, %218 ], [ %.sroa.11.0.copyload.i, %179 ]
  %.sroa.944.0.i = phi i8 [ %.val8.i92.i, %177 ], [ 4, %182 ], [ %.val8.i92.i, %186 ], [ 4, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val8.i92.i, %218 ], [ %.val9.i.i, %179 ]
  %.sroa.035.0.i = phi i32 [ %.sroa.035.0.copyload38.i, %177 ], [ 0, %182 ], [ %.sroa.035.0.copyload37.i, %186 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.sroa.035.0.copyload36.i, %218 ], [ %.sroa.035.0.copyload.i, %179 ]
  %.sroa.15.1.i = phi i8 [ %.sroa.15.0.copyload7097.i, %177 ], [ %183, %182 ], [ %.sroa.15.0.copyload7097.i, %186 ], [ %220, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %219, %218 ], [ %.sroa.15.0.copyload.i, %179 ]
  store i32 %.sroa.035.0.i, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, i64 12, i1 false), !tbaa.struct !417
  store i8 %.sroa.944.0.i, ptr %126, align 8, !tbaa !349
  store i8 %.sroa.11.0.i, ptr %127, align 1, !tbaa !350
  store i8 %.sroa.13.0.i, ptr %128, align 2, !tbaa !349
  store i8 %.sroa.15.1.i, ptr %.sroa.15.0..sroa_idx69.i, align 1, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.9.i)
  %221 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  %.not.i43 = icmp eq ptr %221, %169
  br i1 %.not.i43, label %.loopexit88.i, label %170

.loopexit88.i:                                    ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i
  %222 = icmp eq i8 %.sroa.944.0.i, 0
  br i1 %222, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %223

223:                                              ; preds = %.loopexit88.i, %.loopexit88.thread.i
  %224 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %163)
  br i1 %224, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %225

225:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %163, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  %226 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %147, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %227 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %161, ptr noundef nonnull align 8 dereferenceable(20) %31)
  br i1 %227, label %.loopexit.i, label %228

228:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %161, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !404
  %229 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %232 = load i32, ptr %231, align 8, !tbaa !26
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %230, i64 %233
  %.not2698.i = icmp eq i32 %232, 0
  br i1 %.not2698.i, label %.loopexit.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %228, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i
  %.02599.i = phi ptr [ %249, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i ], [ %230, %228 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %235 = load ptr, ptr %.02599.i, align 8, !tbaa !406
  store ptr %235, ptr %32, align 8, !tbaa !406
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !358
  %238 = sext i32 %237 to i64
  %.val28.i = load ptr, ptr %60, align 8, !tbaa !86
  %239 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val28.i, i64 %238, i32 2
  %240 = load i8, ptr %239, align 8, !tbaa !408, !range !52, !noundef !53
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, label %242

242:                                              ; preds = %.lr.ph100.i
  store i8 1, ptr %239, align 8, !tbaa !408
  %243 = load ptr, ptr %118, align 8, !tbaa !81
  %244 = load ptr, ptr %130, align 8, !tbaa !407
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %.not.i.i34.i = icmp eq ptr %243, %245
  br i1 %.not.i.i34.i, label %248, label %246

246:                                              ; preds = %242
  store ptr %235, ptr %243, align 8, !tbaa !406
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %247, ptr %118, align 8, !tbaa !81
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

248:                                              ; preds = %242
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i: ; preds = %248, %246, %.lr.ph100.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  %249 = getelementptr inbounds nuw i8, ptr %.02599.i, i64 8
  %.not26.i = icmp eq ptr %249, %234
  br i1 %.not26.i, label %.loopexit.i, label %.lr.ph100.i

.loopexit.i:                                      ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, %228, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit: ; preds = %.loopexit88.i, %223, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  %250 = load ptr, ptr %118, align 8, !tbaa !405
  %251 = load ptr, ptr %119, align 8, !tbaa !405
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %.preheader163, label %145, !llvm.loop !426

.preheader162.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0138.0188.pre = load ptr, ptr %103, align 8, !tbaa !357
  br label %.preheader162

.preheader162:                                    ; preds = %.preheader162.loopexit, %.preheader163
  %.sroa.0138.0188 = phi ptr [ %.sroa.0138.0188.pre, %.preheader162.loopexit ], [ %.sroa.0142.0182, %.preheader163 ]
  %.not158189 = icmp eq ptr %.sroa.0138.0188, %104
  br i1 %.not158189, label %.preheader161, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader162
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %434

279:                                              ; preds = %.lr.ph187, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0142.0184 = phi ptr [ %.sroa.0142.0182, %.lr.ph187 ], [ %.sroa.0142.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0184, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !358
  %282 = sext i32 %281 to i64
  %.val81.i = load ptr, ptr %60, align 8, !tbaa !86
  %283 = getelementptr %"struct.(anonymous namespace)::BlockData", ptr %.val81.i, i64 %282, i32 1, i32 1
  %.val.i44 = load i8, ptr %283, align 8, !tbaa !413
  %284 = icmp eq i8 %.val.i44, 4
  br i1 %284, label %285, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  store i32 0, ptr %23, align 8, !tbaa !349
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0184, i64 64
  store i32 0, ptr %143, align 8
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0184, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !26
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %287, i64 %290
  %.not104.i = icmp eq i32 %289, 0
  br i1 %.not104.i, label %.thread93.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %285, %304
  %.0106.i = phi ptr [ %.3.i, %304 ], [ null, %285 ]
  %.053105.i = phi ptr [ %305, %304 ], [ %287, %285 ]
  %292 = load ptr, ptr %.053105.i, align 8, !tbaa !406
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !358
  %295 = sext i32 %294 to i64
  %.val80.i = load ptr, ptr %60, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val80.i, i64 %295
  %297 = getelementptr i8, ptr %296, i64 16
  %.val70.i = load i8, ptr %297, align 8, !tbaa !413
  %298 = icmp eq i8 %.val70.i, 4
  br i1 %298, label %299, label %300

299:                                              ; preds = %.lr.ph.i45
  %.not62.i = icmp eq ptr %.0106.i, null
  br i1 %.not62.i, label %304, label %.thread93.i

300:                                              ; preds = %.lr.ph.i45
  %.val71.i = load i8, ptr %143, align 8, !tbaa !413
  %.not97.i = icmp eq i8 %.val71.i, 0
  br i1 %.not97.i, label %301, label %302

301:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %296, i64 20, i1 false), !tbaa.struct !404
  br label %304

302:                                              ; preds = %300
  %303 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %296)
  br i1 %303, label %304, label %.thread93.i

304:                                              ; preds = %302, %301, %299
  %.3.i = phi ptr [ %.0106.i, %302 ], [ %.0106.i, %301 ], [ %292, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %.053105.i, i64 8
  %.not.i46 = icmp eq ptr %305, %291
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i45

._crit_edge.i:                                    ; preds = %304
  %.not63.i = icmp eq ptr %.3.i, null
  br i1 %.not63.i, label %.thread93.i, label %306

306:                                              ; preds = %._crit_edge.i
  %.val72.i = load i8, ptr %143, align 8, !tbaa !413
  %.not98.i = icmp eq i8 %.val72.i, 0
  br i1 %.not98.i, label %.thread93.i, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %59, align 8, !tbaa !344
  %.not64.i = icmp eq ptr %308, null
  br i1 %.not64.i, label %.thread93.i, label %309

309:                                              ; preds = %307
  %.val73.i = load i8, ptr %144, align 1
  %310 = and i8 %.val73.i, 4
  %.not99.i = icmp eq i8 %310, 0
  br i1 %.not99.i, label %311, label %.thread93.i

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.3.i, i64 120
  %313 = load i32, ptr %312, align 8, !tbaa !26
  %.not65.i = icmp eq i32 %313, 1
  br i1 %.not65.i, label %314, label %.thread93.i

314:                                              ; preds = %311
  %315 = icmp eq i8 %.val72.i, 1
  br i1 %315, label %316, label %.critedge68.i

316:                                              ; preds = %314
  %.val75.i = load ptr, ptr %23, align 8, !tbaa !349
  %317 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !349
  %319 = and i64 %318, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !427
  %.not.not.i.i = icmp eq ptr %322, null
  br i1 %.not.not.i.i, label %325, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !432
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 288
  %329 = load ptr, ptr %328, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 296
  %331 = load i32, ptr %330, align 8, !tbaa !26
  %.not.i.i.i128 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i128, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %325
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !470
  %335 = trunc i64 %318 to i32
  %336 = lshr i32 %335, 1
  %337 = and i32 %336, 3
  %338 = or i32 %334, %337
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %329, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %332, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %339 = lshr i64 %.01116.i.i.i.i.i, 1
  %340 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %.017.i.i.i.i.i, i64 %339
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %340, align 8, !tbaa !349
  %341 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !470
  %345 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %346 = lshr i32 %345, 1
  %347 = and i32 %346, 3
  %348 = or i32 %347, %344
  %349 = icmp ult i32 %338, %348
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %351 = xor i64 %339, -1
  %352 = add nsw i64 %.01116.i.i.i.i.i, %351
  %.112.i.i.i.i.i = select i1 %349, i64 %339, i64 %352
  %.1.i.i.i.i.i = select i1 %349, ptr %.017.i.i.i.i.i, ptr %350
  %353 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %353, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !471

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %325
  %.0.lcssa.i.i.i.i.i = phi ptr [ %329, %325 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %354 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %323, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %324, %323 ], [ %354, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !406
  %.not66.i = icmp eq ptr %.1.i.i, %.3.i
  br i1 %.not66.i, label %355, label %.thread93.i

355:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %356 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.3.i) #20
  %357 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %.critedge68.i, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %59, align 8, !tbaa !344
  %361 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.3.i) #20
  %362 = call i64 @_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(440) %360, ptr noundef nonnull align 8 dereferenceable(70) %361)
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !470
  %365 = trunc i64 %318 to i32
  %366 = lshr i32 %365, 1
  %367 = and i32 %366, 3
  %368 = or i32 %364, %367
  %369 = and i64 %362, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load i32, ptr %371, align 8, !tbaa !470
  %373 = trunc i64 %362 to i32
  %374 = lshr i32 %373, 1
  %375 = and i32 %374, 3
  %376 = or i32 %375, %372
  %.not100.i = icmp ult i32 %368, %376
  br i1 %.not100.i, label %.critedge68.i, label %.thread93.i

.critedge68.i:                                    ; preds = %359, %355, %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  %377 = load i32, ptr %280, align 8, !tbaa !358
  %378 = sext i32 %377 to i64
  %.val79.i = load ptr, ptr %60, align 8, !tbaa !86
  %379 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val79.i, i64 %378, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %379, i64 24, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !404
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0184, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0184, i64 48
  %.sroa.085.0107.i = load ptr, ptr %380, align 8, !tbaa !472
  %.not101108.i = icmp eq ptr %.sroa.085.0107.i, %381
  br i1 %.not101108.i, label %._crit_edge112.thread.i, label %.lr.ph111.i

._crit_edge112.thread.i:                          ; preds = %.critedge68.i
  %382 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %24)
  br label %412

.lr.ph111.i:                                      ; preds = %.critedge68.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.085.0110.i = phi ptr [ %.sroa.085.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.085.0107.i, %.critedge68.i ]
  %.058109.i = phi i32 [ %.361.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %.critedge68.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !404
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  %383 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  %384 = zext i1 %383 to i32
  %spec.select.i = add nsw i32 %.058109.i, %384
  %385 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %386 = sext i1 %385 to i32
  %.361.i = add nsw i32 %spec.select.i, %386
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  %387 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br i1 %387, label %._crit_edge112.i, label %388

388:                                              ; preds = %.lr.ph111.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.085.0110.i, align 8
  %389 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.085.0110.i, i64 44
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 8
  %.not34.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %394, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.085.0110.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !472
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 44
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 8
  %.not3.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %388
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.085.0110.i, %388 ], [ %.sroa.085.0110.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %394, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.085.0.i = load ptr, ptr %398, align 8, !tbaa !472
  %.not101.i = icmp eq ptr %.sroa.085.0.i, %381
  br i1 %.not101.i, label %._crit_edge112.i, label %.lr.ph111.i

._crit_edge112.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph111.i
  %399 = icmp sgt i32 %.361.i, 0
  %400 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %25, ptr noundef nonnull readonly align 8 dereferenceable(20) %24)
  %or.cond.not.i = select i1 %400, i1 %399, i1 false
  br i1 %or.cond.not.i, label %401, label %412

401:                                              ; preds = %._crit_edge112.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  %402 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %403 = load i32, ptr %402, align 8, !tbaa !358
  %404 = sext i32 %403 to i64
  %.val78.i = load ptr, ptr %60, align 8, !tbaa !86
  %405 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val78.i, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %405, i64 24, i1 false), !tbaa.struct !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %405, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false), !tbaa.struct !404
  %406 = load i32, ptr %280, align 8, !tbaa !358
  %407 = sext i32 %406 to i64
  %.val76.i = load ptr, ptr %60, align 8, !tbaa !86
  %408 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val76.i, i64 %407, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %408, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false), !tbaa.struct !404
  %409 = call ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.3.i) #20
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %29, ptr noundef nonnull align 8 dereferenceable(288) %.3.i, ptr %409) #20
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.3.i, ptr %409, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %410 = load ptr, ptr %29, align 8, !tbaa !474
  %.not.i.i.i.i.i47 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %411

411:                                              ; preds = %401
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %410) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %411, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  br label %412

412:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %._crit_edge112.i, %._crit_edge112.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %.thread93.i

.thread93.i:                                      ; preds = %302, %299, %412, %359, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %311, %309, %307, %306, %._crit_edge.i, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit: ; preds = %279, %.thread93.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0184, i64 8
  %.sroa.0142.0 = load ptr, ptr %413, align 8, !tbaa !357
  %.not157 = icmp eq ptr %.sroa.0142.0, %104
  br i1 %.not157, label %.preheader162.loopexit, label %279

.preheader161.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0134.0192.pre = load ptr, ptr %103, align 8, !tbaa !357
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.loopexit, %.preheader162
  %.sroa.0134.0192 = phi ptr [ %.sroa.0134.0192.pre, %.preheader161.loopexit ], [ %.sroa.0138.0188, %.preheader162 ]
  %.not159193 = icmp eq ptr %.sroa.0134.0192, %104
  br i1 %.not159193, label %.preheader, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader161
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %808

434:                                              ; preds = %.lr.ph191, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0138.0190 = phi ptr [ %.sroa.0138.0188, %.lr.ph191 ], [ %.sroa.0138.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0190, i64 24
  %436 = load i32, ptr %435, align 8, !tbaa !358
  %437 = sext i32 %436 to i64
  %.val58.i = load ptr, ptr %60, align 8, !tbaa !86
  %438 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val58.i, i64 %437, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %438, i64 24, i1 false), !tbaa.struct !404
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0190, i64 56
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0190, i64 48
  %.sroa.080.093.i = load ptr, ptr %439, align 8, !tbaa !472
  %.not8494.i = icmp eq ptr %.sroa.080.093.i, %440
  br i1 %.not8494.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0190, i64 64
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0190, i64 72
  br label %443

._crit_edge99.loopexit.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48
  %.pre100.i = load i32, ptr %435, align 8, !tbaa !358
  %.val57.pre.i = load ptr, ptr %60, align 8, !tbaa !86
  %.pre102.i = sext i32 %.pre100.i to i64
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit

443:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48, %.lr.ph98.i
  %.sroa.080.096.i = phi ptr [ %.sroa.080.093.i, %.lr.ph98.i ], [ %.sroa.080.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48 ]
  %.095.i = phi i1 [ true, %.lr.ph98.i ], [ %.6.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !404
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i)
  %444 = getelementptr i8, ptr %.sroa.080.096.i, i64 68
  %.val56.i = load i16, ptr %444, align 4, !tbaa !477
  %445 = add i16 %.val56.i, -8564
  %switch.i.i = icmp ult i16 %445, 3
  br i1 %switch.i.i, label %446, label %456

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.080.096.i, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !486
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, -67108865
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %447, align 8, !tbaa !486
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 128
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, -67108865
  store i32 %455, ptr %453, align 8
  br label %456

456:                                              ; preds = %446, %443
  %.1.i = phi i1 [ false, %446 ], [ %.095.i, %443 ]
  %457 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL39EnsureWholeVectorRegisterMoveValidVTYPE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

459:                                              ; preds = %456
  %460 = load ptr, ptr %37, align 8, !tbaa !203
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 200
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(413544) %460) #20
  %.val53.i = load i16, ptr %444, align 4, !tbaa !477
  %465 = icmp eq i16 %.val53.i, 20
  br i1 %465, label %466, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

466:                                              ; preds = %459
  %467 = getelementptr i8, ptr %.sroa.080.096.i, i64 32
  %.val.i62 = load ptr, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !349
  %470 = add i32 %469, -1
  %471 = icmp ult i32 %470, 1073741823
  br i1 %471, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i: ; preds = %466
  %472 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %464, i32 %469, i16 1) #20
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 34
  %474 = load i8, ptr %473, align 2, !tbaa !487
  %475 = and i8 %474, 1
  %.not85.i = icmp eq i8 %475, 0
  br i1 %.not85.i, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i, label %476

476:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 72340172854984961, ptr %13, align 8
  %477 = load ptr, ptr %59, align 8, !tbaa !344
  %478 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br i1 %478, label %_ZN4llvm8DebugLocD2Ev.exit.i64, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.080.096.i, i64 56
  %481 = load ptr, ptr %480, align 8, !tbaa !474
  store ptr %481, ptr %14, align 8, !tbaa !474
  %.not.i.i.i.i.i63 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %482

482:                                              ; preds = %479
  %483 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %481, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %482, %479
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0138.0190, ptr nonnull %.sroa.080.096.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %484 = load ptr, ptr %14, align 8, !tbaa !474
  %.not.i.i.i.i59.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocD2Ev.exit.i64, label %485

485:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %484) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i64

_ZN4llvm8DebugLocD2Ev.exit.i64:                   ; preds = %485, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %476
  %.3.i65 = phi i1 [ %.1.i, %476 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ false, %485 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  store ptr null, ptr %253, align 8, !tbaa !489, !alias.scope !491
  store i32 7, ptr %254, align 4, !tbaa !349, !alias.scope !491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false), !alias.scope !491
  store i32 33554432, ptr %15, align 8, !alias.scope !491
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i64, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i, %466, %459, %456
  %.2.i = phi i1 [ %.3.i65, %_ZN4llvm8DebugLocD2Ev.exit.i64 ], [ %.1.i, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i ], [ %.1.i, %456 ], [ %.1.i, %466 ], [ %.1.i, %459 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.080.096.i, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !494
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load i64, ptr %488, align 8, !tbaa !495
  %490 = and i64 %489, 8192
  %.not86.i = icmp eq i64 %490, 0
  br i1 %.not86.i, label %773, label %491

491:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 72340172854984961, ptr %16, align 8
  %492 = load ptr, ptr %59, align 8, !tbaa !344
  %493 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %492)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br i1 %493, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %494

494:                                              ; preds = %491
  %.val49.i.i = load i8, ptr %256, align 8
  %495 = icmp eq i8 %.val49.i.i, 1
  %or.cond.i = select i1 %.2.i, i1 %495, i1 false
  br i1 %or.cond.i, label %496, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

496:                                              ; preds = %494
  %497 = load ptr, ptr %59, align 8, !tbaa !344
  %.not.i.i58 = icmp eq ptr %497, null
  br i1 %.not.i.i58, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %498

498:                                              ; preds = %496
  %.val50.i.i = load ptr, ptr %11, align 8, !tbaa !349
  %499 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %499, align 8
  %500 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

502:                                              ; preds = %498
  %503 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !427
  %.not.not.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not.not.i.i.i.i, label %509, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !432
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 288
  %513 = load ptr, ptr %512, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 296
  %515 = load i32, ptr %514, align 8, !tbaa !26
  %.not.i.i.i.i60.i = icmp eq i32 %515, 0
  br i1 %.not.i.i.i.i60.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i: ; preds = %509
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %518 = load i32, ptr %517, align 8, !tbaa !470
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = phi ptr [ %513, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i.i = phi i64 [ %516, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %519 = lshr i64 %.01116.i.i.i.i.i.i.i, 1
  %520 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %.017.i.i.i.i.i.i.i, i64 %519
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %520, align 8, !tbaa !349
  %521 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load i32, ptr %523, align 8, !tbaa !470
  %525 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %526 = lshr i32 %525, 1
  %527 = and i32 %526, 3
  %528 = or i32 %527, %524
  %529 = icmp ult i32 %518, %528
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %531 = xor i64 %519, -1
  %532 = add nsw i64 %.01116.i.i.i.i.i.i.i, %531
  %.112.i.i.i.i.i.i.i = select i1 %529, i64 %519, i64 %532
  %.1.i.i.i.i.i.i.i = select i1 %529, ptr %.017.i.i.i.i.i.i.i, ptr %530
  %533 = icmp sgt i64 %.112.i.i.i.i.i.i.i, 0
  br i1 %533, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, !llvm.loop !471

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %509
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %513, %509 ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %534 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, %507
  %.1.in.i.i.i.i = phi ptr [ %508, %507 ], [ %534, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i ]
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !406
  %.not42.i.i = icmp eq ptr %.1.i.i.i.i, %.sroa.0138.0190
  br i1 %.not42.i.i, label %535, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

535:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i
  %.val52.i.i = load i32, ptr %257, align 8, !tbaa !425
  %536 = and i32 %.val52.i.i, 2147483647
  %537 = getelementptr inbounds nuw i8, ptr %497, i64 160
  %538 = load i32, ptr %537, align 8, !tbaa !26
  %539 = icmp ugt i32 %538, %536
  %540 = getelementptr inbounds nuw i8, ptr %497, i64 152
  br i1 %539, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %545

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %535
  %541 = zext nneg i32 %536 to i64
  %542 = load ptr, ptr %540, align 8, !tbaa !25
  %543 = getelementptr inbounds nuw ptr, ptr %542, i64 %541
  %544 = load ptr, ptr %543, align 8, !tbaa !497
  %.not.i.i.i61 = icmp eq ptr %544, null
  br i1 %.not.i.i.i61, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

545:                                              ; preds = %535
  %546 = add nuw i32 %536, 1
  %547 = zext i32 %546 to i64
  %548 = zext nneg i32 %538 to i64
  %549 = getelementptr inbounds nuw i8, ptr %497, i64 168
  %550 = load ptr, ptr %549, align 8, !tbaa !498
  %551 = sub nuw nsw i64 %547, %548
  %552 = getelementptr inbounds nuw i8, ptr %497, i64 164
  %553 = load i32, ptr %552, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %536, %553
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %554, !prof !33

554:                                              ; preds = %545
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %540, ptr noundef nonnull %549, i64 noundef %547, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %537, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %554, %545
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %554 ], [ %548, %545 ]
  %555 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %554 ], [ %538, %545 ]
  %556 = load ptr, ptr %540, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %.pre-phi.i.i.i.i.i.i.i
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %551
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %557, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %550, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %559 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, %558
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %560 = trunc nuw i64 %551 to i32
  %561 = add i32 %555, %560
  store i32 %561, ptr %537, align 8, !tbaa !26
  %.pre.i.i.i = zext nneg i32 %536 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %541, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %562 = phi ptr [ %556, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %542, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %.pre-phi.i.i.i
  %564 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.val52.i.i) #20
  store ptr %564, ptr %563, align 8, !tbaa !497
  %565 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %497, ptr noundef nonnull align 8 dereferenceable(120) %564) #20
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %564, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %544, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %566 = load ptr, ptr %441, align 8, !tbaa !25
  %567 = load i32, ptr %442, align 8, !tbaa !26
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %568
  %.not43.not56.i.i = icmp eq i32 %567, 0
  br i1 %.not43.not56.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %571 = load i8, ptr %263, align 1
  %572 = load i8, ptr %264, align 1
  %573 = load i8, ptr %265, align 2
  br label %576

574:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.03857.i.i, i64 8
  %.not43.not.i.i = icmp eq ptr %575, %569
  br i1 %.not43.not.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %576

576:                                              ; preds = %574, %.lr.ph.i.i
  %.03857.i.i = phi ptr [ %566, %.lr.ph.i.i ], [ %575, %574 ]
  %577 = load ptr, ptr %.03857.i.i, align 8, !tbaa !406
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load i32, ptr %578, align 8, !tbaa !358
  %580 = sext i32 %579 to i64
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !86
  %581 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val.i.i, i64 %580
  %582 = load ptr, ptr %59, align 8, !tbaa !344
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !432
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 144
  %586 = zext i32 %579 to i64
  %587 = load ptr, ptr %585, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw %"struct.std::pair.415", ptr %587, i64 %586, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %588, align 8, !tbaa !349
  %589 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %590 = lshr i32 %589, 1
  %591 = and i32 %590, 3
  %592 = icmp eq i32 %591, 0
  %593 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  br i1 %592, label %594, label %599

594:                                              ; preds = %576
  %595 = inttoptr i64 %593 to ptr
  %596 = load ptr, ptr %595, align 8, !tbaa !500
  %597 = ptrtoint ptr %596 to i64
  %598 = or i64 %597, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

599:                                              ; preds = %576
  %600 = add nsw i32 %591, -1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 1
  %603 = or i64 %602, %593
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i:    ; preds = %599, %594
  %.sroa.05.0.i.i.i.i = phi i64 [ %598, %594 ], [ %603, %599 ]
  %604 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.05.0.i.i.i.i) #20
  %605 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %606 = load i32, ptr %570, align 8, !tbaa !26
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %605, i64 %607
  %.not.i.i.i.i59 = icmp eq ptr %604, %608
  br i1 %.not.i.i.i.i59, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %609

609:                                              ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %604, align 8
  %610 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i60, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load i32, ptr %612, align 8, !tbaa !470
  %614 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i60 to i32
  %615 = lshr i32 %614, 1
  %616 = and i32 %615, 3
  %617 = or i32 %616, %613
  %618 = and i64 %.sroa.05.0.i.i.i.i, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load i32, ptr %620, align 8, !tbaa !470
  %622 = trunc i64 %.sroa.05.0.i.i.i.i to i32
  %623 = lshr i32 %622, 1
  %624 = and i32 %623, 3
  %625 = or i32 %621, %624
  %.not7.i.i.i.i = icmp ugt i32 %617, %625
  br i1 %.not7.i.i.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i: ; preds = %609
  %626 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !501
  %.not44.i.i = icmp eq ptr %627, null
  br i1 %.not44.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %628

628:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %629, align 8, !tbaa !349
  %630 = and i64 %.sroa.0.0.copyload.i.i, -8
  %631 = inttoptr i64 %630 to ptr
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !427
  %.not45.i.i = icmp eq ptr %633, null
  br i1 %.not45.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %634

634:                                              ; preds = %628
  %635 = getelementptr i8, ptr %633, i64 68
  %.val51.i.i = load i16, ptr %635, align 4, !tbaa !477
  %636 = add i16 %.val51.i.i, -8564
  %switch.i.i.i = icmp ult i16 %636, 3
  br i1 %switch.i.i.i, label %637, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  store i32 0, ptr %10, align 8, !tbaa !349, !alias.scope !504
  %638 = load i8, ptr %259, align 1, !alias.scope !504
  %639 = icmp eq i16 %.val51.i.i, 8564
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !486, !noalias !504
  br i1 %639, label %642, label %646

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %644 = load i64, ptr %643, align 8, !tbaa !349, !noalias !504
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %10, align 8, !tbaa !349, !alias.scope !504
  store i8 2, ptr %258, align 8, !tbaa !413, !alias.scope !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

646:                                              ; preds = %637
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 36
  %648 = load i32, ptr %647, align 4, !tbaa !349, !noalias !504
  %649 = icmp eq i32 %648, 43
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  store i8 3, ptr %258, align 8, !tbaa !413, !alias.scope !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %653 = load i32, ptr %652, align 8, !noalias !504
  %654 = and i32 %653, 268435456
  %.not.i53.i.i = icmp eq i32 %654, 0
  br i1 %.not.i53.i.i, label %656, label %655

655:                                              ; preds = %651
  store i32 1, ptr %10, align 8, !tbaa !349, !alias.scope !504
  store i8 2, ptr %258, align 8, !tbaa !413, !alias.scope !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

656:                                              ; preds = %651
  %657 = load ptr, ptr %59, align 8, !tbaa !344, !noalias !504
  %658 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %648, ptr noundef nonnull align 8 dereferenceable(70) %633, ptr noundef %657), !noalias !504
  store ptr %658, ptr %10, align 8, !tbaa !349, !alias.scope !504
  store i32 %648, ptr %260, align 8, !tbaa !425, !alias.scope !504
  store i8 1, ptr %258, align 8, !tbaa !413, !alias.scope !504
  %.pre.i54.i.i = load ptr, ptr %640, align 8, !tbaa !486, !noalias !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i: ; preds = %656, %655, %650, %642
  %659 = phi ptr [ %641, %650 ], [ %.pre.i54.i.i, %656 ], [ %641, %655 ], [ %641, %642 ]
  %660 = and i8 %638, -8
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 80
  %662 = load i64, ptr %661, align 8, !tbaa !349, !noalias !504
  %663 = trunc i64 %662 to i32
  %664 = trunc i64 %662 to i8
  %665 = and i8 %664, 7
  store i8 %665, ptr %262, align 1, !tbaa !423, !alias.scope !504
  %666 = lshr i32 %663, 3
  %667 = and i32 %666, 7
  %668 = shl nuw nsw i32 8, %667
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %261, align 2, !tbaa !424, !alias.scope !504
  %670 = lshr i8 %664, 6
  %671 = or disjoint i8 %670, %660
  store i8 %671, ptr %259, align 1, !alias.scope !504
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %10) #24
  %672 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %10, ptr noundef nonnull readonly align 8 dereferenceable(20) %581)
  br i1 %672, label %673, label %.critedge.sink.split.i.i

673:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i
  %674 = getelementptr i8, ptr %581, i64 16
  %.val48.i.i = load i8, ptr %674, align 8, !tbaa !413
  %675 = icmp eq i8 %.val48.i.i, 4
  br i1 %675, label %.critedge.sink.split.i.i, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %581, i64 17
  %678 = load i8, ptr %677, align 1, !tbaa !350
  %679 = icmp eq i8 %678, %571
  br i1 %679, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, label %.critedge.sink.split.i.i

_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i: ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %581, i64 19
  %681 = load i8, ptr %680, align 1
  %682 = getelementptr inbounds nuw i8, ptr %581, i64 18
  %683 = load i8, ptr %682, align 1, !tbaa !349
  %684 = icmp eq i8 %683, %573
  %685 = xor i8 %681, %572
  %686 = and i8 %685, 3
  %687 = icmp eq i8 %686, 0
  %spec.select.i.i.i = select i1 %684, i1 %687, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br i1 %spec.select.i.i.i, label %574, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

.critedge.sink.split.i.i:                         ; preds = %676, %673, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, %634, %628, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i, %609, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i, %.critedge.sink.split.i.i, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %498, %496, %494
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.080.096.i, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !474
  store ptr %689, ptr %17, align 8, !tbaa !474
  %.not.i.i.i.i61.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit62.i, label %690

690:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i
  %691 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %689, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit62.i

_ZN4llvm8DebugLocC2ERKS0_.exit62.i:               ; preds = %690, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0138.0190, ptr nonnull %.sroa.080.096.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %692 = load ptr, ptr %17, align 8, !tbaa !474
  %.not.i.i.i.i63.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i63.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %693

693:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit62.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %692) #20
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %574, %693, %_ZN4llvm8DebugLocC2ERKS0_.exit62.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %491
  %.5.i = phi i1 [ %.2.i, %491 ], [ false, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit62.i ], [ false, %693 ], [ false, %574 ]
  %694 = and i64 %489, 16384
  %.not87.i = icmp eq i64 %694, 0
  br i1 %.not87.i, label %772, label %695

695:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i
  %.val54.i = load ptr, ptr %486, align 8, !tbaa !494
  %696 = getelementptr i8, ptr %.val54.i, i64 2
  %.val54.val.i = load i16, ptr %696, align 2, !tbaa !507
  %697 = getelementptr i8, ptr %.val54.i, i64 24
  %.val54.val55.i = load i64, ptr %697, align 8, !tbaa !495
  %698 = and i64 %.val54.val55.i, 32768
  %.not.i.i65.i = icmp eq i64 %698, 0
  %spec.select.i.i66.i = select i1 %.not.i.i65.i, i64 4294967294, i64 4294967293
  %699 = zext i16 %.val54.val.i to i64
  %700 = add nuw nsw i64 %spec.select.i.i66.i, %699
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.080.096.i, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !486
  %703 = and i64 %700, 4294967295
  %704 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %702, i64 %703
  %705 = load i32, ptr %704, align 8
  %706 = and i32 %705, 255
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %771

708:                                              ; preds = %695
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !349
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %704, i32 0) #20
  %711 = load i32, ptr %704, align 8
  %712 = and i32 %711, -67108865
  store i32 %712, ptr %704, align 8
  %713 = load ptr, ptr %59, align 8, !tbaa !344
  %.not.i55 = icmp eq ptr %713, null
  br i1 %.not.i55, label %771, label %714

714:                                              ; preds = %708
  %715 = and i32 %710, 2147483647
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 160
  %717 = load i32, ptr %716, align 8, !tbaa !26
  %718 = icmp ugt i32 %717, %715
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 152
  br i1 %718, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %724

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %714
  %720 = zext nneg i32 %715 to i64
  %721 = load ptr, ptr %719, align 8, !tbaa !25
  %722 = getelementptr inbounds nuw ptr, ptr %721, i64 %720
  %723 = load ptr, ptr %722, align 8, !tbaa !497
  %.not.i68.i = icmp eq ptr %723, null
  br i1 %.not.i68.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

724:                                              ; preds = %714
  %725 = add nuw i32 %715, 1
  %726 = zext i32 %725 to i64
  %727 = zext nneg i32 %717 to i64
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 168
  %729 = load ptr, ptr %728, align 8, !tbaa !498
  %730 = sub nuw nsw i64 %726, %727
  %731 = getelementptr inbounds nuw i8, ptr %713, i64 164
  %732 = load i32, ptr %731, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %715, %732
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %733, !prof !33

733:                                              ; preds = %724
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %719, ptr noundef nonnull %728, i64 noundef %726, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %716, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %733, %724
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %733 ], [ %727, %724 ]
  %734 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %733 ], [ %717, %724 ]
  %735 = load ptr, ptr %719, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw ptr, ptr %735, i64 %.pre-phi.i.i.i.i.i.i
  %737 = getelementptr inbounds nuw ptr, ptr %736, i64 %730
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %738, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %736, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %729, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %738 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %738, %737
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %739 = trunc nuw i64 %730 to i32
  %740 = add i32 %734, %739
  store i32 %740, ptr %716, align 8, !tbaa !26
  %.pre.i.i = zext nneg i32 %715 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %720, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %741 = phi ptr [ %735, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %721, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %742 = getelementptr inbounds nuw ptr, ptr %741, i64 %.pre-phi.i.i
  %743 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %710) #20
  store ptr %743, ptr %742, align 8, !tbaa !497
  %744 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %713, ptr noundef nonnull align 8 dereferenceable(120) %743) #20
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %745 = phi ptr [ %.pre.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %713, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %.0.i67.i = phi ptr [ %743, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %723, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #20
  store ptr %266, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %267, align 8, !tbaa !26
  store i32 6, ptr %268, align 4, !tbaa !27
  %746 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %745, ptr noundef nonnull %.0.i67.i, ptr noundef nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #20
  store ptr %269, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %270, align 8, !tbaa !26
  store i32 6, ptr %271, align 4, !tbaa !27
  %747 = load ptr, ptr %59, align 8, !tbaa !344
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %747, ptr noundef nonnull align 8 dereferenceable(120) %.0.i67.i, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %748 = load ptr, ptr %18, align 8, !tbaa !25
  %749 = load i32, ptr %267, align 8, !tbaa !26
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw ptr, ptr %748, i64 %750
  %.not5291.i = icmp eq i32 %749, 0
  br i1 %.not5291.i, label %._crit_edge.i57, label %.lr.ph.i56

._crit_edge.i57:                                  ; preds = %769, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %752 = load ptr, ptr %19, align 8, !tbaa !25
  %753 = icmp eq ptr %752, %269
  br i1 %753, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i, label %754

754:                                              ; preds = %._crit_edge.i57
  call void @free(ptr noundef %752) #20
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i: ; preds = %754, %._crit_edge.i57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #20
  %755 = load ptr, ptr %18, align 8, !tbaa !25
  %756 = icmp eq ptr %755, %266
  br i1 %756, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, label %757

757:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i
  call void @free(ptr noundef %755) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i: ; preds = %757, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #20
  br label %771

.lr.ph.i56:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %769
  %.05092.i = phi ptr [ %770, %769 ], [ %748, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ]
  %758 = load ptr, ptr %.05092.i, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %759 = load ptr, ptr %46, align 8, !tbaa !341
  %760 = load ptr, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 472
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.426") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %759, ptr noundef nonnull align 8 dereferenceable(70) %758, i32 %710) #20
  %763 = load i8, ptr %272, align 8, !tbaa !509, !range !52, !noundef !53
  %764 = trunc nuw i8 %763 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br i1 %764, label %765, label %769

765:                                              ; preds = %.lr.ph.i56
  %766 = load ptr, ptr %59, align 8, !tbaa !344
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %768, ptr noundef nonnull align 8 dereferenceable(70) %758, i1 noundef zeroext false) #20
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %758) #20
  br label %769

769:                                              ; preds = %765, %.lr.ph.i56
  %770 = getelementptr inbounds nuw i8, ptr %.05092.i, i64 8
  %.not52.i = icmp eq ptr %770, %751
  br i1 %.not52.i, label %._crit_edge.i57, label %.lr.ph.i56

771:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, %708, %695
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  store ptr null, ptr %273, align 8, !tbaa !489, !alias.scope !511
  store i32 5, ptr %274, align 4, !tbaa !349, !alias.scope !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false), !alias.scope !511
  store i32 33554432, ptr %21, align 8, !alias.scope !511
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %772

772:                                              ; preds = %771, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  store ptr null, ptr %276, align 8, !tbaa !489, !alias.scope !514
  store i32 7, ptr %277, align 4, !tbaa !349, !alias.scope !514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false), !alias.scope !514
  store i32 33554432, ptr %22, align 8, !alias.scope !514
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %773

773:                                              ; preds = %772, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i
  %.4.i = phi i1 [ %.5.i, %772 ], [ %.2.i, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.080.096.i, i64 44
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 12
  %777 = icmp eq i32 %776, 0
  %778 = and i32 %775, 4
  %779 = icmp ne i32 %778, 0
  %or.cond.i.i.i = or i1 %777, %779
  br i1 %or.cond.i.i.i, label %780, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

780:                                              ; preds = %773
  %781 = load ptr, ptr %486, align 8, !tbaa !494
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !517
  %784 = and i64 %783, 128
  %.not88.i = icmp eq i64 %784, 0
  br i1 %.not88.i, label %786, label %793

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %773
  %785 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i, i64 noundef 128, i32 noundef 1) #20
  br i1 %785, label %793, label %786

786:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %780
  %787 = load i16, ptr %444, align 4, !tbaa !477
  %788 = add i16 %787, -1
  %spec.select.i.i = icmp ult i16 %788, 2
  br i1 %spec.select.i.i, label %793, label %789

789:                                              ; preds = %786
  %790 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not89.i = icmp eq i32 %790, -1
  br i1 %.not89.i, label %791, label %793

791:                                              ; preds = %789
  %792 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not90.i = icmp eq i32 %792, -1
  br i1 %.not90.i, label %794, label %793

793:                                              ; preds = %791, %789, %786, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %780
  br label %794

794:                                              ; preds = %793, %791
  %.6.i = phi i1 [ false, %793 ], [ %.4.i, %791 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.096.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i70.i = load i64, ptr %.sroa.080.096.i, align 8
  %795 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i70.i, 4
  %.not.i.i.i71.i = icmp eq i64 %795, 0
  br i1 %.not.i.i.i71.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50: ; preds = %794
  %796 = load i32, ptr %774, align 4
  %797 = and i32 %796, 8
  %.not34.i.i.i.i51 = icmp eq i32 %797, 0
  br i1 %.not34.i.i.i.i51, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52
  %.sroa.0.15.i.i.i.i53 = phi ptr [ %799, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52 ], [ %.sroa.080.096.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50 ]
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i53, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !472
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 44
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 8
  %.not3.i.i.i.i54 = icmp eq i32 %802, 0
  br i1 %.not3.i.i.i.i54, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i48: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50, %794
  %.sroa.0.0.i.i.i.i49 = phi ptr [ %.sroa.080.096.i, %794 ], [ %.sroa.080.096.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50 ], [ %799, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i49, i64 8
  %.sroa.080.0.i = load ptr, ptr %803, align 8, !tbaa !472
  %.not84.i = icmp eq ptr %.sroa.080.0.i, %440
  br i1 %.not84.i, label %._crit_edge99.loopexit.i, label %443

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %434, %._crit_edge99.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %._crit_edge99.loopexit.i ], [ %437, %434 ]
  %.val57.i = phi ptr [ %.val57.pre.i, %._crit_edge99.loopexit.i ], [ %.val58.i, %434 ]
  %804 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val57.i, i64 %.pre-phi.i
  %805 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %11, ptr noundef nonnull readonly align 8 dereferenceable(20) %804)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0190, i64 8
  %.sroa.0138.0 = load ptr, ptr %806, align 8, !tbaa !357
  %.not158 = icmp eq ptr %.sroa.0138.0, %104
  br i1 %.not158, label %.preheader161.loopexit, label %434

.preheader.loopexit:                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0130.0196.pre = load ptr, ptr %103, align 8, !tbaa !357
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader161
  %.sroa.0130.0196 = phi ptr [ %.sroa.0130.0196.pre, %.preheader.loopexit ], [ %.sroa.0134.0192, %.preheader161 ]
  %.not160197 = icmp eq ptr %.sroa.0130.0196, %104
  br i1 %.not160197, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %807 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1212

808:                                              ; preds = %.lr.ph195, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0134.0194 = phi ptr [ %.sroa.0134.0192, %.lr.ph195 ], [ %.sroa.0134.0, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 72340172854984961, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  store ptr %418, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %419, align 8, !tbaa !26
  store i32 6, ptr %420, align 4, !tbaa !27
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0194, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %809, align 8
  %810 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %811 = inttoptr i64 %810 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %811, align 8
  %812 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %812, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 44
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %815, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %817, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %811, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %816 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %817 = inttoptr i64 %816 to ptr
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 44
  %819 = load i32, ptr %818, align 4
  %820 = and i32 %819, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %820, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !518

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %808
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %811, %808 ], [ %811, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %817, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not114122.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %809
  br i1 %.not114122.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i66

._crit_edge.i73:                                  ; preds = %1172
  %.pre139.i = load ptr, ptr %8, align 8, !tbaa !25
  %.pre140.i = load i32, ptr %419, align 8, !tbaa !26
  %821 = zext i32 %.pre140.i to i64
  %822 = getelementptr inbounds nuw ptr, ptr %.pre139.i, i64 %821
  %.not128.i = icmp eq i32 %.pre140.i, 0
  br i1 %.not128.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph.i66:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %1172
  %.0127.i = phi ptr [ %.2.i72, %1172 ], [ null, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.0105.0123.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %1172 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84.i = load i64, ptr %.sroa.0105.0123.i, align 8
  %823 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84.i, -8
  %824 = inttoptr i64 %823 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %824, align 8
  %825 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %825, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i66
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 44
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %828, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %830, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %829 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %830 = inttoptr i64 %829 to ptr
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 44
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %833, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !518

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i66
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %824, %.lr.ph.i66 ], [ %824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %830, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %834 = getelementptr i8, ptr %.sroa.0105.0123.i, i64 68
  %.val.i67 = load i16, ptr %834, align 4, !tbaa !477
  %835 = add i16 %.val.i67, -8564
  %switch.i.i68 = icmp ult i16 %835, 3
  br i1 %switch.i.i68, label %876, label %836

836:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %837 = load ptr, ptr %37, align 8, !tbaa !203
  %838 = call fastcc i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, ptr noundef %837)
  %.sroa.0101.0.extract.trunc.i = trunc i64 %838 to i8
  %.sroa.4102.0.extract.shift.i = lshr i64 %838, 8
  %.sroa.4102.0.extract.trunc.i = trunc i64 %.sroa.4102.0.extract.shift.i to i8
  %.sroa.5103.0.extract.shift.i = lshr i64 %838, 16
  %.sroa.5103.0.extract.trunc.i = trunc i64 %.sroa.5103.0.extract.shift.i to i8
  %.sroa.6.0.extract.shift.i = lshr i64 %838, 24
  %.sroa.6.0.extract.trunc.i = trunc i64 %.sroa.6.0.extract.shift.i to i8
  %.sroa.7.0.extract.shift.i = lshr i64 %838, 32
  %.sroa.7.0.extract.trunc.i = trunc i64 %.sroa.7.0.extract.shift.i to i8
  %.sroa.8.0.extract.shift.i = lshr i64 %838, 40
  %.sroa.8.0.extract.trunc.i = trunc i64 %.sroa.8.0.extract.shift.i to i8
  %.sroa.9.0.extract.shift.i = lshr i64 %838, 48
  %.sroa.9.0.extract.trunc.i = trunc i64 %.sroa.9.0.extract.shift.i to i8
  %.sroa.10.0.extract.shift.i = lshr i64 %838, 56
  %.sroa.10.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.10.0.extract.shift.i to i8
  %839 = load i8, ptr %7, align 8, !tbaa !519, !range !52, !noundef !53
  %840 = or i8 %839, %.sroa.0101.0.extract.trunc.i
  store i8 %840, ptr %7, align 8, !tbaa !519
  %841 = load i8, ptr %414, align 1, !tbaa !521, !range !52, !noundef !53
  %842 = or i8 %841, %.sroa.4102.0.extract.trunc.i
  store i8 %842, ptr %414, align 1, !tbaa !521
  %843 = load i8, ptr %415, align 2, !tbaa !349
  %844 = call i8 @llvm.umax.i8(i8 %843, i8 %.sroa.5103.0.extract.trunc.i)
  store i8 %844, ptr %415, align 2, !tbaa !522
  %845 = load i8, ptr %416, align 1, !tbaa !349
  %846 = call i8 @llvm.umax.i8(i8 %845, i8 %.sroa.6.0.extract.trunc.i)
  store i8 %846, ptr %416, align 1, !tbaa !523
  %847 = load i8, ptr %417, align 4, !tbaa !524, !range !52, !noundef !53
  %848 = or i8 %847, %.sroa.7.0.extract.trunc.i
  store i8 %848, ptr %417, align 4, !tbaa !524
  %849 = load i8, ptr %421, align 1, !tbaa !525, !range !52, !noundef !53
  %850 = or i8 %849, %.sroa.8.0.extract.trunc.i
  store i8 %850, ptr %421, align 1, !tbaa !525
  %851 = load i8, ptr %422, align 2, !tbaa !526, !range !52, !noundef !53
  %852 = or i8 %851, %.sroa.9.0.extract.trunc.i
  store i8 %852, ptr %422, align 2, !tbaa !526
  %853 = load i8, ptr %423, align 1, !tbaa !527, !range !52, !noundef !53
  %854 = or i8 %853, %.sroa.10.0.extract.trunc.i
  store i8 %854, ptr %423, align 1, !tbaa !527
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123.i, i64 44
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %856, 12
  %858 = icmp eq i32 %857, 0
  %859 = and i32 %856, 4
  %860 = icmp ne i32 %859, 0
  %or.cond.i.i.i69 = or i1 %858, %860
  br i1 %or.cond.i.i.i69, label %861, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i70

861:                                              ; preds = %836
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123.i, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !494
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %865 = load i64, ptr %864, align 8, !tbaa !517
  %866 = and i64 %865, 128
  %.not115.i = icmp eq i64 %866, 0
  br i1 %.not115.i, label %868, label %875

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i70: ; preds = %836
  %867 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, i64 noundef 128, i32 noundef 1) #20
  br i1 %867, label %875, label %868

868:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i70, %861
  %869 = load i16, ptr %834, align 4, !tbaa !477
  %870 = add i16 %869, -1
  %spec.select.i.i71 = icmp ult i16 %870, 2
  br i1 %spec.select.i.i71, label %875, label %871

871:                                              ; preds = %868
  %872 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not116.i = icmp eq i32 %872, -1
  br i1 %.not116.i, label %873, label %875

873:                                              ; preds = %871
  %874 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not117.i = icmp eq i32 %874, -1
  br i1 %.not117.i, label %1172, label %875

875:                                              ; preds = %873, %871, %868, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i70, %861
  br label %1172

876:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123.i, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !486
  %879 = load i32, ptr %878, align 8
  %880 = and i32 %879, 83886080
  %881 = icmp eq i32 %880, 83886080
  br i1 %881, label %883, label %882

882:                                              ; preds = %876
  store i8 1, ptr %7, align 8, !tbaa !519
  store i8 1, ptr %414, align 1, !tbaa !521
  br label %883

883:                                              ; preds = %882, %876
  %.not68.i = icmp eq ptr %.0127.i, null
  br i1 %.not68.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %884

884:                                              ; preds = %883
  %.val72.i76 = load i8, ptr %7, align 8, !tbaa !519, !range !52, !noundef !53
  %.val73.i77 = load i8, ptr %414, align 1
  %885 = trunc nuw i8 %.val72.i76 to i1
  %886 = trunc nuw i8 %.val73.i77 to i1
  %887 = select i1 %885, i1 true, i1 %886
  br i1 %887, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %888

888:                                              ; preds = %884
  %889 = load i8, ptr %415, align 2, !tbaa !522
  %.not.i.i78 = icmp eq i8 %889, 0
  %890 = load i8, ptr %416, align 1
  %.not1.i.i = icmp eq i8 %890, 0
  %or.cond.i.i = select i1 %.not.i.i78, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %891, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i

891:                                              ; preds = %888
  %892 = load i8, ptr %417, align 4, !tbaa !524, !range !52, !noundef !53
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %894

894:                                              ; preds = %891
  %895 = load i8, ptr %421, align 1, !tbaa !525, !range !52, !noundef !53
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %897

897:                                              ; preds = %894
  %898 = load i8, ptr %422, align 2, !tbaa !526, !range !52, !noundef !53
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i

_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i: ; preds = %897
  %900 = load i8, ptr %423, align 1, !tbaa !527, !range !52, !noundef !53
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %902

902:                                              ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i
  %903 = getelementptr inbounds nuw i8, ptr %878, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %903)
  %904 = load ptr, ptr %59, align 8, !tbaa !344
  %.not69.i = icmp eq ptr %904, null
  br i1 %.not69.i, label %908, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %907 = load ptr, ptr %906, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %907, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, i1 noundef zeroext false) #20
  br label %908

908:                                              ; preds = %905, %902
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i) #20
  br label %1172

_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i, %897, %894, %891, %888, %884
  %909 = getelementptr i8, ptr %.0127.i, i64 32
  %910 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 68
  %.val34.i.i = load i16, ptr %910, align 4, !tbaa !477
  %.not.i.i.i79 = icmp eq i16 %.val34.i.i, 8566
  br i1 %.not.i.i.i79, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  %.val.i.i100 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.val.i.i100, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !349
  %913 = icmp eq i32 %912, 43
  br i1 %913, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i, %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  br i1 %885, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %914

914:                                              ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i
  br i1 %886, label %915, label %985

915:                                              ; preds = %914
  %.not.i37.i.i = icmp eq i16 %.val.i67, 8566
  br i1 %.not.i37.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i, label %919

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i: ; preds = %915
  %916 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !349
  %918 = icmp eq i32 %917, 43
  br i1 %918, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i32 0, ptr %5, align 8, !tbaa !349, !alias.scope !528
  br label %925

919:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  store i32 0, ptr %5, align 8, !tbaa !349, !alias.scope !531
  %920 = icmp eq i16 %.val.i67, 8564
  br i1 %920, label %921, label %925

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %923 = load i64, ptr %922, align 8, !tbaa !349, !noalias !531
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %5, align 8, !tbaa !349, !alias.scope !531
  store i8 2, ptr %424, align 8, !tbaa !413, !alias.scope !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i98

925:                                              ; preds = %919, %.thread.i.i
  %926 = getelementptr inbounds nuw i8, ptr %878, i64 36
  %927 = load i32, ptr %926, align 4, !tbaa !349, !noalias !531
  %928 = icmp eq i32 %927, 43
  br i1 %928, label %929, label %930

929:                                              ; preds = %925
  store i8 3, ptr %424, align 8, !tbaa !413, !alias.scope !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i98

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %932 = load i32, ptr %931, align 8, !noalias !531
  %933 = and i32 %932, 268435456
  %.not.i40.i.i = icmp eq i32 %933, 0
  br i1 %.not.i40.i.i, label %935, label %934

934:                                              ; preds = %930
  store i32 1, ptr %5, align 8, !tbaa !349, !alias.scope !531
  store i8 2, ptr %424, align 8, !tbaa !413, !alias.scope !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i98

935:                                              ; preds = %930
  %936 = load ptr, ptr %59, align 8, !tbaa !344, !noalias !531
  %937 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %927, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, ptr noundef %936), !noalias !531
  store ptr %937, ptr %5, align 8, !tbaa !349, !alias.scope !531
  store i32 %927, ptr %426, align 8, !tbaa !425, !alias.scope !531
  store i8 1, ptr %424, align 8, !tbaa !413, !alias.scope !531
  %.pre.i.i.i99 = load ptr, ptr %877, align 8, !tbaa !486, !noalias !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i98

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i98: ; preds = %935, %934, %929, %921
  %938 = phi ptr [ %878, %929 ], [ %.pre.i.i.i99, %935 ], [ %878, %934 ], [ %878, %921 ]
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 80
  %940 = load i64, ptr %939, align 8, !tbaa !349, !noalias !531
  %941 = trunc i64 %940 to i32
  %942 = trunc i64 %940 to i8
  %943 = and i8 %942, 7
  store i8 %943, ptr %428, align 1, !tbaa !423, !alias.scope !531
  %944 = lshr i32 %941, 3
  %945 = and i32 %944, 7
  %946 = shl nuw nsw i32 8, %945
  %947 = trunc i32 %946 to i8
  store i8 %947, ptr %427, align 2, !tbaa !424, !alias.scope !531
  %948 = lshr i8 %942, 6
  store i8 %948, ptr %425, align 1, !alias.scope !531
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  store i32 0, ptr %6, align 8, !tbaa !349, !alias.scope !533
  %949 = load i8, ptr %430, align 1, !alias.scope !533
  %950 = load i16, ptr %910, align 4, !tbaa !477, !noalias !533
  %951 = icmp eq i16 %950, 8564
  %952 = load ptr, ptr %909, align 8, !tbaa !486, !noalias !533
  br i1 %951, label %953, label %957

953:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i98
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 48
  %955 = load i64, ptr %954, align 8, !tbaa !349, !noalias !533
  %956 = trunc i64 %955 to i32
  store i32 %956, ptr %6, align 8, !tbaa !349, !alias.scope !533
  store i8 2, ptr %429, align 8, !tbaa !413, !alias.scope !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

957:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i98
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 36
  %959 = load i32, ptr %958, align 4, !tbaa !349, !noalias !533
  %960 = icmp eq i32 %959, 43
  br i1 %960, label %961, label %962

961:                                              ; preds = %957
  store i8 3, ptr %429, align 8, !tbaa !413, !alias.scope !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %964 = load i32, ptr %963, align 8, !noalias !533
  %965 = and i32 %964, 268435456
  %.not.i41.i.i = icmp eq i32 %965, 0
  br i1 %.not.i41.i.i, label %967, label %966

966:                                              ; preds = %962
  store i32 1, ptr %6, align 8, !tbaa !349, !alias.scope !533
  store i8 2, ptr %429, align 8, !tbaa !413, !alias.scope !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

967:                                              ; preds = %962
  %968 = load ptr, ptr %59, align 8, !tbaa !344, !noalias !533
  %969 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %959, ptr noundef nonnull align 8 dereferenceable(70) %.0127.i, ptr noundef %968), !noalias !533
  store ptr %969, ptr %6, align 8, !tbaa !349, !alias.scope !533
  store i32 %959, ptr %431, align 8, !tbaa !425, !alias.scope !533
  store i8 1, ptr %429, align 8, !tbaa !413, !alias.scope !533
  %.pre.i42.i.i = load ptr, ptr %909, align 8, !tbaa !486, !noalias !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i: ; preds = %967, %966, %961, %953
  %970 = phi ptr [ %952, %961 ], [ %.pre.i42.i.i, %967 ], [ %952, %966 ], [ %952, %953 ]
  %971 = and i8 %949, -8
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 80
  %973 = load i64, ptr %972, align 8, !tbaa !349, !noalias !533
  %974 = trunc i64 %973 to i32
  %975 = trunc i64 %973 to i8
  %976 = and i8 %975, 7
  store i8 %976, ptr %433, align 1, !tbaa !423, !alias.scope !533
  %977 = lshr i32 %974, 3
  %978 = and i32 %977, 7
  %979 = shl nuw nsw i32 8, %978
  %980 = trunc i32 %979 to i8
  store i8 %980, ptr %432, align 2, !tbaa !424, !alias.scope !533
  %981 = lshr i8 %975, 6
  %982 = or disjoint i8 %981, %971
  store i8 %982, ptr %430, align 1, !alias.scope !533
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %6) #24
  %983 = load ptr, ptr %59, align 8, !tbaa !344
  %984 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %983)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br i1 %984, label %985, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

985:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i, %914
  %986 = load ptr, ptr %909, align 8, !tbaa !486
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = load i32, ptr %987, align 8
  %989 = and i32 %988, 255
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 36
  %993 = load i32, ptr %992, align 4, !tbaa !349
  %.not48.i.i = icmp eq i32 %993, 43
  br i1 %.not48.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %59, align 8, !tbaa !344
  %996 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %993, ptr noundef nonnull align 8 dereferenceable(70) %.0127.i, ptr noundef %995)
  %997 = load i32, ptr %992, align 4, !tbaa !349
  %998 = load ptr, ptr %59, align 8, !tbaa !344
  %999 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %997, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, ptr noundef %998)
  %1000 = icmp ne ptr %996, null
  %1001 = icmp ne ptr %999, null
  %or.cond.i85.i = and i1 %1000, %1001
  %.not.i86.i = icmp eq ptr %996, %999
  %or.cond31.i.i = and i1 %.not.i86.i, %or.cond.i85.i
  br i1 %or.cond31.i.i, label %..critedge33.thread_crit_edge.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

..critedge33.thread_crit_edge.i.i:                ; preds = %994
  %.pre.i.i97 = load ptr, ptr %909, align 8, !tbaa !486
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i: ; preds = %..critedge33.thread_crit_edge.i.i, %991, %985, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i
  %1002 = phi ptr [ %.pre.i.i97, %..critedge33.thread_crit_edge.i.i ], [ %986, %985 ], [ %986, %991 ], [ %.val.i.i100, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i ]
  %1003 = load ptr, ptr %877, align 8, !tbaa !486
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 80
  %1005 = load i64, ptr %1004, align 8, !tbaa !349
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 80
  %1007 = load i64, ptr %1006, align 8, !tbaa !349
  %1008 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %1005, i64 noundef %1007, ptr noundef nonnull readonly align 1 dereferenceable(8) %7)
  br i1 %1008, label %1009, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

1009:                                             ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i
  %.0.val.i = load ptr, ptr %909, align 8
  %.0.val80.i = load i16, ptr %910, align 4, !tbaa !477
  %.not.i87.i = icmp eq i16 %.0.val80.i, 8566
  %1010 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !349
  %1012 = icmp eq i32 %1011, 43
  %or.cond.i80 = select i1 %.not.i87.i, i1 %1012, i1 false
  br i1 %or.cond.i80, label %1157, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %1009
  %1013 = load ptr, ptr %877, align 8, !tbaa !486
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1013, i32 %1011) #20
  %1014 = load ptr, ptr %877, align 8, !tbaa !486
  %1015 = load i32, ptr %1014, align 8
  %1016 = and i32 %1015, -67108865
  store i32 %1016, ptr %1014, align 8
  %1017 = icmp slt i32 %1011, 0
  br i1 %1017, label %1018, label %1138

1018:                                             ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i
  %1019 = load ptr, ptr %59, align 8, !tbaa !344
  %.not70.i = icmp eq ptr %1019, null
  br i1 %.not70.i, label %1138, label %1020

1020:                                             ; preds = %1018
  %1021 = and i32 %1011, 2147483647
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 160
  %1023 = load i32, ptr %1022, align 8, !tbaa !26
  %1024 = icmp ugt i32 %1023, %1021
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 152
  br i1 %1024, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96, label %1030

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96: ; preds = %1020
  %1026 = zext nneg i32 %1021 to i64
  %1027 = load ptr, ptr %1025, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw ptr, ptr %1027, i64 %1026
  %1029 = load ptr, ptr %1028, align 8, !tbaa !497
  %.not.i91.i = icmp eq ptr %1029, null
  br i1 %.not.i91.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i90, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i92

1030:                                             ; preds = %1020
  %1031 = add nuw i32 %1021, 1
  %1032 = zext i32 %1031 to i64
  %1033 = zext nneg i32 %1023 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1019, i64 168
  %1035 = load ptr, ptr %1034, align 8, !tbaa !498
  %1036 = sub nuw nsw i64 %1032, %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1019, i64 164
  %1038 = load i32, ptr %1037, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i81 = icmp ult i32 %1021, %1038
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84, label %1039, !prof !33

1039:                                             ; preds = %1030
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1025, ptr noundef nonnull %1034, i64 noundef %1032, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i82 = load i32, ptr %1022, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i83 = zext i32 %.pre.i.i.i.i.i.i.i.i82 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84: ; preds = %1039, %1030
  %.pre-phi.i.i.i.i.i.i85 = phi i64 [ %.pre.i.i.i.i.i.i83, %1039 ], [ %1033, %1030 ]
  %1040 = phi i32 [ %.pre.i.i.i.i.i.i.i.i82, %1039 ], [ %1023, %1030 ]
  %1041 = load ptr, ptr %1025, align 8, !tbaa !25
  %1042 = getelementptr inbounds nuw ptr, ptr %1041, i64 %.pre-phi.i.i.i.i.i.i85
  %1043 = getelementptr inbounds nuw ptr, ptr %1042, i64 %1036
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 = phi ptr [ %1044, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86 ], [ %1042, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84 ]
  store ptr %1035, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, align 8, !tbaa !497
  %1044 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %1044, %1043
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86
  %1045 = trunc nuw i64 %1036 to i32
  %1046 = add i32 %1040, %1045
  store i32 %1046, ptr %1022, align 8, !tbaa !26
  %.pre.i89.i = zext nneg i32 %1021 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i90

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i90: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96
  %.pre-phi.i.i91 = phi i64 [ %.pre.i89.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89 ], [ %1026, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96 ]
  %1047 = phi ptr [ %1041, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89 ], [ %1027, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96 ]
  %1048 = getelementptr inbounds nuw ptr, ptr %1047, i64 %.pre-phi.i.i91
  %1049 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1011) #20
  store ptr %1049, ptr %1048, align 8, !tbaa !497
  %1050 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1019, ptr noundef nonnull align 8 dereferenceable(120) %1049) #20
  %.pre137.i = load ptr, ptr %59, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i92

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i92: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i90, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96
  %1051 = phi ptr [ %.pre137.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i90 ], [ %1019, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96 ]
  %.0.i90.i = phi ptr [ %1049, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i90 ], [ %1029, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i96 ]
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !432
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123.i, i64 44
  %1055 = load i32, ptr %1054, align 4
  %1056 = and i32 %1055, 4
  %.not2.i.i.i.i = icmp eq i32 %1056, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i92, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %1058, %.lr.ph.i.i.i.i ], [ %.sroa.0105.0123.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i92 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i93 = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %1057 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i93, -8
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 44
  %1060 = load i32, ptr %1059, align 4
  %1061 = and i32 %1060, 4
  %.not.i.i.i.i94 = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i.i94, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !536

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i92
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0105.0123.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i92 ], [ %1058, %.lr.ph.i.i.i.i ]
  %1062 = and i32 %1055, 8
  %.not3.i.i.i.i95 = icmp eq i32 %1062, 0
  br i1 %.not3.i.i.i.i95, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %1064, %.lr.ph.i11.i.i.i ], [ %.sroa.0105.0123.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !472
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 44
  %1066 = load i32, ptr %1065, align 4
  %1067 = and i32 %1066, 8
  %.not.i12.i.i.i = icmp eq i32 %1067, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !537

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %.sroa.0105.0123.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %1064, %.lr.ph.i11.i.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !472
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %1069
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %1073, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %1071 = load i16, ptr %1070, align 4, !tbaa !477
  switch i16 %1071, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 24, label %.critedge2.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !472
  %.not.i15.i.i.i = icmp eq ptr %1073, %1069
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !538

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %1074 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %1069, %.critedge2.i.i.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %1053, i64 120
  %1076 = load ptr, ptr %1075, align 8, !tbaa !539
  %1077 = getelementptr inbounds nuw i8, ptr %1053, i64 136
  %1078 = load i32, ptr %1077, align 8, !tbaa !542
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %.loopexit.i.i.i.i, label %1080

1080:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1081 = ptrtoint ptr %1074 to i64
  %1082 = trunc i64 %1081 to i32
  %1083 = lshr i32 %1082, 4
  %1084 = lshr i32 %1082, 9
  %1085 = xor i32 %1083, %1084
  %1086 = add i32 %1078, -1
  %.01826.i.i.i.i.i.i = and i32 %1085, %1086
  %1087 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1088 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1076, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !508
  %1090 = icmp eq ptr %1074, %1089
  br i1 %1090, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !543

.lr.ph.i.i.i.i.i.i:                               ; preds = %1080, %1093
  %1091 = phi ptr [ %1098, %1093 ], [ %1089, %1080 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1093 ], [ %.01826.i.i.i.i.i.i, %1080 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1094, %1093 ], [ 1, %1080 ]
  %1092 = icmp eq ptr %1091, inttoptr (i64 -4096 to ptr)
  br i1 %1092, label %.loopexit.i.i.i.i, label %1093, !prof !33

1093:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1094 = add i32 %.01627.i.i.i.i.i.i, 1
  %1095 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1095, %1086
  %1096 = zext i32 %.018.i.i.i.i.i.i to i64
  %1097 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1076, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !508
  %1099 = icmp eq ptr %1074, %1098
  br i1 %1099, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1100 = zext i32 %1078 to i64
  %1101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1076, i64 %1100
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i: ; preds = %1093, %.loopexit.i.i.i.i, %1080
  %.sroa.0.1.i.i.i.i = phi ptr [ %1101, %.loopexit.i.i.i.i ], [ %1088, %1080 ], [ %1097, %1093 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %1102, align 8, !tbaa !349
  %1103 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %1104 = or disjoint i64 %1103, 4
  %1105 = load ptr, ptr %.0.i90.i, align 8, !tbaa !25
  %.sroa.0.0.copyload.i92.i = load i64, ptr %1105, align 8, !tbaa !349
  %1106 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i90.i, i64 %.sroa.0.0.copyload.i92.i) #20
  %1107 = load ptr, ptr %.0.i90.i, align 8, !tbaa !25
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i90.i, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !26
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1107, i64 %1110
  %.not.i.i93.i = icmp eq ptr %1106, %1111
  br i1 %.not.i.i93.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, label %1112

1112:                                             ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1106, align 8
  %1113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load i32, ptr %1115, align 8, !tbaa !470
  %1117 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %1118 = lshr i32 %1117, 1
  %1119 = and i32 %1118, 3
  %1120 = or i32 %1119, %1116
  %1121 = and i64 %.sroa.0.0.copyload.i92.i, -8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load i32, ptr %1123, align 8, !tbaa !470
  %1125 = trunc i64 %.sroa.0.0.copyload.i92.i to i32
  %1126 = lshr i32 %1125, 1
  %1127 = and i32 %1126, 3
  %1128 = or i32 %1124, %1127
  %.not7.i.i.i = icmp ugt i32 %1120, %1128
  br i1 %.not7.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, label %1129

1129:                                             ; preds = %1112
  %1130 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i: ; preds = %1129, %1112, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %1132 = phi ptr [ %1131, %1129 ], [ null, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i ], [ null, %1112 ]
  %.sroa.0.0.copyload.i94.i = load i64, ptr %1107, align 8, !tbaa !349
  store i64 %1104, ptr %9, align 8, !tbaa !349
  store i64 %.sroa.0.0.copyload.i94.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !349
  store ptr %1132, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !546
  %1133 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i90.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %9) #20
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store i64 %1104, ptr %1134, align 8, !tbaa !349
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i90.i, i64 116
  store float 0.000000e+00, ptr %1135, align 4, !tbaa !547
  %1136 = load ptr, ptr %59, align 8, !tbaa !344
  %1137 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1136, ptr noundef nonnull %.0.i90.i, ptr noundef null) #20
  br label %1138

1138:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, %1018, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i
  %1139 = load ptr, ptr %877, align 8, !tbaa !486
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %1140)
  %1141 = load ptr, ptr %909, align 8, !tbaa !486
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %1143 = load i32, ptr %1142, align 8
  %1144 = and i32 %1143, 255
  %1145 = icmp eq i32 %1144, 1
  %1146 = load ptr, ptr %877, align 8, !tbaa !486
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  br i1 %1145, label %1148, label %1151

1148:                                             ; preds = %1138
  %1149 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1150 = load i64, ptr %1149, align 8, !tbaa !349
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1147, i64 noundef %1150, i32 noundef 0) #20
  br label %1154

1151:                                             ; preds = %1138
  %1152 = getelementptr inbounds nuw i8, ptr %1141, i64 36
  %1153 = load i32, ptr %1152, align 4, !tbaa !349
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1147, i32 %1153, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %1154

1154:                                             ; preds = %1151, %1148
  %1155 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !494
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, ptr noundef nonnull align 8 dereferenceable(32) %1156) #20
  %.pre138.i = load ptr, ptr %909, align 8, !tbaa !486
  br label %1157

1157:                                             ; preds = %1154, %1009
  %1158 = phi ptr [ %.pre138.i, %1154 ], [ %.0.val.i, %1009 ]
  %1159 = load ptr, ptr %877, align 8, !tbaa !486
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 80
  %1161 = load i64, ptr %1160, align 8, !tbaa !349
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 80
  store i64 %1161, ptr %1162, align 8, !tbaa !349
  %1163 = load ptr, ptr %909, align 8, !tbaa !486
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %1164)
  %1165 = load ptr, ptr %59, align 8, !tbaa !344
  %.not71.i = icmp eq ptr %1165, null
  br i1 %.not71.i, label %1169, label %1166

1166:                                             ; preds = %1157
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1168 = load ptr, ptr %1167, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1168, ptr noundef nonnull align 8 dereferenceable(70) %.0127.i, i1 noundef zeroext false) #20
  br label %1169

1169:                                             ; preds = %1166, %1157
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0127.i) #20
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i: ; preds = %1169, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, %994, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i, %883
  %1170 = load ptr, ptr %37, align 8, !tbaa !203
  %1171 = call fastcc i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0123.i, ptr noundef %1170)
  store i64 %1171, ptr %7, align 8
  br label %1172

1172:                                             ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, %908, %875, %873
  %.2.i72 = phi ptr [ %.sroa.0105.0123.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i ], [ %.0127.i, %908 ], [ null, %875 ], [ %.0127.i, %873 ]
  %.not114.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %809
  br i1 %.not114.i, label %._crit_edge.i73, label %.lr.ph.i66

._crit_edge132.loopexit.i:                        ; preds = %1207
  %.pre141.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit.i, %._crit_edge.i73
  %1173 = phi ptr [ %.pre141.i, %._crit_edge132.loopexit.i ], [ %.pre139.i, %._crit_edge.i73 ]
  %1174 = icmp eq ptr %1173, %418
  br i1 %1174, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %1175

1175:                                             ; preds = %._crit_edge132.i
  call void @free(ptr noundef %1173) #20
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit

.lr.ph131.i:                                      ; preds = %._crit_edge.i73, %1207
  %.062129.i = phi ptr [ %1208, %1207 ], [ %.pre139.i, %._crit_edge.i73 ]
  %1176 = load ptr, ptr %.062129.i, align 8, !tbaa !508
  %1177 = load ptr, ptr %59, align 8, !tbaa !344
  %.not67.i = icmp eq ptr %1177, null
  br i1 %.not67.i, label %1207, label %1178

1178:                                             ; preds = %.lr.ph131.i
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1180 = load ptr, ptr %1179, align 8, !tbaa !486
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !349
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 152
  %1184 = and i32 %1182, 2147483647
  %1185 = zext nneg i32 %1184 to i64
  %1186 = load ptr, ptr %1183, align 8, !tbaa !25
  %1187 = getelementptr inbounds nuw ptr, ptr %1186, i64 %1185
  %1188 = load ptr, ptr %1187, align 8, !tbaa !497
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, label %1190

1190:                                             ; preds = %1178
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1188) #20
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 96
  %1192 = load ptr, ptr %1191, align 8, !tbaa !569
  %.not.i.i.i.i129 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i129, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !570
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1192, ptr noundef %1194)
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1190
  store ptr null, ptr %1191, align 8, !tbaa !569
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  %1196 = load ptr, ptr %1195, align 8, !tbaa !25
  %1197 = getelementptr inbounds nuw i8, ptr %1188, i64 80
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1199

1199:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1196) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1199, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1200 = load ptr, ptr %1188, align 8, !tbaa !25
  %1201 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %_ZN4llvm12LiveIntervalD2Ev.exit.i, label %1203

1203:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1200) #20
  br label %_ZN4llvm12LiveIntervalD2Ev.exit.i

_ZN4llvm12LiveIntervalD2Ev.exit.i:                ; preds = %1203, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1188, i64 noundef 120) #23
  %.pre = load ptr, ptr %59, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit: ; preds = %1178, %_ZN4llvm12LiveIntervalD2Ev.exit.i
  %1204 = phi ptr [ %1177, %1178 ], [ %.pre, %_ZN4llvm12LiveIntervalD2Ev.exit.i ]
  store ptr null, ptr %1187, align 8, !tbaa !497
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1206, ptr noundef nonnull align 8 dereferenceable(70) %1176, i1 noundef zeroext false) #20
  br label %1207

1207:                                             ; preds = %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, %.lr.ph131.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1176) #20
  %1208 = getelementptr inbounds nuw i8, ptr %.062129.i, i64 8
  %.not.i74 = icmp eq ptr %1208, %822
  br i1 %.not.i74, label %._crit_edge132.loopexit.i, label %.lr.ph131.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %._crit_edge132.i, %1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0194, i64 8
  %.sroa.0134.0 = load ptr, ptr %1209, align 8, !tbaa !357
  %.not159 = icmp eq ptr %.sroa.0134.0, %104
  br i1 %.not159, label %.preheader.loopexit, label %808

._crit_edge200:                                   ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, %.preheader
  %1210 = load ptr, ptr %60, align 8, !tbaa !86
  %1211 = load ptr, ptr %70, align 8, !tbaa !347
  %.not.i.i101 = icmp eq ptr %1211, %1210
  br i1 %.not.i.i101, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

1212:                                             ; preds = %.lr.ph199, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit
  %.sroa.0130.0198 = phi ptr [ %.sroa.0130.0196, %.lr.ph199 ], [ %.sroa.0130.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0198, i64 56
  %1214 = load ptr, ptr %1213, align 8, !tbaa !472
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0198, i64 48
  %.not3334.i = icmp eq ptr %1214, %1215
  br i1 %.not3334.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %1212, %1323
  %.sroa.031.035.i = phi ptr [ %1226, %1323 ], [ %1214, %1212 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.031.035.i, align 8
  %1216 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i104 = icmp eq i64 %1216, 0
  br i1 %.not.i.i.i.i.i104, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i103
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 44
  %1218 = load i32, ptr %1217, align 4
  %1219 = and i32 %1218, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1219, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !472
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 44
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1224, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i103
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.031.035.i, %.lr.ph.i103 ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !472
  %1227 = call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.035.i) #20
  br i1 %1227, label %1228, label %1323

1228:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 32
  %1230 = load ptr, ptr %1229, align 8, !tbaa !486
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 36
  %1233 = load i32, ptr %1232, align 4, !tbaa !349
  %1234 = load i32, ptr %1231, align 8
  %1235 = and i32 %1234, 83886080
  %1236 = icmp eq i32 %1235, 83886080
  br i1 %1236, label %1320, label %1237

1237:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 56
  %1239 = load ptr, ptr %1238, align 8, !tbaa !474
  store ptr %1239, ptr %4, align 8, !tbaa !474
  %.not.i.i.i.i22.i = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i22.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i106

_ZN4llvm8DebugLocC2ERKS0_.exit.i106:              ; preds = %1237
  %1240 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1239, i64 1) #20
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !474
  store ptr %.pr.i, ptr %3, align 8, !tbaa !474
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1241

1241:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i106
  %1242 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1241, %1237
  %.sink.i = phi ptr [ %4, %1241 ], [ %3, %1237 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  %1243 = load ptr, ptr %46, align 8, !tbaa !341
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !571
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -14208
  %1247 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0130.0198, ptr %1226, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %1246, i32 %1233)
  %1248 = extractvalue { ptr, ptr } %1247, 1
  %1249 = load ptr, ptr %3, align 8, !tbaa !474
  %.not.i.i.i.i.i23.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1250

1250:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %1249) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1250, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1251 = load ptr, ptr %4, align 8, !tbaa !474
  %.not.i.i.i.i24.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm8DebugLocD2Ev.exit.i107, label %1252

1252:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1251) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i107

_ZN4llvm8DebugLocD2Ev.exit.i107:                  ; preds = %1252, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %1253 = load ptr, ptr %59, align 8, !tbaa !344
  %.not.i108 = icmp eq ptr %1253, null
  br i1 %.not.i108, label %1320, label %1254

1254:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i107
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1256 = load ptr, ptr %1255, align 8, !tbaa !432
  %1257 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1256, ptr noundef nonnull align 8 dereferenceable(70) %1248, i1 noundef zeroext false)
  %1258 = and i64 %1257, -8
  %1259 = or disjoint i64 %1258, 4
  %1260 = load ptr, ptr %59, align 8, !tbaa !344
  %1261 = and i32 %1233, 2147483647
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 160
  %1263 = load i32, ptr %1262, align 8, !tbaa !26
  %1264 = icmp ugt i32 %1263, %1261
  %1265 = getelementptr inbounds nuw i8, ptr %1260, i64 152
  br i1 %1264, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i126, label %1270

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i126: ; preds = %1254
  %1266 = zext nneg i32 %1261 to i64
  %1267 = load ptr, ptr %1265, align 8, !tbaa !25
  %1268 = getelementptr inbounds nuw ptr, ptr %1267, i64 %1266
  %1269 = load ptr, ptr %1268, align 8, !tbaa !497
  %.not.i.i127 = icmp eq ptr %1269, null
  br i1 %.not.i.i127, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i119, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i121

1270:                                             ; preds = %1254
  %1271 = add nuw i32 %1261, 1
  %1272 = zext i32 %1271 to i64
  %1273 = zext nneg i32 %1263 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1260, i64 168
  %1275 = load ptr, ptr %1274, align 8, !tbaa !498
  %1276 = sub nuw nsw i64 %1272, %1273
  %1277 = getelementptr inbounds nuw i8, ptr %1260, i64 164
  %1278 = load i32, ptr %1277, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i109 = icmp ult i32 %1261, %1278
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i112, label %1279, !prof !33

1279:                                             ; preds = %1270
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1265, ptr noundef nonnull %1274, i64 noundef %1272, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i110 = load i32, ptr %1262, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i111 = zext i32 %.pre.i.i.i.i.i.i.i.i110 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i112

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i112: ; preds = %1279, %1270
  %.pre-phi.i.i.i.i.i.i113 = phi i64 [ %.pre.i.i.i.i.i.i111, %1279 ], [ %1273, %1270 ]
  %1280 = phi i32 [ %.pre.i.i.i.i.i.i.i.i110, %1279 ], [ %1263, %1270 ]
  %1281 = load ptr, ptr %1265, align 8, !tbaa !25
  %1282 = getelementptr inbounds nuw ptr, ptr %1281, i64 %.pre-phi.i.i.i.i.i.i113
  %1283 = getelementptr inbounds nuw ptr, ptr %1282, i64 %1276
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i114:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i114, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i112
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i115 = phi ptr [ %1284, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i114 ], [ %1282, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i112 ]
  store ptr %1275, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i115, align 8, !tbaa !497
  %1284 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i115, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %1284, %1283
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i116, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i117, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i114
  %1285 = trunc nuw i64 %1276 to i32
  %1286 = add i32 %1280, %1285
  store i32 %1286, ptr %1262, align 8, !tbaa !26
  %.pre.i.i118 = zext nneg i32 %1261 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i119

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i119: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i117, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i126
  %.pre-phi.i.i120 = phi i64 [ %.pre.i.i118, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i117 ], [ %1266, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i126 ]
  %1287 = phi ptr [ %1281, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i117 ], [ %1267, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i126 ]
  %1288 = getelementptr inbounds nuw ptr, ptr %1287, i64 %.pre-phi.i.i120
  %1289 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1233) #20
  store ptr %1289, ptr %1288, align 8, !tbaa !497
  %1290 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1260, ptr noundef nonnull align 8 dereferenceable(120) %1289) #20
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i121

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i121: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i119, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i126
  %.0.i.i = phi ptr [ %1289, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i119 ], [ %1269, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i126 ]
  %1291 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %.sroa.0.0.copyload.i25.i = load i64, ptr %1291, align 8, !tbaa !349
  %1292 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i25.i) #20
  %1293 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1294 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1295 = load i32, ptr %1294, align 8, !tbaa !26
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1293, i64 %1296
  %.not.i.i.i122 = icmp eq ptr %1292, %1297
  br i1 %.not.i.i.i122, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i125, label %1298

1298:                                             ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i121
  %.0.copyload.i.i.i.i.i.i.i.i.i123 = load i64, ptr %1292, align 8
  %1299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i123, -8
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load i32, ptr %1301, align 8, !tbaa !470
  %1303 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i123 to i32
  %1304 = lshr i32 %1303, 1
  %1305 = and i32 %1304, 3
  %1306 = or i32 %1305, %1302
  %1307 = and i64 %.sroa.0.0.copyload.i25.i, -8
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load i32, ptr %1309, align 8, !tbaa !470
  %1311 = trunc i64 %.sroa.0.0.copyload.i25.i to i32
  %1312 = lshr i32 %1311, 1
  %1313 = and i32 %1312, 3
  %1314 = or i32 %1310, %1313
  %.not7.i.i.i124 = icmp ugt i32 %1306, %1314
  br i1 %.not7.i.i.i124, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i125, label %1315

1315:                                             ; preds = %1298
  %1316 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i125

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i125: ; preds = %1315, %1298, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i121
  %1318 = phi ptr [ %1317, %1315 ], [ null, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i121 ], [ null, %1298 ]
  %.sroa.0.0.copyload.i26.i = load i64, ptr %1293, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i26.i, i64 %1259, i1 noundef zeroext false) #20
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store i64 %1259, ptr %1319, align 8, !tbaa !349
  br label %1320

1320:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i125, %_ZN4llvm8DebugLocD2Ev.exit.i107, %1228
  %1321 = load ptr, ptr %1229, align 8, !tbaa !486
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1322, i32 43) #20
  br label %1323

1323:                                             ; preds = %1320, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.not33.i = icmp eq ptr %1226, %1215
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i103, !llvm.loop !572

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit: ; preds = %1323, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0198, i64 8
  %.sroa.0130.0 = load ptr, ptr %1324, align 8, !tbaa !357
  %.not160 = icmp eq ptr %.sroa.0130.0, %104
  br i1 %.not160, label %._crit_edge200, label %1212

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split: ; preds = %._crit_edge200, %.critedge
  %.sink = phi ptr [ %116, %.critedge ], [ %1210, %._crit_edge200 ]
  %.0.ph = phi i1 [ false, %.critedge ], [ true, %._crit_edge200 ]
  store ptr %.sink, ptr %70, align 8, !tbaa !347
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split, %._crit_edge200, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %._crit_edge200 ], [ %.0.ph, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !56
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !573

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !56
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 20)) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !358
  %7 = sext i32 %6 to i64
  %.val = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val, i64 %7, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !404
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.016.020 = load ptr, ptr %9, align 8, !tbaa !472
  %.not21 = icmp eq ptr %.sroa.016.020, %10
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %.0.lcssa

12:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.016.023 = phi ptr [ %.sroa.016.020, %.lr.ph ], [ %.sroa.016.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.022 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  tail call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.016.023)
  %13 = getelementptr i8, ptr %.sroa.016.023, i64 68
  %.val15 = load i16, ptr %13, align 4, !tbaa !477
  %14 = add i16 %.val15, -8564
  %switch.i = icmp ult i16 %14, 3
  br i1 %switch.i, label %38, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !494
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !495
  %20 = and i64 %19, 8192
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %21, label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !203
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(413544) %22) #20
  %.val14 = load i16, ptr %13, align 4, !tbaa !477
  %27 = icmp eq i16 %.val14, 20
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %.sroa.016.023, i64 32
  %.val13 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val13, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !349
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 1073741823
  br i1 %33, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit: ; preds = %28
  %34 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %26, i32 %31, i16 1) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 34
  %36 = load i8, ptr %35, align 2, !tbaa !487
  %37 = and i8 %36, 1
  %.not19 = icmp eq i8 %37, 0
  br i1 %.not19, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, label %38

38:                                               ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit, %15, %12
  br label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread: ; preds = %21, %28, %38, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %.1 = phi i1 [ true, %38 ], [ %.022, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.022, %28 ], [ %.022, %21 ]
  tail call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.016.023)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.016.023, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not34.i.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.016.023, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !472
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not3.i.i.i = icmp eq i32 %47, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !574

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.016.023, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread ], [ %.sroa.016.023, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.016.0 = load ptr, ptr %48, align 8, !tbaa !472
  %.not = icmp eq ptr %.sroa.016.0, %10
  br i1 %.not, label %._crit_edge, label %12
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::DemandedFields", align 8
  %5 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %6 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %7 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(413544) %9) #20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.val27 = load i16, ptr %15, align 4, !tbaa !477
  %16 = icmp eq i16 %.val27, 20
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

17:                                               ; preds = %3
  %.val = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !349
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 1073741823
  br i1 %21, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit: ; preds = %17
  %22 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 %19, i16 1) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %24 = load i8, ptr %23, align 2, !tbaa !487
  %25 = and i8 %24, 1
  %.not87 = icmp eq i8 %25, 0
  br i1 %.not87, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, label %26

26:                                               ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val28 = load i8, ptr %27, align 8, !tbaa !413
  switch i8 %.val28, label %28 [
    i8 4, label %31
    i8 0, label %31
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.val33 = load i8, ptr %29, align 1
  %30 = and i8 %.val33, 4
  %.not88 = icmp eq i8 %30, 0
  br i1 %.not88, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, label %31

31:                                               ; preds = %26, %26, %28
  store i32 1, ptr %1, align 8
  store i8 2, ptr %27, align 8, !tbaa !349
  %.sroa.778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %.sroa.778.0..sroa_idx, align 1, !tbaa !350
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 8, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !349
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 3, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !349
  br label %223

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread: ; preds = %3, %17, %28, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !494
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !495
  %36 = and i64 %35, 8192
  %.not89 = icmp eq i64 %36, 0
  br i1 %.not89, label %223, label %37

37:                                               ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %38 = load ptr, ptr %8, align 8, !tbaa !203
  %39 = tail call fastcc i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %38)
  store i64 %39, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  store i32 0, ptr %5, align 8, !tbaa !349, !alias.scope !575
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i32 0, ptr %40, align 8
  %44 = load ptr, ptr %32, align 8, !tbaa !494, !noalias !575
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !495, !noalias !575
  %47 = load ptr, ptr %14, align 8, !tbaa !486, !noalias !575
  %48 = load i32, ptr %47, align 8, !noalias !575
  %49 = and i32 %48, 16777471
  %or.cond.i.i.i = icmp eq i32 %49, 16777216
  %50 = and i32 %48, 15728640
  %51 = icmp ne i32 %50, 0
  %or.cond11.i.i.i = and i1 %or.cond.i.i.i, %51
  %52 = lshr i64 %39, 32
  br i1 %or.cond11.i.i.i, label %53, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

53:                                               ; preds = %37
  %54 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0) #20, !noalias !575
  %55 = load ptr, ptr %14, align 8, !tbaa !486, !noalias !575
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !349, !noalias !575
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i: ; preds = %53
  %61 = load i32, ptr %57, align 8, !noalias !575
  %62 = and i32 %61, 268435456
  %.not49.i = icmp eq i32 %62, 0
  br i1 %.not49.i, label %63, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

63:                                               ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i
  %64 = and i64 %46, 32768
  %.not50.i = icmp eq i64 %64, 0
  br i1 %.not50.i, label %76, label %65

65:                                               ; preds = %63
  %66 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #20, !noalias !575
  %67 = add i32 %66, -1
  %68 = load ptr, ptr %14, align 8, !tbaa !486, !noalias !575
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %68, i64 %69, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !349, !noalias !575
  %72 = trunc i64 %71 to i8
  %73 = and i64 %71, 2
  %74 = icmp ne i64 %73, 0
  %75 = and i8 %72, 1
  br label %76

76:                                               ; preds = %65, %63
  %77 = phi ptr [ %68, %65 ], [ %55, %63 ]
  %.138.i = phi i1 [ %74, %65 ], [ false, %63 ]
  %.1.i = phi i8 [ %75, %65 ], [ 0, %63 ]
  %78 = and i64 %46, 2048
  %.not51.not.i = icmp eq i64 %78, 0
  %79 = and i64 %46, 131072
  %.not52.i = icmp eq i64 %79, 0
  %80 = select i1 %.not52.i, i1 true, i1 %.138.i
  %81 = select i1 %.not51.not.i, i8 %.1.i, i8 1
  %82 = select i1 %80, i8 2, i8 0
  br label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %76, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i, %53, %37
  %83 = phi ptr [ %55, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %77, %76 ], [ %47, %37 ], [ %55, %53 ]
  %.037.i = phi i8 [ 2, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %82, %76 ], [ 2, %37 ], [ 2, %53 ]
  %.0.i = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %81, %76 ], [ 1, %37 ], [ 1, %53 ]
  %84 = lshr i64 %46, 8
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 7
  %.val43.i = load ptr, ptr %32, align 8, !tbaa !494, !noalias !575
  %87 = getelementptr i8, ptr %.val43.i, i64 2
  %.val43.val.i = load i16, ptr %87, align 2, !tbaa !507, !noalias !575
  %88 = getelementptr i8, ptr %.val43.i, i64 24
  %.val43.val44.i = load i64, ptr %88, align 8, !tbaa !495, !noalias !575
  %89 = and i64 %.val43.val44.i, 32768
  %.not.i.i.i = icmp eq i64 %89, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 -1, i32 -2
  %90 = zext i16 %.val43.val.i to i32
  %91 = add nsw i32 %spec.select.i.i.i, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %83, i64 %92, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !349, !noalias !575
  %95 = trunc i64 %94 to i32
  %.not.i = icmp eq i32 %95, 0
  %96 = and i64 %46, 16384
  %.not53.i = icmp eq i64 %96, 0
  br i1 %.not53.i, label %147, label %97

97:                                               ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i
  %spec.select.i.i46.i = select i1 %.not.i.i.i, i32 -2, i32 -3
  %98 = add nsw i32 %spec.select.i.i46.i, %90
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %83, i64 %99
  %101 = load i32, ptr %100, align 8, !noalias !575
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %136

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !349, !noalias !575
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !203, !noalias !575
  %110 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %109) #20, !noalias !575
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 65536, i32 %110
  %113 = tail call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext range(i8 0, 8) %86) #20, !noalias !575
  %114 = and i64 %113, 4294967296
  %.not.i.i = icmp eq i64 %114, 0
  %.sroa.0.0.extract.trunc8.i.i = trunc i64 %113 to i32
  br i1 %.not.i.i, label %117, label %115

115:                                              ; preds = %108
  %116 = udiv i32 %112, %.sroa.0.0.extract.trunc8.i.i
  br label %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i

117:                                              ; preds = %108
  %118 = mul i32 %112, %.sroa.0.0.extract.trunc8.i.i
  br label %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i

_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i:  ; preds = %117, %115
  %.0.i47.i = phi i32 [ %116, %115 ], [ %118, %117 ]
  %119 = select i1 %.not.i, i32 3, i32 %95
  %120 = lshr i32 %.0.i47.i, %119
  %121 = load ptr, ptr %8, align 8, !tbaa !203, !noalias !575
  %122 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %121) #20, !noalias !575
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 536
  %125 = load i32, ptr %124, align 8, !noalias !575
  %126 = select i1 %123, i32 %125, i32 %122
  %127 = load ptr, ptr %8, align 8, !tbaa !203, !noalias !575
  %128 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %127) #20, !noalias !575
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 65536, i32 %128
  %131 = icmp eq i32 %126, %130
  %132 = icmp ult i32 %120, 32
  %or.cond.i = and i1 %132, %131
  br i1 %or.cond.i, label %133, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

133:                                              ; preds = %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i
  store i32 %120, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

134:                                              ; preds = %104
  %135 = trunc i64 %106 to i32
  store i32 %135, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

136:                                              ; preds = %97
  %137 = and i32 %101, 268435456
  %.not54.i = icmp eq i32 %137, 0
  br i1 %.not54.i, label %139, label %138

138:                                              ; preds = %136
  store i32 1, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !349, !noalias !575
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !344, !noalias !575
  %144 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %141, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %143), !noalias !575
  %145 = load i32, ptr %140, align 4, !tbaa !349, !noalias !575
  store ptr %144, ptr %5, align 8, !tbaa !349, !alias.scope !575
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %145, ptr %146, align 8, !tbaa !425, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

147:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i
  store i32 1, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit: ; preds = %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i, %133, %134, %138, %139, %147
  %.sink.i = phi i8 [ 1, %139 ], [ 2, %138 ], [ 2, %133 ], [ 2, %134 ], [ 2, %147 ], [ 3, %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i ]
  store i8 %.sink.i, ptr %40, align 8, !tbaa !413, !alias.scope !575
  %148 = shl nuw i32 1, %95
  store i8 %86, ptr %41, align 1, !tbaa !423, !alias.scope !575
  %149 = trunc i32 %148 to i8
  %150 = select i1 %.not.i, i8 8, i8 %149
  store i8 %150, ptr %42, align 2, !tbaa !424, !alias.scope !575
  %151 = or i8 %.037.i, %.0.i
  store i8 %151, ptr %43, align 1, !alias.scope !575
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val31 = load i8, ptr %152, align 8, !tbaa !413
  %.not90 = icmp eq i8 %.val31, 0
  br i1 %.not90, label %.sink.split, label %153

153:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val37 = load ptr, ptr %154, align 8
  %cond = icmp eq i8 %.val31, 4
  br i1 %cond, label %.sink.split, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.val9.i = load i8, ptr %156, align 1
  %157 = and i8 %.val9.i, 4
  %.not.i45 = icmp eq i8 %157, 0
  br i1 %.not.i45, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread104

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread104: ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !404
  br label %159

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit: ; preds = %155
  %158 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 1 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(20) %5, ptr noundef %.val37)
  br i1 %158, label %222, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit
  %.val32.pr.pr.pre = load i8, ptr %152, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !404
  %.not91 = icmp eq i8 %.val32.pr.pr.pre, 0
  br i1 %.not91, label %161, label %159

159:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread104, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread
  %.val32.pr85 = phi i8 [ %.val32.pr.pr.pre, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread ], [ %.val31, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread104 ]
  %160 = icmp eq i8 %.val32.pr85, 4
  br i1 %160, label %161, label %162

.sink.split:                                      ; preds = %153, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %161

161:                                              ; preds = %.sink.split, %159, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !404
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !404
  %163 = and i64 %39, 4278190080
  %.not.i46 = icmp eq i64 %163, 0
  br i1 %.not.i46, label %164, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit

164:                                              ; preds = %162
  %165 = trunc i64 %52 to i1
  br i1 %165, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val8.i47 = load i8, ptr %167, align 8, !tbaa !413, !noalias !578
  switch i8 %.val8.i47, label %168 [
    i8 0, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
    i8 4, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
  ]

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %.val9.i48 = load i8, ptr %169, align 2, !tbaa !424, !noalias !578
  %170 = zext i8 %.val9.i48 to i32
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.val11.i = load i8, ptr %171, align 1, !tbaa !423, !noalias !578
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.val10.i = load i8, ptr %172, align 2, !tbaa !424, !alias.scope !578
  %173 = zext i8 %.val10.i to i32
  %174 = tail call i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef %170, i8 noundef zeroext %.val11.i, i32 noundef %173) #20, !noalias !578
  %175 = and i16 %174, 256
  %.not12.i = icmp eq i16 %175, 0
  br i1 %.not12.i, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit, label %176

176:                                              ; preds = %168
  %.sroa.0.0.extract.trunc.i = trunc i16 %174 to i8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %.sroa.0.0.extract.trunc.i, ptr %177, align 1, !tbaa !423, !alias.scope !578
  br label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit

_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit: ; preds = %168, %176, %162, %164, %166, %166
  %.not = phi i1 [ false, %162 ], [ true, %164 ], [ true, %166 ], [ true, %166 ], [ false, %176 ], [ false, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !344
  %180 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %179)
  br i1 %180, label %181, label %191

181:                                              ; preds = %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %.val35 = load i8, ptr %182, align 1, !tbaa !423
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.val36 = load i8, ptr %183, align 2, !tbaa !424
  %184 = zext i8 %.val36 to i32
  %185 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %184, i8 noundef zeroext %.val35) #20
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.val3.i = load i8, ptr %186, align 1, !tbaa !423
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %.val4.i = load i8, ptr %187, align 2, !tbaa !424
  %188 = zext i8 %.val4.i to i32
  %189 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %188, i8 noundef zeroext %.val3.i) #20
  %190 = icmp eq i32 %185, %189
  br label %191

191:                                              ; preds = %181, %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
  %192 = phi i1 [ false, %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit ], [ %190, %181 ]
  %193 = trunc i64 %39 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = and i64 %39, 256
  %.not101 = icmp eq i64 %195, 0
  %brmerge = or i1 %192, %.not101
  br i1 %brmerge, label %.thread82, label %196

196:                                              ; preds = %194, %191
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i = load i8, ptr %197, align 8, !tbaa !413
  switch i8 %.val.i, label %201 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
    i8 1, label %198
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
  ]

198:                                              ; preds = %196
  %.val8.i50 = load ptr, ptr %7, align 8, !tbaa !349
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val9.i51 = load i32, ptr %199, align 8, !tbaa !425
  store ptr %.val8.i50, ptr %1, align 8, !tbaa !349
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val9.i51, ptr %200, align 8, !tbaa !425
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit

201:                                              ; preds = %196
  %.val11.i52 = load i32, ptr %7, align 8, !tbaa !349
  store i32 %.val11.i52, ptr %1, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit: ; preds = %196, %196, %198, %201
  %.sink.i49 = phi i8 [ 1, %198 ], [ 2, %201 ], [ %.val.i, %196 ], [ %.val.i, %196 ]
  store i8 %.sink.i49, ptr %152, align 8, !tbaa !413
  br label %.thread82

.thread82:                                        ; preds = %194, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
  %202 = trunc i64 %52 to i1
  %spec.select = select i1 %202, ptr %7, ptr %1
  %.sroa.gep97 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %.sroa.gep98 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.gep97.val = load i8, ptr %.sroa.gep97, align 1
  %.sroa.gep98.val = load i8, ptr %.sroa.gep98, align 1
  %spec.select.sroa.gep.val = select i1 %202, i8 %.sroa.gep97.val, i8 %.sroa.gep98.val
  %.val39 = select i1 %.not, i8 %spec.select.sroa.gep.val, i8 %.sroa.gep97.val
  %203 = and i64 %39, 16711680
  %.not25 = icmp eq i64 %203, 0
  %.sroa.sel75.v.sroa.sel.v.sroa.sel.v = select i1 %.not25, ptr %spec.select, ptr %7
  %.sroa.sel75.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.sroa.sel75.v.sroa.sel.v.sroa.sel.v, i64 18
  %.val38 = load i8, ptr %.sroa.sel75.v.sroa.sel.v.sroa.sel, align 2, !tbaa !424
  %204 = and i64 %39, 1099511627776
  %.not102 = icmp eq i64 %204, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 19
  %.sroa.gep68 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.sroa.gep.val = load i8, ptr %.sroa.gep, align 1
  %.val43.fr = freeze i8 %.sroa.gep.val
  %.sroa.gep68.val = load i8, ptr %.sroa.gep68, align 1
  %.val40 = select i1 %.not102, i8 %.sroa.gep68.val, i8 %.val43.fr
  %205 = or i8 %.val40, %.val43.fr
  %206 = and i8 %205, 1
  %207 = and i64 %39, 281474976710656
  %.not103 = icmp eq i64 %207, 0
  %.val42 = select i1 %.not103, i8 %.sroa.gep68.val, i8 %.val43.fr
  %208 = and i8 %.val42, 2
  %.not94 = icmp eq i8 %208, 0
  %209 = and i8 %.val43.fr, 2
  %spec.select109 = select i1 %.not94, i8 %209, i8 2
  store i8 %.val39, ptr %.sroa.gep98, align 1, !tbaa !423
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.val38, ptr %210, align 2, !tbaa !424
  %211 = and i8 %.sroa.gep68.val, -4
  %212 = or disjoint i8 %spec.select109, %206
  %213 = or disjoint i8 %212, %211
  store i8 %213, ptr %.sroa.gep68, align 1
  %214 = and i8 %.sroa.gep68.val, 4
  %.not96 = icmp eq i8 %214, 0
  br i1 %.not96, label %221, label %215

215:                                              ; preds = %.thread82
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !349
  %.val.i53 = load i8, ptr %152, align 8, !tbaa !413
  switch i8 %.val.i53, label %218 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit58
    i8 1, label %216
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit58
  ]

216:                                              ; preds = %215
  %.val8.i55 = load ptr, ptr %1, align 8, !tbaa !349
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i56 = load i32, ptr %217, align 8, !tbaa !425
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit58

218:                                              ; preds = %215
  %.val11.i57 = load i32, ptr %1, align 8, !tbaa !349
  %219 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i32 %.val11.i57 to i64
  %.sroa.0.0.insert.mask = and i64 %219, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %220 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit58

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit58: ; preds = %215, %215, %216, %218
  %.sroa.0.0 = phi ptr [ %220, %218 ], [ %.val8.i55, %216 ], [ %.sroa.0.0.copyload, %215 ], [ %.sroa.0.0.copyload, %215 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload, %218 ], [ %.val9.i56, %216 ], [ %.sroa.6.0.copyload, %215 ], [ %.sroa.6.0.copyload, %215 ]
  %.sink.i54 = phi i8 [ 2, %218 ], [ 1, %216 ], [ %.val.i53, %215 ], [ %.val.i53, %215 ]
  store ptr %.sroa.0.0, ptr %1, align 8
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx60, align 8
  %.sroa.7.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx62, align 4, !tbaa !349
  store i8 %.sink.i54, ptr %152, align 8, !tbaa !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.gep98, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.gep97, i64 3, i1 false)
  br label %221

221:                                              ; preds = %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit58, %.thread82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %222

222:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %223

223:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, %222, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.val = load i16, ptr %5, align 4, !tbaa !477
  %6 = add i16 %.val, -8564
  %switch.i = icmp ult i16 %6, 3
  br i1 %switch.i, label %7, label %45

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  store i32 0, ptr %4, align 8, !tbaa !349, !alias.scope !581
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %10 = icmp eq i16 %.val, 8564
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !486, !noalias !581
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !349, !noalias !581
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 8, !tbaa !349, !alias.scope !581
  store i8 2, ptr %8, align 8, !tbaa !413, !alias.scope !581
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !349, !noalias !581
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 3, ptr %8, align 8, !tbaa !413, !alias.scope !581
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load i32, ptr %23, align 8, !noalias !581
  %25 = and i32 %24, 268435456
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %4, align 8, !tbaa !349, !alias.scope !581
  store i8 2, ptr %8, align 8, !tbaa !413, !alias.scope !581
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !344, !noalias !581
  %30 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %19, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %29), !noalias !581
  store ptr %30, ptr %4, align 8, !tbaa !349, !alias.scope !581
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %31, align 8, !tbaa !425, !alias.scope !581
  store i8 1, ptr %8, align 8, !tbaa !413, !alias.scope !581
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !486, !noalias !581
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit: ; preds = %13, %21, %26, %27
  %32 = phi ptr [ %12, %21 ], [ %.pre.i, %27 ], [ %12, %26 ], [ %12, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !349, !noalias !581
  %37 = trunc i64 %36 to i32
  %38 = trunc i64 %36 to i8
  %39 = and i8 %38, 7
  store i8 %39, ptr %34, align 1, !tbaa !423, !alias.scope !581
  %40 = lshr i32 %37, 3
  %41 = and i32 %40, 7
  %42 = shl nuw nsw i32 8, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %33, align 2, !tbaa !424, !alias.scope !581
  %44 = lshr i8 %38, 6
  store i8 %44, ptr %9, align 1, !alias.scope !581
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %192

45:                                               ; preds = %3
  %46 = tail call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #20
  br i1 %46, label %47, label %170

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !344
  %.not = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !486
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !349
  br i1 %.not, label %167, label %54

54:                                               ; preds = %47
  %55 = and i32 %53, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ugt i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 152
  br i1 %58, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %64

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %54
  %60 = zext nneg i32 %55 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !497
  %.not.i23 = icmp eq ptr %63, null
  br i1 %.not.i23, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

64:                                               ; preds = %54
  %65 = add nuw i32 %55, 1
  %66 = zext i32 %65 to i64
  %67 = zext nneg i32 %57 to i64
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !498
  %70 = sub nuw nsw i64 %66, %67
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 164
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %55, %72
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %73, !prof !33

73:                                               ; preds = %64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull %68, i64 noundef %66, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %73, %64
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %73 ], [ %67, %64 ]
  %74 = phi i32 [ %.pre.i.i.i.i.i.i.i, %73 ], [ %57, %64 ]
  %75 = load ptr, ptr %59, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %.pre-phi.i.i.i.i.i
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %70
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %69, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = trunc nuw i64 %70 to i32
  %80 = add i32 %74, %79
  store i32 %80, ptr %56, align 8, !tbaa !26
  %.pre.i22 = zext nneg i32 %55 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i22, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %60, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %81 = phi ptr [ %75, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %61, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %.pre-phi.i
  %83 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %53) #20
  store ptr %83, ptr %82, align 8, !tbaa !497
  %84 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %49, ptr noundef nonnull align 8 dereferenceable(120) %83) #20
  %.pre = load ptr, ptr %48, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %85 = phi ptr [ %.pre, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %49, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %.0.i = phi ptr [ %83, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %63, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !432
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %.not2.i.i = icmp eq i32 %90, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %2, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !536

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i = phi ptr [ %2, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %92, %.lr.ph.i.i ]
  %96 = and i32 %89, 8
  %.not3.i.i = icmp eq i32 %96, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %98, %.lr.ph.i11.i ], [ %2, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !472
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 8
  %.not.i12.i = icmp eq i32 %101, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !537

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %2, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %98, %.lr.ph.i11.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !472
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %103
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %107, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %105 = load i16, ptr %104, align 4, !tbaa !477
  switch i16 %105, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !472
  %.not.i15.i = icmp eq ptr %107, %103
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !538

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %108 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %103, %.critedge2.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !539
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %112 = load i32, ptr %111, align 8, !tbaa !542
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i, label %114

114:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %115 = ptrtoint ptr %108 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.01826.i.i.i.i = and i32 %119, %120
  %121 = zext nneg i32 %.01826.i.i.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !508
  %124 = icmp eq ptr %108, %123
  br i1 %124, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !543

.lr.ph.i.i.i.i:                                   ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %127 ], [ %.01826.i.i.i.i, %114 ]
  %.01627.i.i.i.i = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %.loopexit.i.i, label %127, !prof !33

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = add i32 %.01627.i.i.i.i, 1
  %129 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %129, %120
  %130 = zext i32 %.018.i.i.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !508
  %133 = icmp eq ptr %108, %132
  br i1 %133, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %134 = zext i32 %112 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %134
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %127, %114, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %135, %.loopexit.i.i ], [ %122, %114 ], [ %131, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %136, align 8, !tbaa !349
  %137 = and i64 %.sroa.010.0.copyload.i, -8
  %138 = or disjoint i64 %137, 4
  %139 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %138) #20
  %140 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !26
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %140, i64 %143
  %.not.i.i24 = icmp eq ptr %139, %144
  br i1 %.not.i.i24, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, label %145

145:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %.0.copyload.i.i.i.i.i.i.i.i25 = load i64, ptr %139, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i25, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !470
  %150 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i25 to i32
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 3
  %153 = or i32 %152, %149
  %154 = inttoptr i64 %137 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !470
  %157 = or i32 %156, 2
  %.not7.i.i = icmp ugt i32 %153, %157
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, label %158

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %145, %158
  %161 = phi ptr [ %160, %158 ], [ null, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ null, %145 ]
  %162 = load ptr, ptr %50, align 8, !tbaa !486
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !349
  store ptr %161, ptr %1, align 8, !tbaa !349
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %164, ptr %165, align 8, !tbaa !425
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %166, align 8, !tbaa !413
  br label %192

167:                                              ; preds = %47
  store ptr null, ptr %1, align 8, !tbaa !349
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %168, align 8, !tbaa !425
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %169, align 8, !tbaa !413
  br label %192

170:                                              ; preds = %45
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 12
  %174 = icmp eq i32 %173, 0
  %175 = and i32 %172, 4
  %176 = icmp ne i32 %175, 0
  %or.cond.i.i = or i1 %174, %176
  br i1 %or.cond.i.i, label %177, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !494
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !517
  %182 = and i64 %181, 128
  %.not30 = icmp eq i64 %182, 0
  br i1 %.not30, label %184, label %191

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %170
  %183 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 128, i32 noundef 1) #20
  br i1 %183, label %191, label %184

184:                                              ; preds = %177, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %185 = load i16, ptr %5, align 4, !tbaa !477
  %186 = add i16 %185, -1
  %spec.select.i = icmp ult i16 %186, 2
  br i1 %spec.select.i, label %191, label %187

187:                                              ; preds = %184
  %188 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not31 = icmp eq i32 %188, -1
  br i1 %.not31, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not32 = icmp eq i32 %190, -1
  br i1 %.not32, label %192, label %191

191:                                              ; preds = %177, %189, %187, %184, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store i32 0, ptr %1, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 4, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !349
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !350
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !349
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !349
  br label %192

192:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %167, %191, %189, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 72620539763490816) i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !494
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !517
  %14 = and i64 %13, 128
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %22

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef 1) #20
  br i1 %15, label %22, label %16

16:                                               ; preds = %9, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i16, ptr %17, align 4, !tbaa !477
  %19 = add i16 %18, -1
  %spec.select.i = icmp ult i16 %19, 2
  br i1 %spec.select.i, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 5, ptr noundef null, i1 noundef zeroext false) #20
  %.not97 = icmp eq i32 %21, -1
  br i1 %.not97, label %23, label %22

22:                                               ; preds = %9, %20, %16, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  br label %23

23:                                               ; preds = %22, %20
  %.sroa.7.0 = phi i8 [ 1, %22 ], [ 0, %20 ]
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 12
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %24, 4
  %28 = icmp ne i32 %27, 0
  %or.cond.i.i51 = or i1 %26, %28
  br i1 %or.cond.i.i51, label %29, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit53

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !494
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !517
  %34 = and i64 %33, 128
  %.not98 = icmp eq i64 %34, 0
  br i1 %.not98, label %36, label %42

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit53: ; preds = %23
  %35 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef 1) #20
  br i1 %35, label %42, label %36

36:                                               ; preds = %29, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !477
  %39 = add i16 %38, -1
  %spec.select.i54 = icmp ult i16 %39, 2
  br i1 %spec.select.i54, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 7, ptr noundef null, i1 noundef zeroext false) #20
  %.not99 = icmp eq i32 %41, -1
  br i1 %.not99, label %43, label %42

42:                                               ; preds = %29, %40, %36, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit53
  br label %43

43:                                               ; preds = %42, %40
  %.sroa.10.0 = phi i8 [ 3, %42 ], [ 0, %40 ]
  %.sroa.19.0 = phi i8 [ 2, %42 ], [ 0, %40 ]
  %.sroa.28.sroa.0.0 = phi i8 [ 1, %42 ], [ 0, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !494
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !495
  %48 = and i64 %47, 8192
  %.not100 = icmp eq i64 %48, 0
  br i1 %.not100, label %65, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 16384
  %.not101 = icmp eq i64 %50, 0
  br i1 %.not101, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %45, i64 2
  %.val38.val = load i16, ptr %52, align 2, !tbaa !507
  %53 = and i64 %47, 32768
  %.not.i.i = icmp eq i64 %53, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 4294967294, i64 4294967293
  %54 = zext i16 %.val38.val to i64
  %55 = add nuw nsw i64 %spec.select.i.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !486
  %58 = and i64 %55, 4294967295
  %59 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 268435711
  %or.cond = icmp eq i32 %61, 268435456
  %spec.select96 = select i1 %or.cond, i8 %.sroa.7.0, i8 1
  br label %62

62:                                               ; preds = %51, %49
  %.sroa.7.2 = phi i8 [ %.sroa.7.0, %49 ], [ %spec.select96, %51 ]
  %63 = lshr i64 %47, 17
  %64 = trunc i64 %63 to i8
  %spec.select = and i8 %64, 1
  br label %65

65:                                               ; preds = %62, %43
  %.sroa.10.1 = phi i8 [ %.sroa.10.0, %43 ], [ 3, %62 ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0, %43 ], [ %.sroa.7.2, %62 ]
  %.sroa.19.1 = phi i8 [ %.sroa.19.0, %43 ], [ 2, %62 ]
  %.sroa.28.sroa.0.1 = phi i8 [ %.sroa.28.sroa.0.0, %43 ], [ 1, %62 ]
  %.sroa.28.sroa.14.1 = phi i8 [ %.sroa.28.sroa.0.0, %43 ], [ %spec.select, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val42 = load i16, ptr %66, align 4, !tbaa !477
  %67 = zext i16 %.val42 to i32
  %68 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %67) #20
  switch i32 %68, label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit [
    i32 13254, label %69
    i32 13291, label %69
    i32 13557, label %69
    i32 13625, label %69
    i32 13248, label %70
    i32 13288, label %70
    i32 13554, label %70
    i32 13622, label %70
    i32 13250, label %71
    i32 13289, label %71
    i32 13555, label %71
    i32 13623, label %71
    i32 13252, label %72
    i32 13290, label %72
    i32 13556, label %72
    i32 13624, label %72
  ]

69:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

70:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

71:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

72:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit: ; preds = %69, %70, %71, %72, %65
  %73 = phi i8 [ %.sroa.10.1, %65 ], [ 0, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ]
  %74 = phi i8 [ %.sroa.19.1, %65 ], [ 0, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ]
  br i1 %.not100, label %78, label %75

75:                                               ; preds = %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit
  %76 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #20
  %77 = icmp eq i32 %76, 0
  %spec.select92 = select i1 %77, i8 0, i8 %.sroa.28.sroa.0.1
  %spec.select93 = select i1 %77, i8 0, i8 %.sroa.28.sroa.14.1
  br label %78

78:                                               ; preds = %75, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit
  %.sroa.28.sroa.8.2 = phi i8 [ %.sroa.28.sroa.0.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit ], [ %spec.select92, %75 ]
  %.sroa.28.sroa.14.2 = phi i8 [ %.sroa.28.sroa.14.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit ], [ %spec.select93, %75 ]
  %.val43 = load ptr, ptr %44, align 8, !tbaa !494
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !495
  %82 = and i64 %81, 8192
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit: ; preds = %78
  %.val44 = load ptr, ptr %79, align 8
  %83 = getelementptr i8, ptr %.val43, i64 2
  %.val.val.i = load i16, ptr %83, align 2, !tbaa !507
  %84 = and i64 %81, 32768
  %.not.i.i.i = icmp eq i64 %84, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 4294967295, i64 4294967294
  %85 = zext i16 %.val.val.i to i64
  %86 = add nuw nsw i64 %spec.select.i.i.i, %85
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val44, i64 %87, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !349
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 0
  %spec.select94 = select i1 %91, i8 0, i8 %73
  %spec.select95 = select i1 %91, i8 0, i8 %74
  br label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit, %78
  %.sroa.10.3 = phi i8 [ %73, %78 ], [ %spec.select94, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit ]
  %.sroa.19.3 = phi i8 [ %74, %78 ], [ %spec.select95, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit ]
  %.val45 = load i16, ptr %66, align 4, !tbaa !477
  %92 = zext i16 %.val45 to i32
  %93 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %92) #20
  switch i32 %93, label %118 [
    i32 13484, label %94
    i32 13154, label %94
  ]

94:                                               ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread
  %95 = load ptr, ptr %79, align 8, !tbaa !486
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 16777471
  %or.cond.i.i55 = icmp eq i32 %97, 16777216
  %98 = and i32 %96, 15728640
  %99 = icmp ne i32 %98, 0
  %or.cond11.i.i = and i1 %or.cond.i.i55, %99
  br i1 %or.cond11.i.i, label %100, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread

100:                                              ; preds = %94
  %101 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #20
  %102 = load ptr, ptr %79, align 8, !tbaa !486
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !349
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit: ; preds = %100
  %108 = load i32, ptr %104, align 8
  %109 = and i32 %108, 268435456
  %.not103 = icmp eq i32 %109, 0
  br i1 %.not103, label %118, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread: ; preds = %100, %94, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit
  %.val46 = load i16, ptr %66, align 4, !tbaa !477
  %110 = zext i16 %.val46 to i32
  %111 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %110) #20
  %112 = and i32 %111, -2
  %switch.i = icmp eq i32 %112, 13154
  br i1 %switch.i, label %113, label %117

113:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 453
  %115 = load i8, ptr %114, align 1, !tbaa !584, !range !52, !noundef !53
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread
  br label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, %117, %113, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit
  %.sroa.10.4 = phi i8 [ %.sroa.10.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.10.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 1, %117 ], [ 2, %113 ]
  %.sroa.075.3 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %117 ], [ 0, %113 ]
  %.sroa.19.4 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.19.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %117 ], [ 0, %113 ]
  %.sroa.28.sroa.0.2 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.28.sroa.0.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %117 ], [ 0, %113 ]
  %.sroa.28.sroa.8.3 = phi i8 [ %.sroa.28.sroa.8.2, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.28.sroa.8.2, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %117 ], [ 0, %113 ]
  %.val48 = load i16, ptr %66, align 4, !tbaa !477
  %119 = zext i16 %.val48 to i32
  %120 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %119) #20
  switch i32 %120, label %122 [
    i32 13488, label %121
    i32 13153, label %121
  ]

121:                                              ; preds = %118, %118
  br label %122

122:                                              ; preds = %118, %121
  %.sroa.19.5 = phi i8 [ 0, %121 ], [ %.sroa.19.4, %118 ]
  %.sroa.28.sroa.0.3 = phi i8 [ 0, %121 ], [ %.sroa.28.sroa.0.2, %118 ]
  %.sroa.28.sroa.8.4 = phi i8 [ 0, %121 ], [ %.sroa.28.sroa.8.3, %118 ]
  %.sroa.28.sroa.14.3 = phi i8 [ 0, %121 ], [ %.sroa.28.sroa.14.2, %118 ]
  %123 = load ptr, ptr %44, align 8, !tbaa !494
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !495
  %126 = and i64 %125, 16384
  %.not104 = icmp eq i64 %126, 0
  br i1 %.not104, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr i8, ptr %123, i64 2
  %.val39.val = load i16, ptr %128, align 2, !tbaa !507
  %129 = and i64 %125, 32768
  %.not.i.i60 = icmp eq i64 %129, 0
  %spec.select.i.i61 = select i1 %.not.i.i60, i64 4294967294, i64 4294967293
  %130 = zext i16 %.val39.val to i64
  %131 = add nuw nsw i64 %spec.select.i.i61, %130
  %132 = load ptr, ptr %79, align 8, !tbaa !486
  %133 = and i64 %131, 4294967295
  %134 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %132, i64 %133
  %.val49 = load i16, ptr %66, align 4, !tbaa !477
  %135 = zext i16 %.val49 to i32
  %136 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %135) #20
  %.off.i = add i32 %136, -13569
  %switch.i62 = icmp ult i32 %.off.i, 4
  br i1 %switch.i62, label %137, label %161

137:                                              ; preds = %127
  %138 = load i32, ptr %134, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !349
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %79, align 8, !tbaa !486
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 16777471
  %or.cond.i.i63 = icmp eq i32 %148, 16777216
  %149 = and i32 %147, 15728640
  %150 = icmp ne i32 %149, 0
  %or.cond11.i.i64 = and i1 %or.cond.i.i63, %150
  br i1 %or.cond11.i.i64, label %151, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread

151:                                              ; preds = %145
  %152 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #20
  %153 = load ptr, ptr %79, align 8, !tbaa !486
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !349
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66: ; preds = %151
  %159 = load i32, ptr %155, align 8
  %160 = and i32 %159, 268435456
  %.not105 = icmp eq i32 %160, 0
  br i1 %.not105, label %161, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread: ; preds = %151, %145, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66
  br label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66, %141, %137, %127
  %.sroa.7.4 = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.7.1, %141 ], [ %.sroa.7.1, %137 ], [ %.sroa.7.1, %127 ]
  %.sroa.075.5 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.075.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.075.3, %141 ], [ %.sroa.075.3, %137 ], [ %.sroa.075.3, %127 ]
  %.sroa.19.7 = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.19.5, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.19.5, %141 ], [ %.sroa.19.5, %137 ], [ %.sroa.19.5, %127 ]
  %.sroa.28.sroa.8.6 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.28.sroa.8.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.28.sroa.8.4, %141 ], [ %.sroa.28.sroa.8.4, %137 ], [ %.sroa.28.sroa.8.4, %127 ]
  %.val50 = load i16, ptr %66, align 4, !tbaa !477
  %162 = zext i16 %.val50 to i32
  %163 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %162) #20
  switch i32 %163, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit [
    i32 13485, label %164
    i32 13487, label %164
    i32 13155, label %164
  ]

164:                                              ; preds = %161, %161, %161
  %165 = load i32, ptr %134, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !349
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

172:                                              ; preds = %168
  %173 = load ptr, ptr %79, align 8, !tbaa !486
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 16777471
  %or.cond.i.i68 = icmp eq i32 %175, 16777216
  %176 = and i32 %174, 15728640
  %177 = icmp ne i32 %176, 0
  %or.cond11.i.i69 = and i1 %or.cond.i.i68, %177
  br i1 %or.cond11.i.i69, label %178, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread

178:                                              ; preds = %172
  %179 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #20
  %180 = load ptr, ptr %79, align 8, !tbaa !486
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !349
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71: ; preds = %178
  %186 = load i32, ptr %182, align 8
  %187 = and i32 %186, 268435456
  %.not106 = icmp eq i32 %187, 0
  br i1 %.not106, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread: ; preds = %178, %172, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71
  %.val47 = load i16, ptr %66, align 4, !tbaa !477
  %188 = zext i16 %.val47 to i32
  %189 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %188) #20
  %190 = and i32 %189, -2
  %switch.i72 = icmp eq i32 %190, 13154
  br i1 %switch.i72, label %191, label %195

191:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 453
  %193 = load i8, ptr %192, align 1, !tbaa !584, !range !52, !noundef !53
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

195:                                              ; preds = %191, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread
  br label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit: ; preds = %195, %191, %161, %164, %168, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71, %122
  %.sroa.10.6 = phi i8 [ %.sroa.10.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.10.4, %168 ], [ %.sroa.10.4, %164 ], [ %.sroa.10.4, %122 ], [ %.sroa.10.4, %161 ], [ 1, %195 ], [ 2, %191 ]
  %.sroa.7.3 = phi i8 [ %.sroa.7.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.7.4, %168 ], [ %.sroa.7.4, %164 ], [ %.sroa.7.1, %122 ], [ %.sroa.7.4, %161 ], [ %.sroa.7.4, %195 ], [ %.sroa.7.4, %191 ]
  %.sroa.075.4 = phi i8 [ %.sroa.075.5, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.075.5, %168 ], [ %.sroa.075.5, %164 ], [ %.sroa.075.3, %122 ], [ %.sroa.075.5, %161 ], [ 0, %195 ], [ 0, %191 ]
  %.sroa.19.6 = phi i8 [ %.sroa.19.7, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.19.7, %168 ], [ %.sroa.19.7, %164 ], [ %.sroa.19.5, %122 ], [ %.sroa.19.7, %161 ], [ 1, %195 ], [ 1, %191 ]
  %.sroa.28.sroa.0.4 = phi i8 [ %.sroa.28.sroa.0.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.28.sroa.0.3, %168 ], [ %.sroa.28.sroa.0.3, %164 ], [ %.sroa.28.sroa.0.3, %122 ], [ %.sroa.28.sroa.0.3, %161 ], [ 0, %195 ], [ 0, %191 ]
  %.sroa.28.sroa.8.5 = phi i8 [ %.sroa.28.sroa.8.6, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.28.sroa.8.6, %168 ], [ %.sroa.28.sroa.8.6, %164 ], [ %.sroa.28.sroa.8.4, %122 ], [ %.sroa.28.sroa.8.6, %161 ], [ 0, %195 ], [ 0, %191 ]
  %196 = load ptr, ptr %1, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 200
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(413544) %1) #20
  %.val37 = load i16, ptr %66, align 4, !tbaa !477
  %200 = icmp eq i16 %.val37, 20
  br i1 %200, label %201, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

201:                                              ; preds = %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit
  %.val = load ptr, ptr %79, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !349
  %204 = add i32 %203, -1
  %205 = icmp ult i32 %204, 1073741823
  br i1 %205, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit: ; preds = %201
  %206 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %199, i32 %203, i16 1) #20
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 34
  %208 = load i8, ptr %207, align 2, !tbaa !487
  %209 = and i8 %208, 1
  %.not107 = icmp eq i8 %209, 0
  br i1 %.not107, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, label %210

210:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  br label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, %201, %210, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %.sroa.10.8 = phi i8 [ 0, %210 ], [ %.sroa.10.6, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.10.6, %201 ], [ %.sroa.10.6, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.19.8 = phi i8 [ 0, %210 ], [ %.sroa.19.6, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.19.6, %201 ], [ %.sroa.19.6, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.28.sroa.0.5 = phi i8 [ 0, %210 ], [ %.sroa.28.sroa.0.4, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.28.sroa.0.4, %201 ], [ %.sroa.28.sroa.0.4, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.28.sroa.8.7 = phi i8 [ 0, %210 ], [ %.sroa.28.sroa.8.5, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.28.sroa.8.5, %201 ], [ %.sroa.28.sroa.8.5, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.28.sroa.14.4 = phi i8 [ 0, %210 ], [ %.sroa.28.sroa.14.3, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.28.sroa.14.3, %201 ], [ %.sroa.28.sroa.14.3, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.28.sroa.18.0.insert.ext = zext nneg i8 %.sroa.28.sroa.0.1 to i64
  %.sroa.28.sroa.18.0.insert.shift = shl nuw nsw i64 %.sroa.28.sroa.18.0.insert.ext, 24
  %.sroa.28.sroa.14.0.insert.ext = zext nneg i8 %.sroa.28.sroa.14.4 to i64
  %.sroa.28.sroa.14.0.insert.shift = shl nuw nsw i64 %.sroa.28.sroa.14.0.insert.ext, 16
  %.sroa.28.sroa.14.0.insert.insert = or disjoint i64 %.sroa.28.sroa.14.0.insert.shift, %.sroa.28.sroa.18.0.insert.shift
  %.sroa.28.sroa.8.0.insert.ext = zext nneg i8 %.sroa.28.sroa.8.7 to i64
  %.sroa.28.sroa.8.0.insert.shift = shl nuw nsw i64 %.sroa.28.sroa.8.0.insert.ext, 8
  %.sroa.28.sroa.8.0.insert.insert = or disjoint i64 %.sroa.28.sroa.14.0.insert.insert, %.sroa.28.sroa.8.0.insert.shift
  %.sroa.28.sroa.0.0.insert.ext = zext nneg i8 %.sroa.28.sroa.0.5 to i64
  %.sroa.28.sroa.0.0.insert.insert = or disjoint i64 %.sroa.28.sroa.8.0.insert.insert, %.sroa.28.sroa.0.0.insert.ext
  %.sroa.28.0.insert.shift = shl nuw nsw i64 %.sroa.28.sroa.0.0.insert.insert, 32
  %.sroa.19.0.insert.ext = zext nneg i8 %.sroa.19.8 to i64
  %.sroa.19.0.insert.shift = shl nuw nsw i64 %.sroa.19.0.insert.ext, 24
  %.sroa.19.0.insert.insert = or disjoint i64 %.sroa.28.0.insert.shift, %.sroa.19.0.insert.shift
  %.sroa.10.0.insert.ext = zext nneg i8 %.sroa.10.8 to i64
  %.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.10.0.insert.ext, 16
  %.sroa.10.0.insert.insert = or disjoint i64 %.sroa.19.0.insert.insert, %.sroa.10.0.insert.shift
  %.sroa.7.0.insert.ext = zext nneg i8 %.sroa.7.3 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.insert, %.sroa.7.0.insert.shift
  %.sroa.075.0.insert.ext = zext nneg i8 %.sroa.075.4 to i64
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.075.0.insert.ext
  ret i64 %.sroa.075.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef readnone %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4.i = load i8, ptr %4, align 8, !tbaa !413
  switch i8 %.val4.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread [
    i8 1, label %5
    i8 3, label %17
    i8 2, label %12
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load i8, ptr %6, align 8, !tbaa !413
  %.val5.i = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %.val5.i, null
  %7 = icmp eq i8 %.val.i, 1
  %or.cond7.i = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond7.i, label %8, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %.val5.i, align 8, !tbaa !418
  %.val11.i.i = load ptr, ptr %1, align 8, !tbaa !349
  %10 = load i32, ptr %.val11.i.i, align 8, !tbaa !418
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val25.i.i = load i8, ptr %13, align 8, !tbaa !413
  %14 = icmp eq i8 %.val25.i.i, 2
  %.val9.i.pre29 = load i32, ptr %0, align 8, !tbaa !349
  br i1 %14, label %15, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22

15:                                               ; preds = %12
  %.val23.i.i = load i32, ptr %1, align 8, !tbaa !349
  %16 = icmp eq i32 %.val9.i.pre29, %.val23.i.i
  br i1 %16, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22_crit_edge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val21.i.i = load i8, ptr %18, align 8, !tbaa !413
  %19 = icmp eq i8 %.val21.i.i, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14.i.i = load i8, ptr %21, align 1, !tbaa !423
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i.i = load i8, ptr %22, align 2, !tbaa !424
  %23 = zext i8 %.val15.i.i to i32
  %24 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %23, i8 noundef zeroext %.val14.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i.i.i = load i8, ptr %25, align 1, !tbaa !423
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i.i.i = load i8, ptr %26, align 2, !tbaa !424
  %27 = zext i8 %.val4.i.i.i to i32
  %28 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %27, i8 noundef zeroext %.val3.i.i.i) #20
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge

._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge: ; preds = %20
  %.val10.i.pr.pre = load i8, ptr %4, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %30, align 8, !tbaa !425
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i.i = load i32, ptr %31, align 8, !tbaa !425
  %32 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %32, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge, %3
  %.val10.i = phi i8 [ %.val4.i, %3 ], [ %.val10.i.pr.pre, %._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge ]
  switch i8 %.val10.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17 [
    i8 2, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22_crit_edge
    i8 1, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread
    i8 3, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25
  ]

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22_crit_edge: ; preds = %15, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %.val9.i.pre = load i32, ptr %0, align 8, !tbaa !349
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22_crit_edge, %12
  %.val9.i = phi i32 [ %.val9.i.pre, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22_crit_edge ], [ %.val9.i.pre29, %12 ]
  %.not27 = icmp eq i32 %.val9.i, 0
  br i1 %.not27, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread: ; preds = %5, %8, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %33

33:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread
  %.val7.i = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i: ; preds = %33
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !427
  %.not.not.i = icmp eq ptr %40, null
  br i1 %.not.not.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %41

41:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i
  %42 = getelementptr i8, ptr %40, i64 32
  %.val11.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 68
  %.val12.i = load i16, ptr %43, align 4, !tbaa !477
  %44 = icmp eq i16 %.val12.i, 11754
  br i1 %44, label %45, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !349
  %58 = icmp eq i32 %57, 43
  br i1 %58, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !349
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25

_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %17, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val10.i6 = load i8, ptr %61, align 8, !tbaa !413
  switch i8 %.val10.i6, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15 [
    i8 2, label %62
    i8 1, label %64
  ]

62:                                               ; preds = %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25
  %.val9.i16 = load i32, ptr %1, align 8, !tbaa !349
  %63 = icmp ne i32 %.val9.i16, 0
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

64:                                               ; preds = %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25
  %.not.i.i7 = icmp eq ptr %2, null
  br i1 %.not.i.i7, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, label %65

65:                                               ; preds = %64
  %.val7.i8 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val7.i8, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, 6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10: ; preds = %65
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !427
  %.not.not.i11 = icmp eq ptr %72, null
  br i1 %.not.not.i11, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, label %73

73:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10
  %74 = getelementptr i8, ptr %72, i64 32
  %.val11.i12 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %72, i64 68
  %.val12.i13 = load i16, ptr %75, align 4, !tbaa !477
  %76 = icmp eq i16 %.val12.i13, 11754
  br i1 %76, label %77, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !349
  %90 = icmp eq i32 %89, 43
  br i1 %90, label %91, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !349
  %94 = icmp ne i64 %93, 0
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10, %65, %64, %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i.thread25
  %95 = icmp eq i8 %.val10.i6, 3
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread, %33, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i, %55, %50, %45, %41, %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, %91, %87, %82, %77, %73, %62, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22, %20, %15, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %.0 = phi i1 [ true, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit ], [ true, %15 ], [ true, %20 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread22 ], [ %63, %62 ], [ %95, %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15 ], [ %94, %91 ], [ false, %73 ], [ false, %77 ], [ false, %82 ], [ false, %87 ], [ false, %41 ], [ false, %45 ], [ false, %50 ], [ false, %55 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i ], [ false, %33 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.17.val, i8 %.18.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = zext i8 %.18.val to i32
  %3 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %2, i8 noundef zeroext %.17.val) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val3 = load i8, ptr %4, align 1, !tbaa !423
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val4 = load i8, ptr %5, align 2, !tbaa !424
  %6 = zext i8 %.val4 to i32
  %7 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %6, i8 noundef zeroext %.val3) #20
  %8 = icmp eq i32 %3, %7
  ret i1 %8
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %4

4:                                                ; preds = %3
  %5 = and i32 %0, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp ugt i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br i1 %8, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %14

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %4
  %10 = zext nneg i32 %5 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !497
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

14:                                               ; preds = %4
  %15 = add nuw i32 %5, 1
  %16 = zext i32 %15 to i64
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !498
  %20 = sub nuw nsw i64 %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %5, %22
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %23, !prof !33

23:                                               ; preds = %14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %23, %14
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %23 ], [ %17, %14 ]
  %24 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %23 ], [ %7, %14 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.pre-phi.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %19, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = trunc nuw i64 %20 to i32
  %30 = add i32 %24, %29
  store i32 %30, ptr %6, align 8, !tbaa !26
  %.pre.i.i = zext nneg i32 %5 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %10, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %31 = phi ptr [ %25, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %11, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.pre-phi.i.i
  %33 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %0) #20
  store ptr %33, ptr %32, align 8, !tbaa !497
  %34 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull align 8 dereferenceable(120) %33) #20
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %33, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %13, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !432
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not2.i.i = icmp eq i32 %39, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %1, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %.not.i.i10 = icmp eq i32 %44, 0
  br i1 %.not.i.i10, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !536

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %41, %.lr.ph.i.i ]
  %45 = and i32 %38, 8
  %.not3.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %47, %.lr.ph.i11.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !472
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8
  %.not.i12.i = icmp eq i32 %50, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !537

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %47, %.lr.ph.i11.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !472
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %52
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %56, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %54 = load i16, ptr %53, align 4, !tbaa !477
  switch i16 %54, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !472
  %.not.i15.i = icmp eq ptr %56, %52
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !538

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %57 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %52, %.critedge2.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !539
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %61 = load i32, ptr %60, align 8, !tbaa !542
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.i.i, label %63

63:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %64 = ptrtoint ptr %57 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01826.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.01826.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !508
  %73 = icmp eq ptr %57, %72
  br i1 %73, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !543

.lr.ph.i.i.i.i:                                   ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01826.i.i.i.i, %63 ]
  %.01627.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %.loopexit.i.i, label %76, !prof !33

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = add i32 %.01627.i.i.i.i, 1
  %78 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !508
  %82 = icmp eq ptr %57, %81
  br i1 %82, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %83 = zext i32 %61 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %83
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %76, %63, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %84, %.loopexit.i.i ], [ %71, %63 ], [ %80, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %85, align 8, !tbaa !349
  %86 = trunc i64 %.sroa.010.0.copyload.i to i32
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 0
  %90 = and i64 %.sroa.010.0.copyload.i, -8
  br i1 %89, label %91, label %96

91:                                               ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %92 = inttoptr i64 %90 to ptr
  %93 = load ptr, ptr %92, align 8, !tbaa !500
  %94 = ptrtoint ptr %93 to i64
  %95 = or i64 %94, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

96:                                               ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %97 = add nsw i32 %88, -1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 1
  %100 = or i64 %99, %90
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %96, %91
  %.sroa.05.0.i.i = phi i64 [ %95, %91 ], [ %100, %96 ]
  %101 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.05.0.i.i) #20
  %102 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %102, i64 %105
  %.not.i.i11 = icmp eq ptr %101, %106
  br i1 %.not.i.i11, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %107

107:                                              ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i12 = load i64, ptr %101, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i12, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !470
  %112 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i12 to i32
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 3
  %115 = or i32 %114, %111
  %116 = and i64 %.sroa.05.0.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !470
  %120 = trunc i64 %.sroa.05.0.i.i to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 3
  %123 = or i32 %119, %122
  %.not7.i.i = icmp ugt i32 %115, %123
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %124

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %124, %107, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i, %3
  %.0 = phi ptr [ null, %3 ], [ %126, %124 ], [ null, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ], [ null, %107 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i8, ptr %4, align 8, !tbaa !413
  %5 = icmp ne i8 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %8

8:                                                ; preds = %2
  %.val8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit: ; preds = %8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %16

16:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit
  %17 = getelementptr i8, ptr %15, i64 68
  %.val9 = load i16, ptr %17, align 4, !tbaa !477
  %18 = add i16 %.val9, -8564
  %switch.i = icmp ult i16 %18, 3
  br i1 %switch.i, label %19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %15)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %.val10 = load i8, ptr %20, align 1, !tbaa !423
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.val11 = load i8, ptr %21, align 2, !tbaa !424
  %22 = zext i8 %.val11 to i32
  %23 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %22, i8 noundef zeroext %.val10) #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i = load i8, ptr %24, align 1, !tbaa !423
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i = load i8, ptr %25, align 2, !tbaa !424
  %26 = zext i8 %.val4.i to i32
  %27 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %26, i8 noundef zeroext %.val3.i) #20
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val.i = load i8, ptr %30, align 8, !tbaa !413
  switch i8 %.val.i, label %34 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
    i8 1, label %31
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
  ]

31:                                               ; preds = %29
  %.val8.i = load ptr, ptr %3, align 8, !tbaa !349
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val9.i = load i32, ptr %32, align 8, !tbaa !425
  store ptr %.val8.i, ptr %1, align 8, !tbaa !349
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val9.i, ptr %33, align 8, !tbaa !425
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit

34:                                               ; preds = %29
  %.val11.i = load i32, ptr %3, align 8, !tbaa !349
  store i32 %.val11.i, ptr %1, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit: ; preds = %29, %29, %31, %34
  %.sink.i = phi i8 [ 1, %31 ], [ 2, %34 ], [ %.val.i, %29 ], [ %.val.i, %29 ]
  store i8 %.sink.i, ptr %4, align 8, !tbaa !413
  br label %35

35:                                               ; preds = %19, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread: ; preds = %8, %35, %16, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit, %2
  ret void
}

declare i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 4), (16, 19)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !477
  %9 = icmp eq i16 %8, 8564
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !486
  br i1 %9, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !349
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %0, align 8, !tbaa !349
  store i8 2, ptr %4, align 8, !tbaa !413
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !349
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 3, ptr %4, align 8, !tbaa !413
  br label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %0, align 8, !tbaa !349
  store i8 2, ptr %4, align 8, !tbaa !413
  br label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !344
  %29 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %18, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %28)
  store ptr %29, ptr %0, align 8, !tbaa !349
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %30, align 8, !tbaa !425
  store i8 1, ptr %4, align 8, !tbaa !413
  %.pre = load ptr, ptr %10, align 8, !tbaa !486
  br label %31

31:                                               ; preds = %20, %26, %25, %12
  %32 = phi ptr [ %11, %20 ], [ %.pre, %26 ], [ %11, %25 ], [ %11, %12 ]
  %33 = and i8 %6, -8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !349
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %37 to i8
  %40 = and i8 %39, 7
  store i8 %40, ptr %35, align 1, !tbaa !423
  %41 = lshr i32 %38, 3
  %42 = and i32 %41, 7
  %43 = shl nuw nsw i32 8, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %34, align 2, !tbaa !424
  %45 = lshr i8 %39, 6
  %46 = or disjoint i8 %45, %33
  store i8 %46, ptr %5, align 1
  tail call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val13 = load i8, ptr %5, align 8, !tbaa !413
  %6 = icmp eq i8 %.val13, 4
  br i1 %6, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load i8, ptr %8, align 8, !tbaa !413
  %9 = icmp eq i8 %.val, 4
  br i1 %9, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 4
  %.not12 = icmp eq i8 %17, 0
  br i1 %.not12, label %18, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 1, !tbaa !519, !range !52, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  switch i8 %.val13, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread [
    i8 1, label %22
    i8 3, label %32
    i8 2, label %28
  ]

22:                                               ; preds = %21
  %.val5.i = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %.val5.i, null
  %23 = icmp eq i8 %.val, 1
  %or.cond7.i = select i1 %23, i1 %.not.i, i1 false
  br i1 %or.cond7.i, label %24, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

24:                                               ; preds = %22
  %25 = load i32, ptr %.val5.i, align 8, !tbaa !418
  %.val11.i.i = load ptr, ptr %2, align 8, !tbaa !349
  %26 = load i32, ptr %.val11.i.i, align 8, !tbaa !418
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

28:                                               ; preds = %21
  %29 = icmp eq i8 %.val, 2
  br i1 %29, label %30, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

30:                                               ; preds = %28
  %.val22.i.i = load i32, ptr %0, align 8, !tbaa !349
  %.val23.i.i = load i32, ptr %2, align 8, !tbaa !349
  %31 = icmp eq i32 %.val22.i.i, %.val23.i.i
  br i1 %31, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

32:                                               ; preds = %21
  %33 = icmp eq i8 %.val, 3
  br i1 %33, label %34, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14.i.i = load i8, ptr %35, align 1, !tbaa !423
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i.i = load i8, ptr %36, align 2, !tbaa !424
  %37 = zext i8 %.val15.i.i to i32
  %38 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %37, i8 noundef zeroext %.val14.i.i) #20
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %.val3.i.i.i = load i8, ptr %39, align 1, !tbaa !423
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %.val4.i.i.i = load i8, ptr %40, align 2, !tbaa !424
  %41 = zext i8 %.val4.i.i.i to i32
  %42 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %41, i8 noundef zeroext %.val3.i.i.i) #20
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %44, align 8, !tbaa !425
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val19.i.i = load i32, ptr %45, align 8, !tbaa !425
  %46 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %46, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

47:                                               ; preds = %34, %30, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14 = load i8, ptr %48, align 1, !tbaa !423
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15 = load i8, ptr %49, align 2, !tbaa !424
  %50 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.val14, i8 %.val15, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %50, label %51, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

51:                                               ; preds = %47, %18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !521, !range !52, !noundef !53
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3)
  br i1 %56, label %57, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %59 = load i8, ptr %58, align 1, !tbaa !423
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %61 = load i8, ptr %60, align 2, !tbaa !424
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  %66 = and i8 %63, 2
  %67 = icmp ne i8 %66, 0
  %68 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %59, i32 noundef %62, i1 noundef zeroext %65, i1 noundef zeroext %67) #20
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %71 = load i8, ptr %70, align 1, !tbaa !423
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %73 = load i8, ptr %72, align 2, !tbaa !424
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %11, align 1
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  %78 = and i8 %75, 2
  %79 = icmp ne i8 %78, 0
  %80 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %71, i32 noundef %74, i1 noundef zeroext %77, i1 noundef zeroext %79) #20
  %81 = zext i32 %80 to i64
  %82 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %69, i64 noundef %81, ptr noundef nonnull readonly align 1 dereferenceable(8) %1)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %21, %22, %28, %24, %32, %34, %30, %55, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, %47, %10, %14, %4, %7, %57
  %.0 = phi i1 [ %82, %57 ], [ false, %7 ], [ false, %4 ], [ false, %14 ], [ false, %10 ], [ false, %47 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit ], [ false, %55 ], [ false, %30 ], [ false, %34 ], [ false, %32 ], [ false, %24 ], [ false, %28 ], [ false, %22 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load i8, ptr %3, align 8, !tbaa !413
  switch i8 %.val4, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit [
    i8 1, label %4
    i8 3, label %20
    i8 2, label %15
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i8, ptr %5, align 8, !tbaa !413
  %.val5 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %.val5, null
  %6 = icmp eq i8 %.val, 1
  %or.cond7 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond7, label %7, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %.val5, align 8, !tbaa !418
  %.val11.i = load ptr, ptr %1, align 8, !tbaa !349
  %9 = load i32, ptr %.val11.i, align 8, !tbaa !418
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18.i = load i32, ptr %12, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i = load i32, ptr %13, align 8, !tbaa !425
  %14 = icmp eq i32 %.val18.i, %.val19.i
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val25.i = load i8, ptr %16, align 8, !tbaa !413
  %17 = icmp eq i8 %.val25.i, 2
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

18:                                               ; preds = %15
  %.val22.i = load i32, ptr %0, align 8, !tbaa !349
  %.val23.i = load i32, ptr %1, align 8, !tbaa !349
  %19 = icmp eq i32 %.val22.i, %.val23.i
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val21.i = load i8, ptr %21, align 8, !tbaa !413
  %22 = icmp eq i8 %.val21.i, 3
  br i1 %22, label %23, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14.i = load i8, ptr %24, align 1, !tbaa !423
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i = load i8, ptr %25, align 2, !tbaa !424
  %26 = zext i8 %.val15.i to i32
  %27 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %26, i8 noundef zeroext %.val14.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i.i = load i8, ptr %28, align 1, !tbaa !423
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i.i = load i8, ptr %29, align 2, !tbaa !424
  %30 = zext i8 %.val4.i.i to i32
  %31 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %30, i8 noundef zeroext %.val3.i.i) #20
  %32 = icmp eq i32 %27, %31
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit: ; preds = %2, %4, %23, %20, %18, %15, %11, %7
  %.0 = phi i1 [ %19, %18 ], [ false, %20 ], [ %32, %23 ], [ false, %7 ], [ %14, %11 ], [ false, %15 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !522
  switch i8 %5, label %36 [
    i8 2, label %25
    i8 3, label %6
    i8 1, label %15
  ]

6:                                                ; preds = %3
  %7 = trunc i64 %0 to i32
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 7
  %10 = shl nuw nsw i32 8, %9
  %11 = trunc i64 %1 to i32
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 7
  %14 = shl nuw nsw i32 8, %13
  %.not = icmp eq i32 %10, %14
  br i1 %.not, label %36, label %85

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 7
  %19 = shl nuw nsw i32 8, %18
  %20 = trunc i64 %0 to i32
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 7
  %23 = shl nuw nsw i32 8, %22
  %24 = icmp samesign ult i32 %19, %23
  br i1 %24, label %85, label %36

25:                                               ; preds = %3
  %26 = trunc i64 %1 to i32
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 7
  %29 = shl nuw nsw i32 8, %28
  %30 = trunc i64 %0 to i32
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 7
  %33 = shl nuw nsw i32 8, %32
  %34 = icmp samesign ult i32 %29, %33
  %35 = icmp samesign ugt i32 %28, 2
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %85, label %36

36:                                               ; preds = %25, %15, %6, %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !523
  switch i8 %38, label %51 [
    i8 1, label %42
    i8 2, label %39
  ]

39:                                               ; preds = %36
  %40 = xor i64 %1, %0
  %41 = and i64 %40, 7
  %.not27 = icmp eq i64 %41, 0
  br i1 %.not27, label %51, label %85

42:                                               ; preds = %36
  %43 = trunc i64 %1 to i8
  %44 = and i8 %43, 7
  %45 = tail call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext range(i8 0, 8) %44) #20
  %46 = and i64 %45, 4294967296
  %47 = icmp ne i64 %46, 0
  %48 = and i64 %45, 4294967295
  %49 = icmp eq i64 %48, 1
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %42, %39, %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !524, !range !52, !noundef !53
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = trunc i64 %0 to i32
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 7
  %59 = shl nuw nsw i32 8, %58
  %60 = trunc i64 %0 to i8
  %61 = and i8 %60, 7
  %62 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %59, i8 noundef zeroext %61) #20
  %63 = trunc i64 %1 to i32
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 7
  %66 = shl nuw nsw i32 8, %65
  %67 = trunc i64 %1 to i8
  %68 = and i8 %67, 7
  %69 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %66, i8 noundef zeroext %68) #20
  %.not28.not = icmp eq i32 %62, %69
  br i1 %.not28.not, label %70, label %85

70:                                               ; preds = %55, %51
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !525, !range !52, !noundef !53
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = xor i64 %1, %0
  %76 = and i64 %75, 64
  %.not31 = icmp eq i64 %76, 0
  br i1 %.not31, label %77, label %85

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %79 = load i8, ptr %78, align 1, !tbaa !526, !range !52, !noundef !53
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = xor i64 %1, %0
  %83 = and i64 %82, 128
  %.not32 = icmp eq i64 %83, 0
  br i1 %.not32, label %84, label %85

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %55, %81, %74, %42, %39, %25, %15, %6, %84
  %.026 = phi i1 [ false, %55 ], [ true, %84 ], [ false, %6 ], [ false, %15 ], [ false, %25 ], [ false, %39 ], [ false, %42 ], [ false, %74 ], [ false, %81 ]
  ret i1 %.026
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_111VSETVLIInfo11encodeVTYPEEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !423
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i8, ptr %4, align 2, !tbaa !424
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = and i8 %8, 2
  %12 = icmp ne i8 %11, 0
  %13 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %3, i32 noundef %6, i1 noundef zeroext %10, i1 noundef zeroext %12) #20
  ret i32 %13
}

declare noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef, i8 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !405
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !405
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %0, align 8, !tbaa !75
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = load ptr, ptr %1, align 8, !tbaa !406
  store ptr %48, ptr %47, align 8, !tbaa !406
  store ptr %46, ptr %5, align 8, !tbaa !77
  store ptr %45, ptr %17, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !79
  store ptr %45, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !75
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit, !prof !585

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !75
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #23
  store ptr %48, ptr %0, align 8, !tbaa !75
  store i64 %41, ptr %14, align 8, !tbaa !70
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !77
  %60 = load ptr, ptr %.0, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !77
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val17 = load i8, ptr %3, align 8, !tbaa !413
  %.not21 = icmp eq i8 %.val17, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val16 = load i8, ptr %4, align 8, !tbaa !413
  %.not22 = icmp eq i8 %.val16, 0
  %brmerge = select i1 %.not21, i1 true, i1 %.not22
  %.not22.mux = select i1 %.not21, i1 %.not22, i1 false
  br i1 %brmerge, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i8 %.val17, 4
  %7 = icmp eq i8 %.val16, 4
  %brmerge24 = select i1 %6, i1 true, i1 %7
  %.mux = select i1 %6, i1 %7, i1 false
  br i1 %brmerge24, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit, label %8

8:                                                ; preds = %5
  switch i8 %.val17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit [
    i8 1, label %9
    i8 2, label %20
    i8 3, label %24
  ]

9:                                                ; preds = %8
  %10 = icmp eq i8 %.val16, 1
  br i1 %10, label %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

11:                                               ; preds = %9
  %.val13.i = load ptr, ptr %0, align 8, !tbaa !349
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val16.i = load i32, ptr %13, align 8, !tbaa !425
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17.i = load i32, ptr %14, align 8, !tbaa !425
  %15 = icmp eq i32 %.val16.i, %.val17.i
  br i1 %15, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

16:                                               ; preds = %11
  %17 = load i32, ptr %.val13.i, align 8, !tbaa !418
  %.val11.i = load ptr, ptr %1, align 8, !tbaa !349
  %18 = load i32, ptr %.val11.i, align 8, !tbaa !418
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

20:                                               ; preds = %8
  %21 = icmp eq i8 %.val16, 2
  br i1 %21, label %22, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

22:                                               ; preds = %20
  %.val22.i = load i32, ptr %0, align 8, !tbaa !349
  %.val23.i = load i32, ptr %1, align 8, !tbaa !349
  %23 = icmp eq i32 %.val22.i, %.val23.i
  br i1 %23, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

24:                                               ; preds = %8
  %25 = icmp eq i8 %.val16, 3
  br i1 %25, label %26, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14.i = load i8, ptr %27, align 1, !tbaa !423
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i = load i8, ptr %28, align 2, !tbaa !424
  %29 = zext i8 %.val15.i to i32
  %30 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %29, i8 noundef zeroext %.val14.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i.i = load i8, ptr %31, align 1, !tbaa !423
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i.i = load i8, ptr %32, align 2, !tbaa !424
  %33 = zext i8 %.val4.i.i to i32
  %34 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %33, i8 noundef zeroext %.val3.i.i) #20
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit: ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18.i = load i32, ptr %36, align 8, !tbaa !425
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i = load i32, ptr %37, align 8, !tbaa !425
  %38 = icmp eq i32 %.val18.i, %.val19.i
  br i1 %38, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

39:                                               ; preds = %26, %22, %12, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 2
  %47 = and i8 %46, 1
  %.not = icmp eq i8 %43, %47
  br i1 %.not, label %48, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

48:                                               ; preds = %39
  %.not10 = icmp eq i8 %43, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br i1 %.not10, label %53, label %50

50:                                               ; preds = %48
  %.val18 = load i8, ptr %49, align 1, !tbaa !423
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val19 = load i8, ptr %51, align 2, !tbaa !424
  %52 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.val18, i8 %.val19, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %55 = load i8, ptr %49, align 1, !tbaa !350
  %56 = load i8, ptr %54, align 1, !tbaa !350
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %58, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %61 = load i8, ptr %60, align 2, !tbaa !349
  %62 = load i8, ptr %59, align 2, !tbaa !349
  %63 = icmp eq i8 %61, %62
  %64 = xor i8 %45, %41
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, 0
  %spec.select.i = and i1 %66, %63
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit: ; preds = %5, %2, %8, %9, %20, %16, %24, %58, %53, %26, %22, %12, %39, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit, %50
  %.0 = phi i1 [ %52, %50 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit ], [ false, %39 ], [ false, %12 ], [ false, %22 ], [ false, %26 ], [ false, %53 ], [ %spec.select.i, %58 ], [ false, %24 ], [ false, %16 ], [ false, %20 ], [ false, %9 ], [ false, %8 ], [ %.not22.mux, %2 ], [ %.mux, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !405
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !405
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %0, align 8, !tbaa !75
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = load ptr, ptr %1, align 8, !tbaa !406
  store ptr %48, ptr %47, align 8, !tbaa !406
  store ptr %46, ptr %5, align 8, !tbaa !77
  store ptr %45, ptr %17, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !79
  store ptr %45, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not2.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %1, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !536

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %2
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %2 ], [ %9, %.lr.ph.i.i ]
  %13 = and i32 %6, 8
  %.not3.i.i = icmp eq i32 %13, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %15, %.lr.ph.i11.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !472
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not.i12.i = icmp eq i32 %18, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !537

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %15, %.lr.ph.i11.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !472
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %20
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %24, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %22 = load i16, ptr %21, align 4, !tbaa !477
  switch i16 %22, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !472
  %.not.i15.i = icmp eq ptr %24, %20
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !538

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %25 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %20, %.critedge2.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !539
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !542
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %32 = ptrtoint ptr %25 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01826.i.i.i.i = and i32 %36, %37
  %38 = zext nneg i32 %.01826.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !508
  %41 = icmp eq ptr %25, %40
  br i1 %41, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !543

.lr.ph.i.i.i.i:                                   ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %44 ], [ %.01826.i.i.i.i, %31 ]
  %.01627.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.loopexit.i.i, label %44, !prof !33

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01627.i.i.i.i, 1
  %46 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %46, %37
  %47 = zext i32 %.018.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !508
  %50 = icmp eq ptr %25, %49
  br i1 %50, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %51 = zext i32 %29 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %51
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %44, %31, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %52, %.loopexit.i.i ], [ %39, %31 ], [ %48, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %53, align 8, !tbaa !349
  ret i64 %.sroa.010.0.copyload.i
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

declare ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::SlotIndex", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val88 = load i8, ptr %39, align 8, !tbaa !413
  switch i8 %.val88, label %40 [
    i8 0, label %.thread
    i8 4, label %.thread
  ]

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val4.i = load i8, ptr %41, align 8, !tbaa !413
  switch i8 %.val4.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread [
    i8 1, label %42
    i8 3, label %52
    i8 2, label %48
  ]

42:                                               ; preds = %40
  %.val5.i = load ptr, ptr %4, align 8
  %.not.i = icmp ne ptr %.val5.i, null
  %43 = icmp eq i8 %.val88, 1
  %or.cond7.i = select i1 %43, i1 %.not.i, i1 false
  br i1 %or.cond7.i, label %44, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

44:                                               ; preds = %42
  %45 = load i32, ptr %.val5.i, align 8, !tbaa !418
  %.val11.i.i = load ptr, ptr %5, align 8, !tbaa !349
  %46 = load i32, ptr %.val11.i.i, align 8, !tbaa !418
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

48:                                               ; preds = %40
  %49 = icmp eq i8 %.val88, 2
  br i1 %49, label %50, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

50:                                               ; preds = %48
  %.val22.i.i = load i32, ptr %4, align 8, !tbaa !349
  %.val23.i.i = load i32, ptr %5, align 8, !tbaa !349
  %51 = icmp eq i32 %.val22.i.i, %.val23.i.i
  br i1 %51, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

52:                                               ; preds = %40
  %53 = icmp eq i8 %.val88, 3
  br i1 %53, label %54, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.val14.i.i = load i8, ptr %55, align 1, !tbaa !423
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.val15.i.i = load i8, ptr %56, align 2, !tbaa !424
  %57 = zext i8 %.val15.i.i to i32
  %58 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %57, i8 noundef zeroext %.val14.i.i) #20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.val3.i.i.i = load i8, ptr %59, align 1, !tbaa !423
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val4.i.i.i = load i8, ptr %60, align 2, !tbaa !424
  %61 = zext i8 %.val4.i.i.i to i32
  %62 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %61, i8 noundef zeroext %.val3.i.i.i) #20
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val18.i.i = load i32, ptr %64, align 8, !tbaa !425
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val19.i.i = load i32, ptr %65, align 8, !tbaa !425
  %66 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %66, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

67:                                               ; preds = %54, %50, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.val100 = load i8, ptr %68, align 1, !tbaa !423
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.val101 = load i8, ptr %69, align 2, !tbaa !424
  %70 = zext i8 %.val101 to i32
  %71 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %70, i8 noundef zeroext %.val100) #20
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.val3.i = load i8, ptr %72, align 1, !tbaa !423
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val4.i106 = load i8, ptr %73, align 2, !tbaa !424
  %74 = zext i8 %.val4.i106 to i32
  %75 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %74, i8 noundef zeroext %.val3.i) #20
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  %78 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %78, ptr %26, align 8, !tbaa !474
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %77
  %79 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %78, i64 1) #20
  %.pr = load ptr, ptr %26, align 8, !tbaa !474
  store ptr %.pr, ptr %25, align 8, !tbaa !474
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %80

80:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %81 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %77, %80
  %.sink = phi ptr [ %26, %80 ], [ %25, %77 ]
  store ptr null, ptr %.sink, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %83, align 8, !tbaa !341
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !571
  %87 = getelementptr inbounds i8, ptr %86, i64 -274112
  %88 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %91, align 8, !tbaa !489, !alias.scope !586
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 43, ptr %92, align 4, !tbaa !349, !alias.scope !586
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !586
  store i32 83886080, ptr %24, align 8, !alias.scope !586
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %94, align 8, !tbaa !489, !alias.scope !589
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 43, ptr %95, align 4, !tbaa !349, !alias.scope !589
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !589
  store i32 67108864, ptr %23, align 8, !alias.scope !589
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %97 = load i8, ptr %68, align 1, !tbaa !423
  %98 = load i8, ptr %69, align 2, !tbaa !424
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %103 = icmp ne i8 %102, 0
  %104 = and i8 %101, 2
  %105 = icmp ne i8 %104, 0
  %106 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %97, i32 noundef %99, i1 noundef zeroext %103, i1 noundef zeroext %105) #20
  %107 = zext i32 %106 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  store i32 1, ptr %22, align 8, !alias.scope !592
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %108, align 8, !tbaa !489, !alias.scope !592
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %107, ptr %109, align 8, !tbaa !349, !alias.scope !592
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %110, align 8, !tbaa !489, !alias.scope !595
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 5, ptr %111, align 4, !tbaa !349, !alias.scope !595
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !alias.scope !595
  store i32 33554432, ptr %21, align 8, !alias.scope !595
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %113 = load ptr, ptr %25, align 8, !tbaa !474
  %.not.i.i.i.i.i107 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm10MIMetadataD2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %113) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %114
  %115 = load ptr, ptr %26, align 8, !tbaa !474
  %.not.i.i.i.i108 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i108, label %_ZN4llvm8DebugLocD2Ev.exit, label %116

116:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %115) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !344
  %.not83 = icmp eq ptr %118, null
  br i1 %.not83, label %601, label %119

119:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !432
  %122 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %121, ptr noundef nonnull align 8 dereferenceable(70) %90, i1 noundef zeroext false)
  br label %601

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %40, %42, %48, %44, %52, %54, %50, %67, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.val98 = load i8, ptr %123, align 1, !tbaa !423
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.val99 = load i8, ptr %124, align 2, !tbaa !424
  %125 = zext i8 %.val99 to i32
  %126 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %125, i8 noundef zeroext %.val98) #20
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.val3.i109 = load i8, ptr %127, align 1, !tbaa !423
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val4.i110 = load i8, ptr %128, align 2, !tbaa !424
  %129 = zext i8 %.val4.i110 to i32
  %130 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %129, i8 noundef zeroext %.val3.i109) #20
  %131 = icmp eq i32 %126, %130
  %.val89 = load i8, ptr %41, align 8
  %132 = icmp eq i8 %.val89, 1
  %or.cond = select i1 %131, i1 %132, i1 false
  br i1 %or.cond, label %133, label %.thread

133:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !344
  %.not.i111 = icmp eq ptr %135, null
  br i1 %.not.i111, label %.thread, label %136

136:                                              ; preds = %133
  %.val94 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.thread, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit: ; preds = %136
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !427
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %.thread, label %144

144:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit
  %145 = getelementptr i8, ptr %143, i64 68
  %.val95 = load i16, ptr %145, align 4, !tbaa !477
  %146 = add i16 %.val95, -8564
  %switch.i = icmp ult i16 %146, 3
  br i1 %switch.i, label %147, label %.thread

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %143)
  %148 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %148, label %149, label %189

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %.val96 = load i8, ptr %150, align 1, !tbaa !423
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %.val97 = load i8, ptr %151, align 2, !tbaa !424
  %152 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.val96, i8 %.val97, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %152, label %153, label %189

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  %154 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %154, ptr %29, align 8, !tbaa !474
  %.not.i.i.i.i113 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i113, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit114

_ZN4llvm8DebugLocC2ERKS0_.exit114:                ; preds = %153
  %155 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %154, i64 1) #20
  %.pr238 = load ptr, ptr %29, align 8, !tbaa !474
  store ptr %.pr238, ptr %28, align 8, !tbaa !474
  %.not.i.i.i.i.i115 = icmp eq ptr %.pr238, null
  br i1 %.not.i.i.i.i.i115, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116, label %156

156:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit114
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr238, ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split: ; preds = %153, %156
  %.sink262 = phi ptr [ %29, %156 ], [ %28, %153 ]
  store ptr null, ptr %.sink262, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit114
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %159, align 8, !tbaa !341
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !571
  %163 = getelementptr inbounds i8, ptr %162, i64 -274112
  %164 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %163)
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %167, align 8, !tbaa !489, !alias.scope !598
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 43, ptr %168, align 4, !tbaa !349, !alias.scope !598
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false), !alias.scope !598
  store i32 83886080, ptr %20, align 8, !alias.scope !598
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1065) %165, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %170, align 8, !tbaa !489, !alias.scope !601
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 43, ptr %171, align 4, !tbaa !349, !alias.scope !601
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false), !alias.scope !601
  store i32 67108864, ptr %19, align 8, !alias.scope !601
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1065) %165, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %173 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_111VSETVLIInfo11encodeVTYPEEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %174 = zext i32 %173 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  store i32 1, ptr %18, align 8, !alias.scope !604
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %175, align 8, !tbaa !489, !alias.scope !604
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %174, ptr %176, align 8, !tbaa !349, !alias.scope !604
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1065) %165, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %177, align 8, !tbaa !489, !alias.scope !607
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 5, ptr %178, align 4, !tbaa !349, !alias.scope !607
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false), !alias.scope !607
  store i32 33554432, ptr %17, align 8, !alias.scope !607
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1065) %165, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %180 = load ptr, ptr %28, align 8, !tbaa !474
  %.not.i.i.i.i.i117 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm10MIMetadataD2Ev.exit118, label %181

181:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %180) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit118

_ZN4llvm10MIMetadataD2Ev.exit118:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116, %181
  %182 = load ptr, ptr %29, align 8, !tbaa !474
  %.not.i.i.i.i119 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i119, label %_ZN4llvm8DebugLocD2Ev.exit120, label %183

183:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit118
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %182) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit120

_ZN4llvm8DebugLocD2Ev.exit120:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit118, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  %184 = load ptr, ptr %134, align 8, !tbaa !344
  %.not82 = icmp eq ptr %184, null
  br i1 %.not82, label %190, label %185

185:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit120
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !432
  %188 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %187, ptr noundef nonnull align 8 dereferenceable(70) %166, i1 noundef zeroext false)
  br label %190

189:                                              ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %.thread

190:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit120, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %601

.thread:                                          ; preds = %6, %6, %133, %136, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit, %144, %189, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val105 = load i8, ptr %191, align 8, !tbaa !413
  switch i8 %.val105, label %312 [
    i8 2, label %192
    i8 3, label %237
  ]

192:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  %193 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %193, ptr %31, align 8, !tbaa !474
  %.not.i.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit122

_ZN4llvm8DebugLocC2ERKS0_.exit122:                ; preds = %192
  %194 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %193, i64 1) #20
  %.pr242 = load ptr, ptr %31, align 8, !tbaa !474
  store ptr %.pr242, ptr %30, align 8, !tbaa !474
  %.not.i.i.i.i.i123 = icmp eq ptr %.pr242, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124, label %195

195:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit122
  %196 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr242, ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split: ; preds = %192, %195
  %.sink263 = phi ptr [ %31, %195 ], [ %30, %192 ]
  store ptr null, ptr %.sink263, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit122
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %198, align 8, !tbaa !341
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !571
  %202 = getelementptr inbounds i8, ptr %201, i64 -274048
  %203 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %202)
  %204 = extractvalue { ptr, ptr } %203, 0
  %205 = extractvalue { ptr, ptr } %203, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %206, align 8, !tbaa !489, !alias.scope !610
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 43, ptr %207, align 4, !tbaa !349, !alias.scope !610
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false), !alias.scope !610
  store i32 83886080, ptr %16, align 8, !alias.scope !610
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %205, ptr noundef nonnull align 8 dereferenceable(1065) %204, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %.val104 = load i32, ptr %4, align 8, !tbaa !349
  %209 = zext i32 %.val104 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  store i32 1, ptr %15, align 8, !alias.scope !613
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %210, align 8, !tbaa !489, !alias.scope !613
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %209, ptr %211, align 8, !tbaa !349, !alias.scope !613
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %205, ptr noundef nonnull align 8 dereferenceable(1065) %204, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %213 = load i8, ptr %212, align 1, !tbaa !423
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %215 = load i8, ptr %214, align 2, !tbaa !424
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 1
  %220 = icmp ne i8 %219, 0
  %221 = and i8 %218, 2
  %222 = icmp ne i8 %221, 0
  %223 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %213, i32 noundef %216, i1 noundef zeroext %220, i1 noundef zeroext %222) #20
  %224 = zext i32 %223 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  store i32 1, ptr %14, align 8, !alias.scope !616
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %225, align 8, !tbaa !489, !alias.scope !616
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %224, ptr %226, align 8, !tbaa !349, !alias.scope !616
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %205, ptr noundef nonnull align 8 dereferenceable(1065) %204, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %227 = load ptr, ptr %30, align 8, !tbaa !474
  %.not.i.i.i.i.i125 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm10MIMetadataD2Ev.exit126, label %228

228:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %227) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit126

_ZN4llvm10MIMetadataD2Ev.exit126:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124, %228
  %229 = load ptr, ptr %31, align 8, !tbaa !474
  %.not.i.i.i.i127 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm8DebugLocD2Ev.exit128, label %230

230:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %229) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit128

_ZN4llvm8DebugLocD2Ev.exit128:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !344
  %.not87 = icmp eq ptr %232, null
  br i1 %.not87, label %601, label %233

233:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit128
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !432
  %236 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %235, ptr noundef nonnull align 8 dereferenceable(70) %205, i1 noundef zeroext false)
  br label %601

237:                                              ; preds = %.thread
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !343
  %240 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %239, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.12, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %241 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %241, ptr %33, align 8, !tbaa !474
  %.not.i.i.i.i129 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit130

_ZN4llvm8DebugLocC2ERKS0_.exit130:                ; preds = %237
  %242 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %241, i64 1) #20
  %.pr244 = load ptr, ptr %33, align 8, !tbaa !474
  store ptr %.pr244, ptr %32, align 8, !tbaa !474
  %.not.i.i.i.i.i131 = icmp eq ptr %.pr244, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132, label %243

243:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr244, ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split: ; preds = %237, %243
  %.sink264 = phi ptr [ %33, %243 ], [ %32, %237 ]
  store ptr null, ptr %.sink264, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %247 = load ptr, ptr %246, align 8, !tbaa !341
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !571
  %250 = getelementptr inbounds i8, ptr %249, i64 -274112
  %251 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %250)
  %252 = extractvalue { ptr, ptr } %251, 0
  %253 = extractvalue { ptr, ptr } %251, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %254, align 8, !tbaa !489, !alias.scope !619
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %240, ptr %255, align 4, !tbaa !349, !alias.scope !619
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false), !alias.scope !619
  store i32 83886080, ptr %13, align 8, !alias.scope !619
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %253, ptr noundef nonnull align 8 dereferenceable(1065) %252, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %257, align 8, !tbaa !489, !alias.scope !622
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 43, ptr %258, align 4, !tbaa !349, !alias.scope !622
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false), !alias.scope !622
  store i32 67108864, ptr %12, align 8, !alias.scope !622
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %253, ptr noundef nonnull align 8 dereferenceable(1065) %252, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %261 = load i8, ptr %260, align 1, !tbaa !423
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %263 = load i8, ptr %262, align 2, !tbaa !424
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %266 = load i8, ptr %265, align 1
  %267 = and i8 %266, 1
  %268 = icmp ne i8 %267, 0
  %269 = and i8 %266, 2
  %270 = icmp ne i8 %269, 0
  %271 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %261, i32 noundef %264, i1 noundef zeroext %268, i1 noundef zeroext %270) #20
  %272 = zext i32 %271 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  store i32 1, ptr %11, align 8, !alias.scope !625
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %273, align 8, !tbaa !489, !alias.scope !625
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %272, ptr %274, align 8, !tbaa !349, !alias.scope !625
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %253, ptr noundef nonnull align 8 dereferenceable(1065) %252, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %275 = load ptr, ptr %32, align 8, !tbaa !474
  %.not.i.i.i.i.i133 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i133, label %_ZN4llvm10MIMetadataD2Ev.exit134, label %276

276:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %275) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit134

_ZN4llvm10MIMetadataD2Ev.exit134:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132, %276
  %277 = load ptr, ptr %33, align 8, !tbaa !474
  %.not.i.i.i.i135 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i135, label %_ZN4llvm8DebugLocD2Ev.exit136, label %278

278:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit134
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %277) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit136

_ZN4llvm8DebugLocD2Ev.exit136:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit134, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %280 = load ptr, ptr %279, align 8, !tbaa !344
  %.not86 = icmp eq ptr %280, null
  br i1 %.not86, label %601, label %281

281:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit136
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !432
  %284 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %283, ptr noundef nonnull align 8 dereferenceable(70) %253, i1 noundef zeroext false)
  %285 = load ptr, ptr %279, align 8, !tbaa !344
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 152
  %287 = and i32 %240, 2147483647
  %288 = add nuw i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %291 = load i32, ptr %290, align 8, !tbaa !26
  %.not.i.i.i = icmp ugt i32 %291, %287
  br i1 %.not.i.i.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, label %292

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i: ; preds = %281
  %.pre.i.i = load ptr, ptr %286, align 8, !tbaa !25
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

292:                                              ; preds = %281
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 168
  %295 = load ptr, ptr %294, align 8, !tbaa !498
  %296 = sub nuw nsw i64 %289, %293
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 164
  %298 = load i32, ptr %297, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %287, %298
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %299, !prof !33

299:                                              ; preds = %292
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %286, ptr noundef nonnull %294, i64 noundef %289, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %290, align 8, !tbaa !26
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %299, %292
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %299 ], [ %293, %292 ]
  %300 = phi i32 [ %.pre.i.i.i.i.i.i, %299 ], [ %291, %292 ]
  %301 = load ptr, ptr %286, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %.pre-phi.i.i.i.i
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %296
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %302, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %295, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %304 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %305 = trunc nuw i64 %296 to i32
  %306 = add i32 %300, %305
  store i32 %306, ptr %290, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i
  %307 = phi ptr [ %.pre.i.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i ], [ %301, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ]
  %308 = zext nneg i32 %287 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %307, i64 %308
  %310 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %240) #20
  store ptr %310, ptr %309, align 8, !tbaa !497
  %311 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %285, ptr noundef nonnull align 8 dereferenceable(120) %310) #20
  br label %601

312:                                              ; preds = %.thread
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val102 = load i32, ptr %313, align 8, !tbaa !425
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !343
  %316 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %315, i32 %.val102, ptr noundef nonnull @_ZN4llvm5RISCV15GPRNoX0RegClassE, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  %317 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %317, ptr %35, align 8, !tbaa !474
  %.not.i.i.i.i137 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i137, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit138

_ZN4llvm8DebugLocC2ERKS0_.exit138:                ; preds = %312
  %318 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %317, i64 1) #20
  %.pr246 = load ptr, ptr %35, align 8, !tbaa !474
  store ptr %.pr246, ptr %34, align 8, !tbaa !474
  %.not.i.i.i.i.i139 = icmp eq ptr %.pr246, null
  br i1 %.not.i.i.i.i.i139, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140, label %319

319:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit138
  %320 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr246, ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split: ; preds = %312, %319
  %.sink265 = phi ptr [ %35, %319 ], [ %34, %312 ]
  store ptr null, ptr %.sink265, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit138
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr %322, align 8, !tbaa !341
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !571
  %326 = getelementptr inbounds i8, ptr %325, i64 -274080
  %327 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %326)
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %330, align 8, !tbaa !489, !alias.scope !628
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 43, ptr %331, align 4, !tbaa !349, !alias.scope !628
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false), !alias.scope !628
  store i32 83886080, ptr %10, align 8, !alias.scope !628
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1065) %328, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %333, align 8, !tbaa !489, !alias.scope !631
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val102, ptr %334, align 4, !tbaa !349, !alias.scope !631
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false), !alias.scope !631
  store i32 0, ptr %9, align 8, !alias.scope !631
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1065) %328, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %337 = load i8, ptr %336, align 1, !tbaa !423
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %339 = load i8, ptr %338, align 2, !tbaa !424
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, 1
  %344 = icmp ne i8 %343, 0
  %345 = and i8 %342, 2
  %346 = icmp ne i8 %345, 0
  %347 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %337, i32 noundef %340, i1 noundef zeroext %344, i1 noundef zeroext %346) #20
  %348 = zext i32 %347 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  store i32 1, ptr %8, align 8, !alias.scope !634
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %349, align 8, !tbaa !489, !alias.scope !634
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %348, ptr %350, align 8, !tbaa !349, !alias.scope !634
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1065) %328, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %351 = load ptr, ptr %34, align 8, !tbaa !474
  %.not.i.i.i.i.i141 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm10MIMetadataD2Ev.exit142, label %352

352:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %351) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit142

_ZN4llvm10MIMetadataD2Ev.exit142:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140, %352
  %353 = load ptr, ptr %35, align 8, !tbaa !474
  %.not.i.i.i.i143 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i143, label %_ZN4llvm8DebugLocD2Ev.exit144, label %354

354:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %353) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit144

_ZN4llvm8DebugLocD2Ev.exit144:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %356 = load ptr, ptr %355, align 8, !tbaa !344
  %.not84 = icmp eq ptr %356, null
  br i1 %.not84, label %601, label %357

357:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit144
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !432
  %360 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %359, ptr noundef nonnull align 8 dereferenceable(70) %329, i1 noundef zeroext false)
  %361 = load ptr, ptr %355, align 8, !tbaa !344
  %362 = and i32 %.val102, 2147483647
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 160
  %364 = load i32, ptr %363, align 8, !tbaa !26
  %365 = icmp ugt i32 %364, %362
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 152
  br i1 %365, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %371

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %357
  %367 = zext nneg i32 %362 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %367
  %370 = load ptr, ptr %369, align 8, !tbaa !497
  %.not.i146 = icmp eq ptr %370, null
  br i1 %.not.i146, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

371:                                              ; preds = %357
  %372 = add nuw i32 %362, 1
  %373 = zext i32 %372 to i64
  %374 = zext nneg i32 %364 to i64
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 168
  %376 = load ptr, ptr %375, align 8, !tbaa !498
  %377 = sub nuw nsw i64 %373, %374
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 164
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %362, %379
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %380, !prof !33

380:                                              ; preds = %371
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %366, ptr noundef nonnull %375, i64 noundef %373, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i = load i32, ptr %363, align 8, !tbaa !26
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %380, %371
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %380 ], [ %374, %371 ]
  %381 = phi i32 [ %.pre.i.i.i.i.i.i.i, %380 ], [ %364, %371 ]
  %382 = load ptr, ptr %366, align 8, !tbaa !25
  %383 = getelementptr inbounds nuw ptr, ptr %382, i64 %.pre-phi.i.i.i.i.i
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %377
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %383, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %376, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %385 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %385, %384
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %386 = trunc nuw i64 %377 to i32
  %387 = add i32 %381, %386
  store i32 %387, ptr %363, align 8, !tbaa !26
  %.pre.i = zext nneg i32 %362 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %367, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %388 = phi ptr [ %382, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %368, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %389 = getelementptr inbounds nuw ptr, ptr %388, i64 %.pre-phi.i
  %390 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.val102) #20
  store ptr %390, ptr %389, align 8, !tbaa !497
  %391 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %361, ptr noundef nonnull align 8 dereferenceable(120) %390) #20
  %.pre = load ptr, ptr %355, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %392 = phi ptr [ %.pre, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %361, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %.0.i145 = phi ptr [ %390, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %370, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !432
  %395 = getelementptr inbounds nuw i8, ptr %329, i64 44
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 4
  %.not2.i.i.i = icmp eq i32 %397, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %399, %.lr.ph.i.i.i ], [ %329, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %398 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 44
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 4
  %.not.i.i.i147 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i147, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !536

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %329, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %399, %.lr.ph.i.i.i ]
  %403 = and i32 %396, 8
  %.not3.i.i.i = icmp eq i32 %403, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %405, %.lr.ph.i11.i.i ], [ %329, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !472
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 44
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 8
  %.not.i12.i.i = icmp eq i32 %408, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !537

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %329, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %405, %.lr.ph.i11.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !472
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %410
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %414, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %412 = load i16, ptr %411, align 4, !tbaa !477
  switch i16 %412, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !472
  %.not.i15.i.i = icmp eq ptr %414, %410
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !538

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %415 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %410, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %394, i64 120
  %417 = load ptr, ptr %416, align 8, !tbaa !539
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 136
  %419 = load i32, ptr %418, align 8, !tbaa !542
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.loopexit.i.i.i, label %421

421:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %422 = ptrtoint ptr %415 to i64
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 4
  %425 = lshr i32 %423, 9
  %426 = xor i32 %424, %425
  %427 = add i32 %419, -1
  %.01826.i.i.i.i.i = and i32 %426, %427
  %428 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %417, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !508
  %431 = icmp eq ptr %415, %430
  br i1 %431, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !543

.lr.ph.i.i.i.i.i:                                 ; preds = %421, %434
  %432 = phi ptr [ %439, %434 ], [ %430, %421 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %434 ], [ %.01826.i.i.i.i.i, %421 ]
  %.01627.i.i.i.i.i = phi i32 [ %435, %434 ], [ 1, %421 ]
  %433 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %433, label %.loopexit.i.i.i, label %434, !prof !33

434:                                              ; preds = %.lr.ph.i.i.i.i.i
  %435 = add i32 %.01627.i.i.i.i.i, 1
  %436 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %436, %427
  %437 = zext i32 %.018.i.i.i.i.i to i64
  %438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %417, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !508
  %440 = icmp eq ptr %415, %439
  br i1 %440, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %441 = zext i32 %419 to i64
  %442 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %417, i64 %441
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %434, %421, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %442, %.loopexit.i.i.i ], [ %429, %421 ], [ %438, %434 ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %443, align 8, !tbaa !349
  %444 = and i64 %.sroa.010.0.copyload.i.i, -8
  %445 = or disjoint i64 %444, 4
  store i64 %445, ptr %36, align 8
  %446 = or disjoint i64 %444, 2
  %447 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i145, i64 %446) #20
  %448 = load ptr, ptr %.0.i145, align 8, !tbaa !25
  %449 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !26
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %448, i64 %451
  %.not.i.i = icmp eq ptr %447, %452
  br i1 %.not.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %453

453:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %447, align 8
  %454 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %455 = inttoptr i64 %454 to ptr
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load i32, ptr %456, align 8, !tbaa !470
  %458 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %459 = lshr i32 %458, 1
  %460 = and i32 %459, 3
  %461 = or i32 %460, %457
  %462 = inttoptr i64 %444 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !470
  %465 = or i32 %464, 1
  %.not7.i.i = icmp ugt i32 %461, %465
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %466

466:                                              ; preds = %453
  %467 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %453, %466
  %469 = phi ptr [ %468, %466 ], [ null, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ null, %453 ]
  %.val93 = load ptr, ptr %4, align 8, !tbaa !349
  %.not85 = icmp eq ptr %469, %.val93
  br i1 %.not85, label %600, label %470

470:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %471 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i145, i64 %445) #20
  %472 = load ptr, ptr %.0.i145, align 8, !tbaa !25
  %473 = load i32, ptr %449, align 8, !tbaa !26
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %472, i64 %474
  %.not.i148 = icmp eq ptr %471, %475
  br i1 %.not.i148, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit:   ; preds = %470
  %.0.copyload.i.i.i.i.i.i.i149 = load i64, ptr %471, align 8
  %476 = and i64 %.0.copyload.i.i.i.i.i.i.i149, -8
  %477 = inttoptr i64 %476 to ptr
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !470
  %480 = trunc i64 %.0.copyload.i.i.i.i.i.i.i149 to i32
  %481 = lshr i32 %480, 1
  %482 = and i32 %481, 3
  %483 = or i32 %482, %479
  %484 = inttoptr i64 %444 to ptr
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i32, ptr %485, align 8, !tbaa !470
  %487 = or i32 %486, 2
  %.not250 = icmp ugt i32 %483, %487
  br i1 %.not250, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, label %493

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread: ; preds = %470, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %488 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 72
  %489 = load i32, ptr %488, align 8, !tbaa !26
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread
  %492 = load ptr, ptr %355, align 8, !tbaa !344
  call void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440) %492, ptr noundef nonnull align 8 dereferenceable(104) %.0.i145, ptr nonnull %36, i64 1, ptr null, i64 0) #20
  br label %600

493:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %494 = load ptr, ptr %314, align 8, !tbaa !343
  %495 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %494, ptr noundef nonnull @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr nonnull @.str.12, i64 0) #20
  %.val92 = load ptr, ptr %4, align 8, !tbaa !349
  %496 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %496, align 8
  %497 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %498 = icmp eq i64 %497, 0
  %499 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !427
  br i1 %498, label %503, label %.preheader.i.i.i

503:                                              ; preds = %493
  %.not.not.i.i = icmp eq ptr %502, null
  br i1 %.not.not.i.i, label %506, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

506:                                              ; preds = %503
  %507 = load ptr, ptr %355, align 8, !tbaa !344
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !432
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 288
  %511 = load ptr, ptr %510, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 296
  %513 = load i32, ptr %512, align 8, !tbaa !26
  %.not.i.i.i150 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i150, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %506
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %516 = load i32, ptr %515, align 8, !tbaa !470
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %511, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %514, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %517 = lshr i64 %.01116.i.i.i.i.i, 1
  %518 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %.017.i.i.i.i.i, i64 %517
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %518, align 8, !tbaa !349
  %519 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %520 = inttoptr i64 %519 to ptr
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load i32, ptr %521, align 8, !tbaa !470
  %523 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %524 = lshr i32 %523, 1
  %525 = and i32 %524, 3
  %526 = or i32 %525, %522
  %527 = icmp ult i32 %516, %526
  %528 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %529 = xor i64 %517, -1
  %530 = add nsw i64 %.01116.i.i.i.i.i, %529
  %.112.i.i.i.i.i = select i1 %527, i64 %517, i64 %530
  %.1.i.i.i.i.i = select i1 %527, ptr %.017.i.i.i.i.i, ptr %528
  %531 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %531, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !471

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %506
  %.0.lcssa.i.i.i.i.i = phi ptr [ %511, %506 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %532 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %504, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %505, %504 ], [ %532, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !406
  %533 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i) #20
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %493
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %502, align 8
  %534 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %534, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %502, i64 44
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %537, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %539, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %502, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !472
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 44
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %502, %.preheader.i.i.i ], [ %502, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %539, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !472
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %storemerge = phi ptr [ %533, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ %544, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !637
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  %547 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %547, ptr %38, align 8, !tbaa !474
  %.not.i.i.i.i151 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i151, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit152

_ZN4llvm8DebugLocC2ERKS0_.exit152:                ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %548 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %547, i64 1) #20
  %.pr248 = load ptr, ptr %38, align 8, !tbaa !474
  store ptr %.pr248, ptr %37, align 8, !tbaa !474
  %.not.i.i.i.i.i153 = icmp eq ptr %.pr248, null
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154, label %549

549:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit152
  %550 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr248, ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %549
  %.sink266 = phi ptr [ %38, %549 ], [ %37, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  store ptr null, ptr %.sink266, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit152
  %551 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  %552 = load ptr, ptr %322, align 8, !tbaa !341
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !571
  %555 = getelementptr inbounds i8, ptr %554, i64 -640
  %556 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %546, ptr nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %555, i32 %495)
  %557 = extractvalue { ptr, ptr } %556, 0
  %558 = extractvalue { ptr, ptr } %556, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %559, align 8, !tbaa !489, !alias.scope !638
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.val102, ptr %560, align 4, !tbaa !349, !alias.scope !638
  %561 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false), !alias.scope !638
  store i32 0, ptr %7, align 8, !alias.scope !638
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %558, ptr noundef nonnull align 8 dereferenceable(1065) %557, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %562 = load ptr, ptr %37, align 8, !tbaa !474
  %.not.i.i.i.i.i155 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm10MIMetadataD2Ev.exit156, label %563

563:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %562) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit156

_ZN4llvm10MIMetadataD2Ev.exit156:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154, %563
  %564 = load ptr, ptr %38, align 8, !tbaa !474
  %.not.i.i.i.i157 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i157, label %_ZN4llvm8DebugLocD2Ev.exit158, label %565

565:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit156
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %564) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit158

_ZN4llvm8DebugLocD2Ev.exit158:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit156, %565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  %566 = load ptr, ptr %355, align 8, !tbaa !344
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !432
  %569 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %568, ptr noundef nonnull align 8 dereferenceable(70) %558, i1 noundef zeroext false)
  %570 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !486
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %572, i32 %495) #20
  %573 = load ptr, ptr %355, align 8, !tbaa !344
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 152
  %575 = and i32 %495, 2147483647
  %576 = add nuw i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 160
  %579 = load i32, ptr %578, align 8, !tbaa !26
  %.not.i.i.i159 = icmp ugt i32 %579, %575
  br i1 %.not.i.i.i159, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i169, label %580

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i169: ; preds = %_ZN4llvm8DebugLocD2Ev.exit158
  %.pre.i.i170 = load ptr, ptr %574, align 8, !tbaa !25
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit171

580:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit158
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 168
  %583 = load ptr, ptr %582, align 8, !tbaa !498
  %584 = sub nuw nsw i64 %577, %581
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 164
  %586 = load i32, ptr %585, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i160 = icmp ult i32 %575, %586
  br i1 %.not.i.i.i.i.i.not.i.i.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i163, label %587, !prof !33

587:                                              ; preds = %580
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %574, ptr noundef nonnull %582, i64 noundef %577, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i161 = load i32, ptr %578, align 8, !tbaa !26
  %.pre.i.i.i.i162 = zext i32 %.pre.i.i.i.i.i.i161 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i163

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i163: ; preds = %587, %580
  %.pre-phi.i.i.i.i164 = phi i64 [ %.pre.i.i.i.i162, %587 ], [ %581, %580 ]
  %588 = phi i32 [ %.pre.i.i.i.i.i.i161, %587 ], [ %579, %580 ]
  %589 = load ptr, ptr %574, align 8, !tbaa !25
  %590 = getelementptr inbounds nuw ptr, ptr %589, i64 %.pre-phi.i.i.i.i164
  %591 = getelementptr inbounds nuw ptr, ptr %590, i64 %584
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i165:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i165, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i163
  %.07.i.i.i.i.i.i.i.i.i.i.i.i166 = phi ptr [ %592, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i165 ], [ %590, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i163 ]
  store ptr %583, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i166, align 8, !tbaa !497
  %592 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i166, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %592, %591
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i167, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i165, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i165
  %593 = trunc nuw i64 %584 to i32
  %594 = add i32 %588, %593
  store i32 %594, ptr %578, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit171

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit171: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i169, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i168
  %595 = phi ptr [ %.pre.i.i170, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i169 ], [ %589, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i168 ]
  %596 = zext nneg i32 %575 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %595, i64 %596
  %598 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %495) #20
  store ptr %598, ptr %597, align 8, !tbaa !497
  %599 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %573, ptr noundef nonnull align 8 dereferenceable(120) %598) #20
  br label %600

600:                                              ; preds = %491, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit171, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %601

601:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit144, %600, %_ZN4llvm8DebugLocD2Ev.exit136, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit, %_ZN4llvm8DebugLocD2Ev.exit128, %233, %190, %_ZN4llvm8DebugLocD2Ev.exit, %119
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !641
  %8 = load ptr, ptr %2, align 8, !tbaa !474
  store ptr %8, ptr %5, align 8, !tbaa !474
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !474
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !472
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !472
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !642
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !645
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !641
  %10 = load ptr, ptr %2, align 8, !tbaa !474
  store ptr %10, ptr %7, align 8, !tbaa !474
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !474
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !472
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !472
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !642
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !645
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !489, !alias.scope !646
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !349, !alias.scope !646
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !646
  store i32 16777216, ptr %6, align 8, !alias.scope !646
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.375", align 8
  %5 = alloca %"struct.std::pair.409", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !637
  br i1 %2, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %.fr14.i = freeze i32 %13
  %14 = icmp eq i32 %.fr14.i, 0
  %15 = add i32 %.fr14.i, -1
  %16 = zext i32 %.fr14.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %16
  br i1 %14, label %.split13.us.i, label %.split.i

.split.i:                                         ; preds = %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %8 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not34.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !472
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not3.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !574

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !472
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %.split13.us.i, label %36

.split13.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !358
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"struct.std::pair.415", ptr %34, i64 %33, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %37 = ptrtoint ptr %28 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %.01826.i.i.i.i = and i32 %41, %15
  %42 = zext nneg i32 %.01826.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !508
  %45 = icmp eq ptr %28, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !543

.lr.ph.i.i.i.i:                                   ; preds = %36, %48
  %46 = phi ptr [ %53, %48 ], [ %44, %36 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %48 ], [ %.01826.i.i.i.i, %36 ]
  %.01627.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %36 ]
  %47 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %48, !prof !33

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = add i32 %.01627.i.i.i.i, 1
  %50 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %50, %15
  %51 = zext i32 %.018.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !508
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %48, %.lr.ph.i.i.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %43, %36 ], [ %52, %48 ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not.i, label %.split.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i, %.thread.i
  %.sroa.0.1.in.i = phi ptr [ %35, %.split13.us.i ], [ %55, %.thread.i ]
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !349
  %56 = and i64 %.sroa.0.1.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !500
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !472
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8
  %.fr15.i = freeze i32 %65
  %66 = icmp eq i32 %.fr15.i, 0
  %67 = add i32 %.fr15.i, -1
  %68 = zext i32 %.fr15.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %68
  br i1 %66, label %.split13.us.i33, label %.split.i15

.split.i15:                                       ; preds = %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %.sroa.08.0.i16 = phi ptr [ %.sroa.0.0.i.i.i.i19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25 ], [ %1, %59 ]
  %70 = icmp eq ptr %.sroa.08.0.i16, %61
  br i1 %70, label %.split13.us.i33, label %77

.split13.us.i33:                                  ; preds = %.split.i15, %59
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !358
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = zext i32 %72 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %"struct.std::pair.415", ptr %75, i64 %74
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

77:                                               ; preds = %.split.i15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17, 4
  %.not.i.i.i.i18 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %.not45.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32
  %.sroa.0.16.i.i.i.i = phi ptr [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not4.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32, !llvm.loop !649

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31, %77
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %79, %77 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31 ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32 ]
  %89 = ptrtoint ptr %.sroa.0.0.i.i.i.i19 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %.01826.i.i.i.i20 = and i32 %93, %67
  %94 = zext nneg i32 %.01826.i.i.i.i20 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !508
  %97 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %96
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !543

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %100
  %98 = phi ptr [ %105, %100 ], [ %96, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01828.i.i.i.i22 = phi i32 [ %.018.i.i.i.i24, %100 ], [ %.01826.i.i.i.i20, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01627.i.i.i.i23 = phi i32 [ %101, %100 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %100, !prof !33

100:                                              ; preds = %.lr.ph.i.i.i.i21
  %101 = add i32 %.01627.i.i.i.i23, 1
  %102 = add i32 %.01627.i.i.i.i23, %.01828.i.i.i.i22
  %.018.i.i.i.i24 = and i32 %102, %67
  %103 = zext i32 %.018.i.i.i.i24 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !508
  %106 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !544, !llvm.loop !545

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25: ; preds = %100, %.lr.ph.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.0.1.i.i26 = phi ptr [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %104, %100 ], [ %69, %.lr.ph.i.i.i.i21 ]
  %.not.i27 = icmp eq ptr %.sroa.0.1.i.i26, %69
  br i1 %.not.i27, label %.split.i15, label %.thread.i28

.thread.i28:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i33, %.thread.i28
  %.sroa.0.1.in.i29 = phi ptr [ %76, %.split13.us.i33 ], [ %107, %.thread.i28 ]
  %.sroa.0.1.i30 = load i64, ptr %.sroa.0.1.in.i29, align 8, !tbaa !349
  %108 = and i64 %.sroa.0.1.i30, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !357
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.039.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %111, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.040.0 = phi ptr [ %58, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %109, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !470
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !470
  %116 = sub i32 %113, %115
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 2147483644
  %119 = add i32 %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !650
  %122 = add i64 %121, 32
  store i64 %122, ptr %120, align 8, !tbaa !650
  %123 = load ptr, ptr %0, align 8, !tbaa !651
  %124 = ptrtoint ptr %123 to i64
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  %127 = add i64 %126, 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !652
  %130 = ptrtoint ptr %129 to i64
  %.not.i.i.i35 = icmp ule i64 %127, %130
  %131 = icmp ne ptr %123, null
  %132 = and i1 %131, %.not.i.i.i35
  br i1 %132, label %133, label %136, !prof !33

133:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %134 = inttoptr i64 %127 to ptr
  store ptr %134, ptr %0, align 8, !tbaa !651
  %135 = inttoptr i64 %126 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

136:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %137 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %133, %136
  %.0.i.i.i = phi ptr [ %135, %133 ], [ %137, %136 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %138, align 8, !tbaa !427
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %119, ptr %139, align 8, !tbaa !470
  %140 = load ptr, ptr %.sroa.039.0, align 8, !tbaa !500
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.039.0, ptr %141, align 8, !tbaa !357
  store ptr %140, ptr %.0.i.i.i, align 8, !tbaa !500
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.0.i.i.i, ptr %142, align 8, !tbaa !357
  store ptr %.0.i.i.i, ptr %.sroa.039.0, align 8, !tbaa !500
  %143 = icmp eq i32 %118, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #20
  br label %145

145:                                              ; preds = %144, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %146 = ptrtoint ptr %.0.i.i.i to i64
  %147 = and i64 %146, -7
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !653
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.409") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %149)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i64 %147
}

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !652
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !651
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.409") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !542
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !508
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !508
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !543

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !508
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !544, !llvm.loop !655

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !656
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !657
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !658
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !657
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !656
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !657
  %53 = load ptr, ptr %50, align 8, !tbaa !508
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !658
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !658
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !508
  store ptr %60, ptr %50, align 8, !tbaa !508
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !349
  store i64 %62, ptr %61, align 8, !tbaa !349
  %63 = load ptr, ptr %1, align 8, !tbaa !539
  %64 = load i32, ptr %7, align 8, !tbaa !542
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !659
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !539
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !542
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !508
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !508
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !543

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !508
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !544, !llvm.loop !655

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !656
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !542
  %4 = load ptr, ptr %0, align 8, !tbaa !539
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !542
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !539
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !657
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !658
  %25 = load i32, ptr %2, align 8, !tbaa !542
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !508
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !662

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !657
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !658
  %34 = load i32, ptr %2, align 8, !tbaa !542
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !508
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !662

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !508
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !539
  %41 = load i32, ptr %2, align 8, !tbaa !542
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !508
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !543

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !508
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !544, !llvm.loop !655

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !508
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !349
  store i64 %68, ptr %66, align 8, !tbaa !349
  %69 = load i32, ptr %32, align 8, !tbaa !657
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !657
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !663

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::optional.426", align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !349
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 0) #20
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %45, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 152
  br i1 %17, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %23

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %13
  %19 = zext nneg i32 %14 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !497
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

23:                                               ; preds = %13
  %24 = add nuw i32 %14, 1
  %25 = zext i32 %24 to i64
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !498
  %29 = sub nuw nsw i64 %25, %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %14, %31
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %32, !prof !33

32:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !26
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %32, %23
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %32 ], [ %26, %23 ]
  %33 = phi i32 [ %.pre.i.i.i.i.i.i.i, %32 ], [ %16, %23 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.pre-phi.i.i.i.i.i
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %29
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %28, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = trunc nuw i64 %29 to i32
  %39 = add i32 %33, %38
  store i32 %39, ptr %15, align 8, !tbaa !26
  %.pre.i = zext nneg i32 %14 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %19, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %40 = phi ptr [ %34, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %20, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.pre-phi.i
  %42 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %8) #20
  store ptr %42, ptr %41, align 8, !tbaa !497
  %43 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef nonnull align 8 dereferenceable(120) %42) #20
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %42, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %22, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %44 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef nonnull %.0.i, ptr noundef null) #20
  br label %45

45:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %10
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !343
  %48 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %47, i32 %8) #20
  %.not18 = icmp eq ptr %48, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  br i1 %.not18, label %.critedge2, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !341
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 472
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.426") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(70) %48, i32 %8) #20
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i8, ptr %55, align 8, !tbaa !509, !range !52, !noundef !53
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.critedge2

58:                                               ; preds = %49
  %59 = load ptr, ptr %46, align 8, !tbaa !343
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = and i32 %8, 2147483647
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %62, i32 1
  %.0.i.i.i = load ptr, ptr %64, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %.0.i.i.i, align 8
  %67 = and i32 %66, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %67, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %65, %68
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %68 ], [ %.0.i.i.i, %65 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %68

68:                                               ; preds = %.critedge2.i.i.i.i
  %69 = load i32, ptr %storemerge.i.i.i.i, align 8
  %70 = and i32 %69, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !665

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %.critedge

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %71 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %72, %74
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %75, !prof !33

75:                                               ; preds = %.loopexit
  %76 = zext i32 %72 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 8) #20
  %.pre.i19 = load i32, ptr %71, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.loopexit, %75
  %79 = phi i32 [ %72, %.loopexit ], [ %.pre.i19, %75 ]
  %80 = load ptr, ptr %.8.val, align 8, !tbaa !25
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %48 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %71, align 8, !tbaa !26
  %85 = add i32 %84, 1
  store i32 %85, ptr %71, align 8, !tbaa !26
  br label %.critedge

.critedge2:                                       ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.critedge2, %6
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #8

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #8

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !666
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !667
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !668

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !671
  %6 = load ptr, ptr %5, align 8, !tbaa !672
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVInsertVSETVLI.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @.str.8, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA60_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL39EnsureWholeVectorRegisterMoveValidVTYPE, ptr noundef nonnull align 1 dereferenceable(60) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL39EnsureWholeVectorRegisterMoveValidVTYPE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { "function-inline-cost-multiplier"="2" }

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
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTSNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_Deque_impl_dataE", !72, i64 0, !13, i64 8, !73, i64 16, !73, i64 48}
!72 = !{!"p3 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!73 = !{!"_ZTSSt15_Deque_iteratorIPKN4llvm17MachineBasicBlockERS3_PS3_E", !74, i64 0, !74, i64 8, !74, i64 16, !72, i64 24}
!74 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!75 = !{!71, !72, i64 0}
!76 = !{!74, !74, i64 0}
!77 = !{!73, !72, i64 24}
!78 = !{!73, !74, i64 8}
!79 = !{!73, !74, i64 16}
!80 = !{!71, !74, i64 16}
!81 = !{!71, !74, i64 48}
!82 = !{!71, !72, i64 40}
!83 = !{!71, !72, i64 72}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN12_GLOBAL__N_19BlockDataE", !12, i64 0}
!89 = !{!87, !88, i64 16}
!90 = !{!91, !94, i64 16}
!91 = !{!"_ZTSN4llvm15MachineFunctionE", !92, i64 0, !93, i64 8, !94, i64 16, !95, i64 24, !96, i64 32, !97, i64 40, !98, i64 48, !99, i64 56, !100, i64 64, !101, i64 72, !102, i64 80, !103, i64 88, !104, i64 96, !19, i64 120, !108, i64 128, !118, i64 224, !120, i64 232, !126, i64 312, !128, i64 320, !19, i64 336, !136, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !137, i64 344, !140, i64 352, !147, i64 360, !152, i64 384, !152, i64 408, !157, i64 432, !162, i64 456, !164, i64 480, !166, i64 504, !168, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !173, i64 564, !174, i64 568, !179, i64 592, !179, i64 616, !184, i64 640, !185, i64 648, !186, i64 656, !187, i64 664, !189, i64 688, !191, i64 712, !19, i64 856, !196, i64 864, !201, i64 1040, !24, i64 1064}
!92 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
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
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!108 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !109, i64 16, !114, i64 64, !13, i64 80, !13, i64 88}
!109 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!118 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!120 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!126 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!128 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !135, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!136 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!137 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !138, i64 0}
!138 = !{!"_ZTSSt6bitsetILm12EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!152 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!157 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !163, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !167, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!173 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!174 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!179 = !{!"_ZTSSt6vectorIjSaIjEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 int", !12, i64 0}
!184 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!185 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !202, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!203 = !{!204, !207, i64 56}
!204 = !{!"_ZTSN12_GLOBAL__N_118RISCVInsertVSETVLIE", !205, i64 0, !207, i64 56, !208, i64 64, !96, i64 72, !209, i64 80, !210, i64 88, !213, i64 112}
!205 = !{!"_ZTSN4llvm19MachineFunctionPassE", !206, i64 0, !137, i64 32, !137, i64 40, !137, i64 48}
!206 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!207 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !12, i64 0}
!210 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE12_Vector_implE", !87, i64 0}
!213 = !{!"_ZTSSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE", !216, i64 0}
!216 = !{!"_ZTSNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE11_Deque_implE", !71, i64 0}
!217 = !{!218, !24, i64 452}
!218 = !{!"_ZTSN4llvm14RISCVSubtargetE", !219, i64 0, !244, i64 304, !24, i64 305, !24, i64 306, !24, i64 307, !24, i64 308, !24, i64 309, !24, i64 310, !24, i64 311, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !24, i64 316, !24, i64 317, !24, i64 318, !24, i64 319, !24, i64 320, !24, i64 321, !24, i64 322, !24, i64 323, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !24, i64 512, !24, i64 513, !24, i64 514, !24, i64 515, !24, i64 516, !24, i64 517, !24, i64 518, !24, i64 519, !24, i64 520, !24, i64 521, !24, i64 522, !24, i64 523, !24, i64 524, !24, i64 525, !24, i64 526, !24, i64 527, !24, i64 528, !24, i64 529, !24, i64 530, !24, i64 531, !24, i64 532, !24, i64 533, !24, i64 534, !19, i64 536, !19, i64 540, !19, i64 544, !9, i64 548, !245, i64 552, !246, i64 560, !248, i64 632, !249, i64 640, !252, i64 672, !264, i64 760, !287, i64 1072, !306, i64 413504, !313, i64 413512, !320, i64 413520, !327, i64 413528, !334, i64 413536}
!219 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !220, i64 0}
!220 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !222, i64 8, !223, i64 64, !223, i64 96, !231, i64 128, !233, i64 144, !235, i64 160, !237, i64 176, !238, i64 184, !239, i64 192, !240, i64 200, !241, i64 208, !183, i64 216, !183, i64 224, !242, i64 232, !223, i64 272}
!222 = !{!"_ZTSN4llvm6TripleE", !223, i64 0, !225, i64 32, !226, i64 36, !227, i64 40, !228, i64 44, !229, i64 48, !230, i64 52}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !224, i64 0, !13, i64 8, !9, i64 16}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!225 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!226 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!227 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!228 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!229 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!230 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!231 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !232, i64 0, !13, i64 8}
!232 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!233 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !234, i64 0, !13, i64 8}
!234 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!235 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !236, i64 0, !13, i64 8}
!236 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!237 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!239 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!240 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!241 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!242 = !{!"_ZTSN4llvm13FeatureBitsetE", !243, i64 0}
!243 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!244 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !9, i64 0}
!245 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !9, i64 0}
!246 = !{!"_ZTSSt6bitsetILm524EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!248 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !12, i64 0}
!249 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !250, i64 0, !207, i64 24}
!250 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !251, i64 8, !136, i64 12, !136, i64 13, !19, i64 16, !24, i64 20}
!251 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!252 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !253, i64 0, !207, i64 80}
!253 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !254, i64 0}
!254 = !{!"_ZTSN4llvm15TargetInstrInfoE", !255, i64 8, !257, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!255 = !{!"_ZTSN4llvm11MCInstrInfoE", !256, i64 0, !183, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!256 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!264 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !265, i64 0}
!265 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !266, i64 0}
!266 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !267, i64 0, !281, i64 232, !282, i64 240, !283, i64 248, !272, i64 256, !284, i64 264, !284, i64 272, !285, i64 280, !286, i64 288, !12, i64 296, !19, i64 304}
!267 = !{!"_ZTSN4llvm14MCRegisterInfoE", !268, i64 8, !19, i64 16, !269, i64 20, !269, i64 24, !270, i64 32, !19, i64 40, !19, i64 44, !271, i64 48, !271, i64 56, !272, i64 64, !11, i64 72, !11, i64 80, !271, i64 88, !19, i64 96, !271, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !273, i64 128, !273, i64 136, !273, i64 144, !273, i64 152, !274, i64 160, !274, i64 184, !276, i64 208}
!268 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!269 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!270 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!271 = !{!"p1 short", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!273 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !275, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!276 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!281 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!282 = !{!"p2 omnipotent char", !12, i64 0}
!283 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!284 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!285 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!286 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!287 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !288, i64 0, !207, i64 412424}
!288 = !{!"_ZTSN4llvm14TargetLoweringE", !289, i64 0}
!289 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !93, i64 8, !24, i64 16, !24, i64 17, !290, i64 24, !24, i64 48, !292, i64 52, !292, i64 56, !292, i64 60, !293, i64 64, !136, i64 65, !136, i64 66, !136, i64 67, !136, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !294, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !295, i64 400552, !9, i64 400786, !296, i64 400848, !305, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!290 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !291, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!292 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!293 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!294 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!295 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!296 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !297, i64 0}
!297 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !298, i64 0}
!298 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !299, i64 0, !301, i64 8}
!299 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !300, i64 0}
!300 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!301 = !{!"_ZTSSt15_Rb_tree_header", !302, i64 0, !13, i64 32}
!302 = !{!"_ZTSSt18_Rb_tree_node_base", !303, i64 0, !304, i64 8, !304, i64 16, !304, i64 24}
!303 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!304 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!305 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!306 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!334 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !12, i64 0}
!341 = !{!204, !208, i64 64}
!342 = !{!91, !96, i64 32}
!343 = !{!204, !96, i64 72}
!344 = !{!204, !209, i64 80}
!345 = !{!107, !74, i64 8}
!346 = !{!107, !74, i64 0}
!347 = !{!87, !88, i64 8}
!348 = !{i64 0, i64 16, !349, i64 16, i64 1, !349, i64 17, i64 1, !350, i64 18, i64 1, !349, i64 19, i64 1, !349, i64 24, i64 16, !349, i64 40, i64 1, !349, i64 41, i64 1, !350, i64 42, i64 1, !349, i64 43, i64 1, !349, i64 48, i64 1, !51}
!349 = !{!9, !9, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"_ZTSN4llvm7RISCVII5VLMULE", !9, i64 0}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!355 = distinct !{!355, !354, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!356 = distinct !{!356, !85}
!357 = !{!134, !135, i64 8}
!358 = !{!359, !19, i64 24}
!359 = !{!"_ZTSN4llvm17MachineBasicBlockE", !360, i64 0, !362, i64 16, !19, i64 24, !19, i64 28, !363, i64 32, !364, i64 40, !376, i64 64, !381, i64 112, !383, i64 144, !388, i64 168, !392, i64 184, !136, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !362, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !397, i64 240, !401, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !403, i64 264, !403, i64 272, !403, i64 280}
!360 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !132, i64 0}
!362 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!363 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!364 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !366, i64 0, !368, i64 8}
!366 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!368 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !373, i64 0, !375, i64 8}
!373 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!375 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !377, i64 0, !382, i64 16}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!383 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!388 = !{!"_ZTSSt8optionalImE", !389, i64 0}
!389 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!392 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !393, i64 0}
!393 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!397 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !398, i64 0}
!398 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !399, i64 0}
!399 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!401 = !{!"_ZTSN4llvm12MBBSectionIDE", !402, i64 0, !19, i64 4}
!402 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!403 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!404 = !{i64 0, i64 16, !349, i64 16, i64 1, !349, i64 17, i64 1, !350, i64 18, i64 1, !349, i64 19, i64 1, !349}
!405 = !{!73, !74, i64 0}
!406 = !{!367, !367, i64 0}
!407 = !{!71, !74, i64 64}
!408 = !{!409, !24, i64 48}
!409 = !{!"_ZTSN12_GLOBAL__N_19BlockDataE", !410, i64 0, !410, i64 24, !24, i64 48}
!410 = !{!"_ZTSN12_GLOBAL__N_111VSETVLIInfoE", !9, i64 0, !9, i64 16, !351, i64 17, !9, i64 18, !9, i64 19, !9, i64 19, !9, i64 19}
!411 = !{!71, !74, i64 32}
!412 = !{!71, !74, i64 24}
!413 = !{!410, !9, i64 16}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_: argument 0"}
!416 = distinct !{!416, !"_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_"}
!417 = !{i64 0, i64 12, !349, i64 12, i64 1, !349, i64 13, i64 1, !350, i64 14, i64 1, !349, i64 15, i64 1, !349}
!418 = !{!419, !19, i64 0}
!419 = !{!"_ZTSN4llvm6VNInfoE", !19, i64 0, !420, i64 8}
!420 = !{!"_ZTSN4llvm9SlotIndexE", !421, i64 0}
!421 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !9, i64 0}
!423 = !{!410, !351, i64 17}
!424 = !{!410, !9, i64 18}
!425 = !{!19, !19, i64 0}
!426 = distinct !{!426, !85}
!427 = !{!428, !431, i64 16}
!428 = !{!"_ZTSN4llvm14IndexListEntryE", !429, i64 0, !431, i64 16, !19, i64 24}
!429 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !133, i64 0}
!431 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!432 = !{!433, !435, i64 32}
!433 = !{!"_ZTSN4llvm13LiveIntervalsE", !363, i64 0, !96, i64 8, !434, i64 16, !208, i64 24, !435, i64 32, !436, i64 40, !437, i64 48, !108, i64 56, !444, i64 152, !451, i64 184, !456, i64 264, !461, i64 344, !466, i64 424}
!434 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!435 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!436 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!437 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !12, i64 0}
!444 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !445, i64 0, !449, i64 16, !450, i64 24}
!445 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !18, i64 0}
!449 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!450 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!451 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !18, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !9, i64 0}
!456 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !457, i64 0, !460, i64 16}
!457 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !18, i64 0}
!460 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !9, i64 0}
!461 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !462, i64 0, !465, i64 16}
!462 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !18, i64 0}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !9, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !18, i64 0}
!470 = !{!428, !19, i64 24}
!471 = distinct !{!471, !85}
!472 = !{!372, !375, i64 8}
!473 = distinct !{!473, !85}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSN4llvm13TrackingMDRefE", !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!477 = !{!478, !8, i64 68}
!478 = !{!"_ZTSN4llvm12MachineInstrE", !479, i64 0, !256, i64 16, !367, i64 24, !481, i64 32, !19, i64 40, !482, i64 43, !19, i64 44, !9, i64 47, !483, i64 48, !484, i64 56, !19, i64 64, !8, i64 68}
!479 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !370, i64 0}
!481 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!482 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!483 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!484 = !{!"_ZTSN4llvm8DebugLocE", !485, i64 0}
!485 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !475, i64 0}
!486 = !{!478, !481, i64 32}
!487 = !{!488, !9, i64 34}
!488 = !{!"_ZTSN4llvm19TargetRegisterClassE", !270, i64 0, !183, i64 8, !271, i64 16, !285, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !183, i64 40, !8, i64 48, !12, i64 56}
!489 = !{!490, !431, i64 8}
!490 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !431, i64 8, !9, i64 16}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!494 = !{!478, !256, i64 16}
!495 = !{!496, !13, i64 24}
!496 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!497 = !{!449, !449, i64 0}
!498 = !{!444, !449, i64 16}
!499 = distinct !{!499, !85}
!500 = !{!134, !135, i64 0}
!501 = !{!502, !503, i64 16}
!502 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !420, i64 0, !420, i64 8, !503, i64 16}
!503 = !{!"p1 _ZTSN4llvm6VNInfoE", !12, i64 0}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!506 = distinct !{!506, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!507 = !{!496, !8, i64 2}
!508 = !{!431, !431, i64 0}
!509 = !{!510, !24, i64 16}
!510 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10RegImmPairEE", !9, i64 0, !24, i64 16}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!517 = !{!496, !13, i64 16}
!518 = distinct !{!518, !85}
!519 = !{!520, !24, i64 0}
!520 = !{!"_ZTSN12_GLOBAL__N_114DemandedFieldsE", !24, i64 0, !24, i64 1, !9, i64 2, !9, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7}
!521 = !{!520, !24, i64 1}
!522 = !{!520, !9, i64 2}
!523 = !{!520, !9, i64 3}
!524 = !{!520, !24, i64 4}
!525 = !{!520, !24, i64 5}
!526 = !{!520, !24, i64 6}
!527 = !{!520, !24, i64 7}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0:thread"}
!530 = distinct !{!530, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!535 = distinct !{!535, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!536 = distinct !{!536, !85}
!537 = distinct !{!537, !85}
!538 = distinct !{!538, !85}
!539 = !{!540, !541, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !541, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !12, i64 0}
!542 = !{!540, !19, i64 16}
!543 = !{!"branch_weights", i32 1999, i32 1}
!544 = !{!"branch_weights", i32 1, i32 0}
!545 = distinct !{!545, !85}
!546 = !{!503, !503, i64 0}
!547 = !{!548, !568, i64 116}
!548 = !{!"_ZTSN4llvm12LiveIntervalE", !549, i64 0, !567, i64 104, !294, i64 112, !568, i64 116}
!549 = !{!"_ZTSN4llvm9LiveRangeE", !550, i64 0, !555, i64 64, !560, i64 96}
!550 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !551, i64 0, !554, i64 16}
!551 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!554 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !9, i64 0}
!555 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !556, i64 0, !559, i64 16}
!556 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !18, i64 0}
!559 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !9, i64 0}
!560 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !12, i64 0}
!567 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !12, i64 0}
!568 = !{!"float", !9, i64 0}
!569 = !{!566, !566, i64 0}
!570 = !{!301, !304, i64 8}
!571 = !{!255, !256, i64 0}
!572 = distinct !{!572, !85}
!573 = distinct !{!573, !85}
!574 = distinct !{!574, !85}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE: argument 0"}
!577 = distinct !{!577, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE: argument 0"}
!580 = distinct !{!580, !"_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!583 = distinct !{!583, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!584 = !{!218, !24, i64 453}
!585 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!609 = distinct !{!609, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!612 = distinct !{!612, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!636 = distinct !{!636, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!637 = !{!478, !367, i64 24}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!640 = distinct !{!640, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!641 = !{!359, !363, i64 32}
!642 = !{!643, !644, i64 8}
!643 = !{!"_ZTSN4llvm10MIMetadataE", !484, i64 0, !644, i64 8, !644, i64 16}
!644 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!645 = !{!643, !644, i64 16}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!649 = distinct !{!649, !85}
!650 = !{!108, !13, i64 80}
!651 = !{!108, !11, i64 0}
!652 = !{!108, !11, i64 8}
!653 = !{!654, !431, i64 0}
!654 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrENS0_9SlotIndexEE", !431, i64 0, !420, i64 8}
!655 = distinct !{!655, !85}
!656 = !{!541, !541, i64 0}
!657 = !{!540, !19, i64 8}
!658 = !{!540, !19, i64 12}
!659 = !{!660, !24, i64 16}
!660 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_12MachineInstrENS0_9SlotIndexENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EELb0EEEbE", !661, i64 0, !24, i64 16}
!661 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEE", !541, i64 0, !541, i64 8}
!662 = distinct !{!662, !85}
!663 = distinct !{!663, !85}
!664 = !{!481, !481, i64 0}
!665 = distinct !{!665, !85}
!666 = !{!302, !304, i64 24}
!667 = !{!302, !304, i64 16}
!668 = distinct !{!668, !85}
!669 = !{!670, !12, i64 0}
!670 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!671 = !{!670, !58, i64 8}
!672 = !{!673, !674, i64 0}
!673 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !674, i64 0}
!674 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
