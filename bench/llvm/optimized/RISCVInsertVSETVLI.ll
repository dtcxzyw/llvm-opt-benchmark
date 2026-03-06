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
%"struct.std::pair.375" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.std::pair.409" = type <{ %"class.llvm::DenseMapIterator.411", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.411" = type { ptr, ptr }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA60_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeRISCVInsertVSETVLIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.448, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeRISCVInsertVSETVLIPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createRISCVInsertVSETVLIPassEv() local_unnamed_addr #0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118RISCVInsertVSETVLIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
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
define internal void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 26 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(192) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %95 = getelementptr inbounds nuw [56 x i8], ptr %89, i64 %77
  store ptr %95, ptr %70, align 8, !tbaa !347
  %96 = getelementptr inbounds nuw [56 x i8], ptr %88, i64 %86
  store ptr %96, ptr %78, align 8, !tbaa !89
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

97:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread
  %98 = icmp ult i64 %69, %74
  br i1 %98, label %99, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %69
  %.not.i9.i = icmp eq ptr %.val4.i, %100
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %70, align 8, !tbaa !347
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %97, %99, %101
  %102 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %95, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val4.i, %97 ], [ %.val4.i, %99 ], [ %100, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0155.0178 = load ptr, ptr %103, align 8, !tbaa !357
  %.not160179 = icmp eq ptr %.sroa.0155.0178, %104
  br i1 %.not160179, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %109, label %.preheader170, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre217 = load ptr, ptr %70, align 8, !tbaa !347
  br label %.critedge

.preheader170:                                    ; preds = %._crit_edge
  %.sroa.0151.0182 = load ptr, ptr %103, align 8, !tbaa !357
  %.not161183 = icmp eq ptr %.sroa.0151.0182, %104
  br i1 %.not161183, label %.preheader169, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader170
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %131

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, %.lr.ph
  %.sroa.0155.0181 = phi ptr [ %.sroa.0155.0, %.lr.ph ], [ %.sroa.0155.0178, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.037180 = phi i1 [ %109, %.lr.ph ], [ false, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %108 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0155.0181, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %109 = or i1 %.037180, %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0181, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !358
  %112 = sext i32 %111 to i64
  %.val = load ptr, ptr %60, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(20) %33, i64 20, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0181, i64 8
  %.sroa.0155.0 = load ptr, ptr %114, align 8, !tbaa !357
  %.not160 = icmp eq ptr %.sroa.0155.0, %104
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit
  %115 = phi ptr [ %.pre217, %._crit_edge..critedge_crit_edge ], [ %102, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %116 = load ptr, ptr %60, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %115, %116
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

.preheader169:                                    ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %.preheader170
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load ptr, ptr %118, align 8, !tbaa !405
  %121 = load ptr, ptr %119, align 8, !tbaa !405
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.preheader168, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader169
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
  br label %146

131:                                              ; preds = %.lr.ph185, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0151.0184 = phi ptr [ %.sroa.0151.0182, %.lr.ph185 ], [ %.sroa.0151.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %.sroa.0151.0184, ptr %34, align 8, !tbaa !406
  %132 = load ptr, ptr %105, align 8, !tbaa !81
  %133 = load ptr, ptr %106, align 8, !tbaa !407
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %.not.i.i.i = icmp eq ptr %132, %134
  br i1 %.not.i.i.i, label %137, label %135

135:                                              ; preds = %131
  store ptr %.sroa.0151.0184, ptr %132, align 8, !tbaa !406
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %136, ptr %105, align 8, !tbaa !81
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

137:                                              ; preds = %131
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0184, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !358
  %140 = sext i32 %139 to i64
  %.val39 = load ptr, ptr %60, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw [56 x i8], ptr %.val39, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i8 1, ptr %142, align 8, !tbaa !408
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0184, i64 8
  %.sroa.0151.0 = load ptr, ptr %143, align 8, !tbaa !357
  %.not161 = icmp eq ptr %.sroa.0151.0, %104
  br i1 %.not161, label %.preheader169, label %131

.preheader168:                                    ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, %.preheader169
  %.sroa.0147.0187 = load ptr, ptr %103, align 8, !tbaa !357
  %.not162188 = icmp eq ptr %.sroa.0147.0187, %104
  br i1 %.not162188, label %.preheader167, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader168
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 19
  br label %281

146:                                              ; preds = %.lr.ph186, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit
  %147 = phi ptr [ %121, %.lr.ph186 ], [ %253, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit ]
  %148 = load ptr, ptr %147, align 8, !tbaa !406
  %149 = load ptr, ptr %123, align 8, !tbaa !411
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %.not.i.i40 = icmp eq ptr %147, %150
  br i1 %.not.i.i40, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

153:                                              ; preds = %146
  %154 = load ptr, ptr %124, align 8, !tbaa !412
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #23
  %155 = load ptr, ptr %125, align 8, !tbaa !82
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %125, align 8, !tbaa !77
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  store ptr %157, ptr %124, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  store ptr %158, ptr %123, align 8, !tbaa !79
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %151, %153
  %storemerge.i.i = phi ptr [ %152, %151 ], [ %157, %153 ]
  store ptr %storemerge.i.i, ptr %119, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !358
  %161 = sext i32 %160 to i64
  %.val30.i = load ptr, ptr %60, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw [56 x i8], ptr %.val30.i, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store i8 0, ptr %163, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false), !tbaa.struct !404
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %166 = load i32, ptr %165, align 8, !tbaa !26
  %.not.i.i.i41 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i41, label %.loopexit88.thread.i, label %.lr.ph.i

.loopexit88.thread.i:                             ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  store i8 4, ptr %126, align 8, !tbaa !413
  br label %224

.lr.ph.i:                                         ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = zext i32 %166 to i64
  %.idx.i = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i
  %.promoted.i = load i8, ptr %126, align 8
  %.promoted93.i = load i8, ptr %127, align 1
  %.promoted95.i = load i8, ptr %128, align 2
  %.sroa.15.0..sroa_idx69.promoted.i = load i8, ptr %.sroa.15.0..sroa_idx69.i, align 1
  br label %171

171:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i, %.lr.ph.i
  %.sroa.15.0.copyload7097.i = phi i8 [ %.sroa.15.0..sroa_idx69.promoted.i, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val15.i.i.i96.i = phi i8 [ %.promoted95.i, %.lr.ph.i ], [ %.sroa.13.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val14.i.i.i94.i = phi i8 [ %.promoted93.i, %.lr.ph.i ], [ %.sroa.11.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val8.i92.i = phi i8 [ %.promoted.i, %.lr.ph.i ], [ %.sroa.944.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.091.i = phi ptr [ %168, %.lr.ph.i ], [ %222, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.sroa.15.090.i = phi i8 [ undef, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %172 = load ptr, ptr %.091.i, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !358
  %175 = sext i32 %174 to i64
  %.val29.i = load ptr, ptr %60, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw [56 x i8], ptr %.val29.i, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.val9.i.i = load i8, ptr %177, align 8, !tbaa !413, !noalias !414
  %.not.i.i42 = icmp eq i8 %.val9.i.i, 0
  br i1 %.not.i.i42, label %178, label %179

178:                                              ; preds = %171
  %.sroa.035.0.copyload38.i = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, i64 12, i1 false), !tbaa.struct !417
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

179:                                              ; preds = %171
  switch i8 %.val8.i92.i, label %181 [
    i8 0, label %180
    i8 4, label %183
  ]

180:                                              ; preds = %179
  %.sroa.035.0.copyload.i = load i32, ptr %176, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !417
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 17
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !350
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 18
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 2, !tbaa !349
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 19
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 1, !tbaa !349
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

181:                                              ; preds = %179
  %182 = icmp eq i8 %.val9.i.i, 4
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %179
  %184 = and i8 %.sroa.15.090.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

185:                                              ; preds = %181
  %186 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %30, ptr noundef nonnull readonly align 8 dereferenceable(20) %176), !noalias !414
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  %.sroa.035.0.copyload37.i = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, i64 12, i1 false), !tbaa.struct !417
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

188:                                              ; preds = %185
  switch i8 %.val8.i92.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i [
    i8 1, label %189
    i8 3, label %202
    i8 2, label %198
  ]

189:                                              ; preds = %188
  %.val.i.i.i = load i8, ptr %177, align 8, !tbaa !413, !noalias !414
  %.val5.i.i.i = load ptr, ptr %30, align 8, !noalias !414
  %.not.i.i31.i = icmp ne ptr %.val5.i.i.i, null
  %190 = icmp eq i8 %.val.i.i.i, 1
  %or.cond7.i.i.i = select i1 %190, i1 %.not.i.i31.i, i1 false
  br i1 %or.cond7.i.i.i, label %191, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

191:                                              ; preds = %189
  %192 = load i32, ptr %.val5.i.i.i, align 8, !tbaa !418, !noalias !414
  %.val11.i.i.i.i = load ptr, ptr %176, align 8, !tbaa !349, !noalias !414
  %193 = load i32, ptr %.val11.i.i.i.i, align 8, !tbaa !418, !noalias !414
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

195:                                              ; preds = %191
  %.val18.i.i.i.i = load i32, ptr %129, align 8, !tbaa !423, !noalias !414
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val19.i.i.i.i = load i32, ptr %196, align 8, !tbaa !423, !noalias !414
  %197 = icmp eq i32 %.val18.i.i.i.i, %.val19.i.i.i.i
  br i1 %197, label %211, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

198:                                              ; preds = %188
  %.val25.i.i.i.i = load i8, ptr %177, align 8, !tbaa !413, !noalias !414
  %199 = icmp eq i8 %.val25.i.i.i.i, 2
  br i1 %199, label %200, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

200:                                              ; preds = %198
  %.val22.i.i.i.i = load i32, ptr %30, align 8, !tbaa !349, !noalias !414
  %.val23.i.i.i.i = load i32, ptr %176, align 8, !tbaa !349, !noalias !414
  %201 = icmp eq i32 %.val22.i.i.i.i, %.val23.i.i.i.i
  br i1 %201, label %211, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

202:                                              ; preds = %188
  %.val21.i.i.i.i = load i8, ptr %177, align 8, !tbaa !413, !noalias !414
  %203 = icmp eq i8 %.val21.i.i.i.i, 3
  br i1 %203, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i: ; preds = %202
  %204 = zext i8 %.val15.i.i.i96.i to i32
  %205 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %204, i8 noundef zeroext %.val14.i.i.i94.i) #20, !noalias !414
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 17
  %.val3.i.i.i.i.i = load i8, ptr %206, align 1, !tbaa !424, !noalias !414
  %207 = getelementptr inbounds nuw i8, ptr %176, i64 18
  %.val4.i.i.i.i.i = load i8, ptr %207, align 2, !tbaa !425, !noalias !414
  %208 = zext i8 %.val4.i.i.i.i.i to i32
  %209 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %208, i8 noundef zeroext %.val3.i.i.i.i.i) #20, !noalias !414
  %210 = icmp eq i32 %205, %209
  br i1 %210, label %211, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

211:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %200, %195
  %212 = zext i8 %.val15.i.i.i96.i to i32
  %213 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %212, i8 noundef zeroext %.val14.i.i.i94.i) #20, !noalias !414
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 17
  %.val3.i.i = load i8, ptr %214, align 1, !tbaa !424, !noalias !414
  %215 = getelementptr inbounds nuw i8, ptr %176, i64 18
  %.val4.i.i = load i8, ptr %215, align 2, !tbaa !425, !noalias !414
  %216 = zext i8 %.val4.i.i to i32
  %217 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %216, i8 noundef zeroext %.val3.i.i) #20, !noalias !414
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

219:                                              ; preds = %211
  %.sroa.035.0.copyload36.i = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, i64 12, i1 false), !tbaa.struct !417
  %220 = or i8 %.sroa.15.0.copyload7097.i, 4
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i: ; preds = %211, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %202, %200, %198, %195, %191, %189, %188
  %221 = and i8 %.sroa.15.090.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i, %219, %187, %183, %180, %178
  %.sroa.13.0.i = phi i8 [ %.val15.i.i.i96.i, %178 ], [ 0, %183 ], [ %.val15.i.i.i96.i, %187 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val15.i.i.i96.i, %219 ], [ %.sroa.13.0.copyload.i, %180 ]
  %.sroa.11.0.i = phi i8 [ %.val14.i.i.i94.i, %178 ], [ 0, %183 ], [ %.val14.i.i.i94.i, %187 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val14.i.i.i94.i, %219 ], [ %.sroa.11.0.copyload.i, %180 ]
  %.sroa.944.0.i = phi i8 [ %.val8.i92.i, %178 ], [ 4, %183 ], [ %.val8.i92.i, %187 ], [ 4, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val8.i92.i, %219 ], [ %.val9.i.i, %180 ]
  %.sroa.035.0.i = phi i32 [ %.sroa.035.0.copyload38.i, %178 ], [ 0, %183 ], [ %.sroa.035.0.copyload37.i, %187 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.sroa.035.0.copyload36.i, %219 ], [ %.sroa.035.0.copyload.i, %180 ]
  %.sroa.15.1.i = phi i8 [ %.sroa.15.0.copyload7097.i, %178 ], [ %184, %183 ], [ %.sroa.15.0.copyload7097.i, %187 ], [ %221, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %220, %219 ], [ %.sroa.15.0.copyload.i, %180 ]
  store i32 %.sroa.035.0.i, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx40.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, i64 12, i1 false), !tbaa.struct !417
  store i8 %.sroa.944.0.i, ptr %126, align 8, !tbaa !349
  store i8 %.sroa.11.0.i, ptr %127, align 1, !tbaa !350
  store i8 %.sroa.13.0.i, ptr %128, align 2, !tbaa !349
  store i8 %.sroa.15.1.i, ptr %.sroa.15.0..sroa_idx69.i, align 1, !tbaa !349
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  %222 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  %.not.i43 = icmp eq ptr %222, %170
  br i1 %.not.i43, label %.loopexit88.i, label %171

.loopexit88.i:                                    ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i
  %223 = icmp eq i8 %.sroa.944.0.i, 0
  br i1 %223, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %224

224:                                              ; preds = %.loopexit88.i, %.loopexit88.thread.i
  %225 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %164)
  br i1 %225, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %226

226:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %227 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %148, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %228 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 8 dereferenceable(20) %31)
  br i1 %228, label %.loopexit.i, label %229

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !404
  %230 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %233 = load i32, ptr %232, align 8, !tbaa !26
  %234 = zext i32 %233 to i64
  %.idx101.i = shl nuw nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx101.i
  %.not2698.i = icmp eq i32 %233, 0
  br i1 %.not2698.i, label %.loopexit.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %229, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i
  %.02599.i = phi ptr [ %251, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i ], [ %231, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %236 = load ptr, ptr %.02599.i, align 8, !tbaa !406
  store ptr %236, ptr %32, align 8, !tbaa !406
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !358
  %239 = sext i32 %238 to i64
  %.val28.i = load ptr, ptr %60, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw [56 x i8], ptr %.val28.i, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load i8, ptr %241, align 8, !tbaa !408, !range !52, !noundef !53
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, label %244

244:                                              ; preds = %.lr.ph100.i
  store i8 1, ptr %241, align 8, !tbaa !408
  %245 = load ptr, ptr %118, align 8, !tbaa !81
  %246 = load ptr, ptr %130, align 8, !tbaa !407
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %.not.i.i34.i = icmp eq ptr %245, %247
  br i1 %.not.i.i34.i, label %250, label %248

248:                                              ; preds = %244
  store ptr %236, ptr %245, align 8, !tbaa !406
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %249, ptr %118, align 8, !tbaa !81
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

250:                                              ; preds = %244
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i: ; preds = %250, %248, %.lr.ph100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %251 = getelementptr inbounds nuw i8, ptr %.02599.i, i64 8
  %.not26.i = icmp eq ptr %251, %235
  br i1 %.not26.i, label %.loopexit.i, label %.lr.ph100.i

.loopexit.i:                                      ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, %229, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit: ; preds = %.loopexit88.i, %224, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %252 = load ptr, ptr %118, align 8, !tbaa !405
  %253 = load ptr, ptr %119, align 8, !tbaa !405
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %.preheader168, label %146, !llvm.loop !426

.preheader167.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0143.0193.pre = load ptr, ptr %103, align 8, !tbaa !357
  br label %.preheader167

.preheader167:                                    ; preds = %.preheader167.loopexit, %.preheader168
  %.sroa.0143.0193 = phi ptr [ %.sroa.0143.0193.pre, %.preheader167.loopexit ], [ %.sroa.0147.0187, %.preheader168 ]
  %.not163194 = icmp eq ptr %.sroa.0143.0193, %104
  br i1 %.not163194, label %.preheader166, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader167
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %439

281:                                              ; preds = %.lr.ph192, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0147.0189 = phi ptr [ %.sroa.0147.0187, %.lr.ph192 ], [ %.sroa.0147.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0189, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !358
  %284 = sext i32 %283 to i64
  %.val81.i = load ptr, ptr %60, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw [56 x i8], ptr %.val81.i, i64 %284
  %286 = getelementptr i8, ptr %285, i64 40
  %.val.i44 = load i8, ptr %286, align 8, !tbaa !413
  %287 = icmp eq i8 %.val.i44, 4
  br i1 %287, label %288, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

288:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 8, !tbaa !349
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0189, i64 64
  store i32 0, ptr %144, align 8
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0189, i64 72
  %292 = load i32, ptr %291, align 8, !tbaa !26
  %293 = zext i32 %292 to i64
  %.idx.i45 = shl nuw nsw i64 %293, 3
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i45
  %.not104.i = icmp eq i32 %292, 0
  br i1 %.not104.i, label %.critedge68.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %288, %307
  %.0106.i = phi ptr [ %.3.i, %307 ], [ null, %288 ]
  %.053105.i = phi ptr [ %308, %307 ], [ %290, %288 ]
  %295 = load ptr, ptr %.053105.i, align 8, !tbaa !406
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !358
  %298 = sext i32 %297 to i64
  %.val80.i = load ptr, ptr %60, align 8, !tbaa !86
  %299 = getelementptr inbounds nuw [56 x i8], ptr %.val80.i, i64 %298
  %300 = getelementptr i8, ptr %299, i64 16
  %.val70.i = load i8, ptr %300, align 8, !tbaa !413
  %301 = icmp eq i8 %.val70.i, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %.lr.ph.i46
  %.not62.i = icmp eq ptr %.0106.i, null
  br i1 %.not62.i, label %307, label %.critedge68.i

303:                                              ; preds = %.lr.ph.i46
  %.val71.i = load i8, ptr %144, align 8, !tbaa !413
  %.not97.i = icmp eq i8 %.val71.i, 0
  br i1 %.not97.i, label %304, label %305

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %299, i64 20, i1 false), !tbaa.struct !404
  br label %307

305:                                              ; preds = %303
  %306 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %299)
  br i1 %306, label %307, label %.critedge68.i

307:                                              ; preds = %305, %304, %302
  %.3.i = phi ptr [ %.0106.i, %304 ], [ %.0106.i, %305 ], [ %295, %302 ]
  %308 = getelementptr inbounds nuw i8, ptr %.053105.i, i64 8
  %.not.i47 = icmp eq ptr %308, %294
  br i1 %.not.i47, label %._crit_edge.i, label %.lr.ph.i46

._crit_edge.i:                                    ; preds = %307
  %.not63.i = icmp eq ptr %.3.i, null
  br i1 %.not63.i, label %.critedge68.i, label %309

309:                                              ; preds = %._crit_edge.i
  %.val72.i = load i8, ptr %144, align 8, !tbaa !413
  %.not98.i = icmp eq i8 %.val72.i, 0
  br i1 %.not98.i, label %.critedge68.i, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %59, align 8, !tbaa !344
  %.not64.i = icmp eq ptr %311, null
  br i1 %.not64.i, label %.critedge68.i, label %312

312:                                              ; preds = %310
  %.val73.i = load i8, ptr %145, align 1
  %313 = and i8 %.val73.i, 4
  %.not99.i = icmp eq i8 %313, 0
  br i1 %.not99.i, label %314, label %.critedge68.i

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.3.i, i64 120
  %316 = load i32, ptr %315, align 8, !tbaa !26
  %.not65.i = icmp eq i32 %316, 1
  br i1 %.not65.i, label %317, label %.critedge68.i

317:                                              ; preds = %314
  %318 = icmp eq i8 %.val72.i, 1
  br i1 %318, label %319, label %.critedge.i

319:                                              ; preds = %317
  %.val75.i = load ptr, ptr %23, align 8, !tbaa !349
  %320 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !349
  %322 = and i64 %321, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !427
  %.not.not.i.i = icmp eq ptr %325, null
  br i1 %.not.not.i.i, label %328, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !432
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 288
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 296
  %334 = load i32, ptr %333, align 8, !tbaa !26
  %.not.i.i.i133 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i133, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %328
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !470
  %338 = trunc i64 %321 to i32
  %339 = lshr i32 %338, 1
  %340 = and i32 %339, 3
  %341 = or i32 %337, %340
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %332, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %335, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %342 = lshr i64 %.01116.i.i.i.i.i, 1
  %343 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i, i64 %342
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %343, align 8, !tbaa !349
  %344 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load i32, ptr %346, align 8, !tbaa !470
  %348 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %349 = lshr i32 %348, 1
  %350 = and i32 %349, 3
  %351 = or i32 %350, %347
  %352 = icmp ult i32 %341, %351
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %354 = xor i64 %342, -1
  %355 = add nsw i64 %.01116.i.i.i.i.i, %354
  %.112.i.i.i.i.i = select i1 %352, i64 %342, i64 %355
  %.1.i.i.i.i.i = select i1 %352, ptr %.017.i.i.i.i.i, ptr %353
  %356 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %356, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !471

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %328
  %.0.lcssa.i.i.i.i.i = phi ptr [ %332, %328 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %357 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %326, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %357, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ], [ %327, %326 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !406
  %.not66.i = icmp eq ptr %.1.i.i, %.3.i
  br i1 %.not66.i, label %358, label %.critedge68.i

358:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %359 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.3.i) #20
  %360 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %.critedge.i, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %59, align 8, !tbaa !344
  %364 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.3.i) #20
  %365 = call i64 @_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(440) %363, ptr noundef nonnull align 8 dereferenceable(70) %364)
  %366 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !470
  %368 = trunc i64 %321 to i32
  %369 = lshr i32 %368, 1
  %370 = and i32 %369, 3
  %371 = or i32 %367, %370
  %372 = and i64 %365, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i32, ptr %374, align 8, !tbaa !470
  %376 = trunc i64 %365 to i32
  %377 = lshr i32 %376, 1
  %378 = and i32 %377, 3
  %379 = or i32 %378, %375
  %.not100.i = icmp ult i32 %371, %379
  br i1 %.not100.i, label %.critedge.i, label %.critedge68.i

.critedge.i:                                      ; preds = %362, %358, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %380 = load i32, ptr %282, align 8, !tbaa !358
  %381 = sext i32 %380 to i64
  %.val79.i = load ptr, ptr %60, align 8, !tbaa !86
  %382 = getelementptr inbounds nuw [56 x i8], ptr %.val79.i, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %383, i64 24, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !404
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0189, i64 56
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0189, i64 48
  %.sroa.085.0107.i = load ptr, ptr %384, align 8, !tbaa !472
  %.not101108.i = icmp eq ptr %.sroa.085.0107.i, %385
  br i1 %.not101108.i, label %._crit_edge112.thread.i, label %.lr.ph111.i

._crit_edge112.thread.i:                          ; preds = %.critedge.i
  %386 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %24)
  br label %417

.lr.ph111.i:                                      ; preds = %.critedge.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.085.0110.i = phi ptr [ %.sroa.085.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.085.0107.i, %.critedge.i ]
  %.058109.i = phi i32 [ %.361.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !404
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  %387 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  %388 = zext i1 %387 to i32
  %spec.select.i = add nsw i32 %.058109.i, %388
  %389 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %390 = sext i1 %389 to i32
  %.361.i = add nsw i32 %spec.select.i, %390
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0110.i)
  %391 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %391, label %._crit_edge112.i, label %392

392:                                              ; preds = %.lr.ph111.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.085.0110.i, align 8
  %393 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.085.0110.i, i64 44
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 8
  %.not34.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.085.0110.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !472
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 8
  %.not3.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %392
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.085.0110.i, %392 ], [ %.sroa.085.0110.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.085.0.i = load ptr, ptr %402, align 8, !tbaa !472
  %.not101.i = icmp eq ptr %.sroa.085.0.i, %385
  br i1 %.not101.i, label %._crit_edge112.i, label %.lr.ph111.i

._crit_edge112.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph111.i
  %403 = icmp sgt i32 %.361.i, 0
  %404 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %25, ptr noundef nonnull readonly align 8 dereferenceable(20) %24)
  %or.cond.not.i = select i1 %404, i1 %403, i1 false
  br i1 %or.cond.not.i, label %405, label %417

405:                                              ; preds = %._crit_edge112.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %406 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %407 = load i32, ptr %406, align 8, !tbaa !358
  %408 = sext i32 %407 to i64
  %.val78.i = load ptr, ptr %60, align 8, !tbaa !86
  %409 = getelementptr inbounds nuw [56 x i8], ptr %.val78.i, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %409, i64 24, i1 false), !tbaa.struct !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %409, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false), !tbaa.struct !404
  %410 = load i32, ptr %282, align 8, !tbaa !358
  %411 = sext i32 %410 to i64
  %.val76.i = load ptr, ptr %60, align 8, !tbaa !86
  %412 = getelementptr inbounds nuw [56 x i8], ptr %.val76.i, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %413, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false), !tbaa.struct !404
  %414 = call ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.3.i) #20
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %29, ptr noundef nonnull align 8 dereferenceable(288) %.3.i, ptr %414) #20
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.3.i, ptr %414, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %415 = load ptr, ptr %29, align 8, !tbaa !474
  %.not.i.i.i.i.i48 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %416

416:                                              ; preds = %405
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %415) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %416, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %417

417:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %._crit_edge112.i, %._crit_edge112.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge68.i

.critedge68.i:                                    ; preds = %305, %302, %417, %362, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %314, %312, %310, %309, %._crit_edge.i, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit: ; preds = %281, %.critedge68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0189, i64 8
  %.sroa.0147.0 = load ptr, ptr %418, align 8, !tbaa !357
  %.not162 = icmp eq ptr %.sroa.0147.0, %104
  br i1 %.not162, label %.preheader167.loopexit, label %281

.preheader166.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0139.0197.pre = load ptr, ptr %103, align 8, !tbaa !357
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.loopexit, %.preheader167
  %.sroa.0139.0197 = phi ptr [ %.sroa.0139.0197.pre, %.preheader166.loopexit ], [ %.sroa.0143.0193, %.preheader167 ]
  %.not164198 = icmp eq ptr %.sroa.0139.0197, %104
  br i1 %.not164198, label %.preheader, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader166
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %815

439:                                              ; preds = %.lr.ph196, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0143.0195 = phi ptr [ %.sroa.0143.0193, %.lr.ph196 ], [ %.sroa.0143.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0195, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !358
  %442 = sext i32 %441 to i64
  %.val58.i = load ptr, ptr %60, align 8, !tbaa !86
  %443 = getelementptr inbounds nuw [56 x i8], ptr %.val58.i, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %444, i64 24, i1 false), !tbaa.struct !404
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0195, i64 56
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0195, i64 48
  %.sroa.081.093.i = load ptr, ptr %445, align 8, !tbaa !472
  %.not8594.i = icmp eq ptr %.sroa.081.093.i, %446
  br i1 %.not8594.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0195, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0195, i64 72
  br label %449

._crit_edge99.loopexit.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49
  %.pre100.i = load i32, ptr %440, align 8, !tbaa !358
  %.val57.pre.i = load ptr, ptr %60, align 8, !tbaa !86
  %.pre102.i = sext i32 %.pre100.i to i64
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit

449:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49, %.lr.ph98.i
  %.sroa.081.096.i = phi ptr [ %.sroa.081.093.i, %.lr.ph98.i ], [ %.sroa.081.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49 ]
  %.095.i = phi i1 [ true, %.lr.ph98.i ], [ %.6.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !404
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i)
  %450 = getelementptr i8, ptr %.sroa.081.096.i, i64 68
  %.val56.i = load i16, ptr %450, align 4, !tbaa !477
  %451 = add i16 %.val56.i, -8564
  %switch.i.i = icmp ult i16 %451, 3
  br i1 %switch.i.i, label %452, label %462

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.081.096.i, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !486
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 96
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, -67108865
  store i32 %457, ptr %455, align 8
  %458 = load ptr, ptr %453, align 8, !tbaa !486
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 128
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, -67108865
  store i32 %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %452, %449
  %.1.i = phi i1 [ false, %452 ], [ %.095.i, %449 ]
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL39EnsureWholeVectorRegisterMoveValidVTYPE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

465:                                              ; preds = %462
  %466 = load ptr, ptr %37, align 8, !tbaa !203
  %467 = load ptr, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 200
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef ptr %469(ptr noundef nonnull align 8 dereferenceable(413544) %466) #20
  %.val53.i = load i16, ptr %450, align 4, !tbaa !477
  %471 = icmp eq i16 %.val53.i, 20
  br i1 %471, label %472, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

472:                                              ; preds = %465
  %473 = getelementptr i8, ptr %.sroa.081.096.i, i64 32
  %.val.i64 = load ptr, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !349
  %476 = add i32 %475, -1
  %477 = icmp ult i32 %476, 1073741823
  br i1 %477, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i: ; preds = %472
  %478 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %470, i32 %475, i16 1) #20
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 34
  %480 = load i8, ptr %479, align 2, !tbaa !487
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

482:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 72340172854984961, ptr %13, align 8
  %483 = load ptr, ptr %59, align 8, !tbaa !344
  %484 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %483)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %484, label %_ZN4llvm8DebugLocD2Ev.exit.i66, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.081.096.i, i64 56
  %487 = load ptr, ptr %486, align 8, !tbaa !474
  store ptr %487, ptr %14, align 8, !tbaa !474
  %.not.i.i.i.i.i65 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %488

488:                                              ; preds = %485
  %489 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %487, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %488, %485
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0143.0195, ptr nonnull %.sroa.081.096.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %490 = load ptr, ptr %14, align 8, !tbaa !474
  %.not.i.i.i.i59.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocD2Ev.exit.i66, label %491

491:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %490) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i66

_ZN4llvm8DebugLocD2Ev.exit.i66:                   ; preds = %491, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %482
  %.3.i67 = phi i1 [ %.1.i, %482 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ false, %491 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %255, align 8, !tbaa !489, !alias.scope !491
  store i32 7, ptr %256, align 4, !tbaa !349, !alias.scope !491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false), !alias.scope !491
  store i32 33554432, ptr %15, align 8, !alias.scope !491
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i66, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i, %472, %465, %462
  %.2.i = phi i1 [ %.3.i67, %_ZN4llvm8DebugLocD2Ev.exit.i66 ], [ %.1.i, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.i ], [ %.1.i, %462 ], [ %.1.i, %472 ], [ %.1.i, %465 ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.081.096.i, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !494
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load i64, ptr %494, align 8, !tbaa !495
  %496 = and i64 %495, 8192
  %.not86.i = icmp eq i64 %496, 0
  br i1 %.not86.i, label %780, label %497

497:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 72340172854984961, ptr %16, align 8
  %498 = load ptr, ptr %59, align 8, !tbaa !344
  %499 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %498)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %499, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %500

500:                                              ; preds = %497
  %.val49.i.i = load i8, ptr %258, align 8
  %501 = icmp eq i8 %.val49.i.i, 1
  %or.cond.i = select i1 %.2.i, i1 %501, i1 false
  br i1 %or.cond.i, label %502, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

502:                                              ; preds = %500
  %503 = load ptr, ptr %59, align 8, !tbaa !344
  %.not.i.i60 = icmp eq ptr %503, null
  br i1 %.not.i.i60, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %504

504:                                              ; preds = %502
  %.val50.i.i = load ptr, ptr %11, align 8, !tbaa !349
  %505 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %505, align 8
  %506 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

508:                                              ; preds = %504
  %509 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !427
  %.not.not.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.not.i.i.i.i, label %515, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !432
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 288
  %519 = load ptr, ptr %518, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 296
  %521 = load i32, ptr %520, align 8, !tbaa !26
  %.not.i.i.i.i60.i = icmp eq i32 %521, 0
  br i1 %.not.i.i.i.i60.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i: ; preds = %515
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %524 = load i32, ptr %523, align 8, !tbaa !470
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = phi ptr [ %519, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i.i = phi i64 [ %522, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %525 = lshr i64 %.01116.i.i.i.i.i.i.i, 1
  %526 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i.i.i, i64 %525
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %526, align 8, !tbaa !349
  %527 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !470
  %531 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %532 = lshr i32 %531, 1
  %533 = and i32 %532, 3
  %534 = or i32 %533, %530
  %535 = icmp ult i32 %524, %534
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %537 = xor i64 %525, -1
  %538 = add nsw i64 %.01116.i.i.i.i.i.i.i, %537
  %.112.i.i.i.i.i.i.i = select i1 %535, i64 %525, i64 %538
  %.1.i.i.i.i.i.i.i = select i1 %535, ptr %.017.i.i.i.i.i.i.i, ptr %536
  %539 = icmp sgt i64 %.112.i.i.i.i.i.i.i, 0
  br i1 %539, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, !llvm.loop !471

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %515
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %519, %515 ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %540 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, %513
  %.1.in.i.i.i.i = phi ptr [ %540, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i ], [ %514, %513 ]
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !406
  %.not42.i.i = icmp eq ptr %.1.i.i.i.i, %.sroa.0143.0195
  br i1 %.not42.i.i, label %541, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

541:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i
  %.val52.i.i = load i32, ptr %259, align 8, !tbaa !423
  %542 = and i32 %.val52.i.i, 2147483647
  %543 = getelementptr inbounds nuw i8, ptr %503, i64 160
  %544 = load i32, ptr %543, align 8, !tbaa !26
  %545 = icmp ugt i32 %544, %542
  %546 = getelementptr inbounds nuw i8, ptr %503, i64 152
  br i1 %545, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %551

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %541
  %547 = zext nneg i32 %542 to i64
  %548 = load ptr, ptr %546, align 8, !tbaa !25
  %549 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %547
  %550 = load ptr, ptr %549, align 8, !tbaa !497
  %.not.i.i.i63 = icmp eq ptr %550, null
  br i1 %.not.i.i.i63, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

551:                                              ; preds = %541
  %552 = add nuw i32 %542, 1
  %553 = zext i32 %552 to i64
  %554 = zext nneg i32 %544 to i64
  %555 = getelementptr inbounds nuw i8, ptr %503, i64 168
  %556 = load ptr, ptr %555, align 8, !tbaa !498
  %557 = sub nuw nsw i64 %553, %554
  %558 = getelementptr inbounds nuw i8, ptr %503, i64 164
  %559 = load i32, ptr %558, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %542, %559
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %560, !prof !33

560:                                              ; preds = %551
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %546, ptr noundef nonnull %555, i64 noundef %553, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %543, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %560, %551
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %554, %551 ], [ %.pre.i.i.i.i.i.i.i.i, %560 ]
  %561 = phi i32 [ %544, %551 ], [ %.pre.i.i.i.i.i.i.i.i.i, %560 ]
  %562 = load ptr, ptr %546, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %.pre-phi.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %557, 3
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %563, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %556, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %565 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %565, %564
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %566 = trunc nuw i64 %557 to i32
  %567 = add i32 %561, %566
  store i32 %567, ptr %543, align 8, !tbaa !26
  %.pre.i.i.i = zext nneg i32 %542 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %547, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %568 = phi ptr [ %562, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %548, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %569 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %.pre-phi.i.i.i
  %570 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.val52.i.i) #20
  store ptr %570, ptr %569, align 8, !tbaa !497
  %571 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %503, ptr noundef nonnull align 8 dereferenceable(120) %570) #20
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %570, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %550, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %572 = load ptr, ptr %447, align 8, !tbaa !25
  %573 = load i32, ptr %448, align 8, !tbaa !26
  %574 = zext i32 %573 to i64
  %.idx.i.i = shl nuw nsw i64 %574, 3
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx.i.i
  %.not43.not56.i.i = icmp eq i32 %573, 0
  br i1 %.not43.not56.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %577 = load i8, ptr %265, align 1
  %578 = load i8, ptr %266, align 1
  %579 = load i8, ptr %267, align 2
  br label %582

580:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.03857.i.i, i64 8
  %.not43.not.i.i = icmp eq ptr %581, %575
  br i1 %.not43.not.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %582

582:                                              ; preds = %580, %.lr.ph.i.i
  %.03857.i.i = phi ptr [ %572, %.lr.ph.i.i ], [ %581, %580 ]
  %583 = load ptr, ptr %.03857.i.i, align 8, !tbaa !406
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load i32, ptr %584, align 8, !tbaa !358
  %586 = sext i32 %585 to i64
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !86
  %587 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %586
  %588 = load ptr, ptr %59, align 8, !tbaa !344
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !432
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 144
  %592 = zext i32 %585 to i64
  %593 = load ptr, ptr %591, align 8, !tbaa !25
  %594 = getelementptr inbounds nuw [16 x i8], ptr %593, i64 %592
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %595, align 8, !tbaa !349
  %596 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %597 = lshr i32 %596, 1
  %598 = and i32 %597, 3
  %599 = icmp eq i32 %598, 0
  %600 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  br i1 %599, label %601, label %606

601:                                              ; preds = %582
  %602 = inttoptr i64 %600 to ptr
  %603 = load ptr, ptr %602, align 8, !tbaa !500
  %604 = ptrtoint ptr %603 to i64
  %605 = or i64 %604, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

606:                                              ; preds = %582
  %607 = add nsw i32 %598, -1
  %608 = zext nneg i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 1
  %610 = or i64 %609, %600
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i:    ; preds = %606, %601
  %.sroa.05.0.i.i.i.i = phi i64 [ %605, %601 ], [ %610, %606 ]
  %611 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.05.0.i.i.i.i) #20
  %612 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %613 = load i32, ptr %576, align 8, !tbaa !26
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [24 x i8], ptr %612, i64 %614
  %.not.i.i.i.i61 = icmp eq ptr %611, %615
  br i1 %.not.i.i.i.i61, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %616

616:                                              ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i62 = load i64, ptr %611, align 8
  %617 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i62, -8
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load i32, ptr %619, align 8, !tbaa !470
  %621 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i62 to i32
  %622 = lshr i32 %621, 1
  %623 = and i32 %622, 3
  %624 = or i32 %623, %620
  %625 = and i64 %.sroa.05.0.i.i.i.i, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load i32, ptr %627, align 8, !tbaa !470
  %629 = trunc i64 %.sroa.05.0.i.i.i.i to i32
  %630 = lshr i32 %629, 1
  %631 = and i32 %630, 3
  %632 = or i32 %628, %631
  %.not7.i.i.i.i = icmp ugt i32 %624, %632
  br i1 %.not7.i.i.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i: ; preds = %616
  %633 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !501
  %.not44.i.i = icmp eq ptr %634, null
  br i1 %.not44.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %635

635:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %636, align 8, !tbaa !349
  %637 = and i64 %.sroa.0.0.copyload.i.i, -8
  %638 = inttoptr i64 %637 to ptr
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !427
  %.not45.i.i = icmp eq ptr %640, null
  br i1 %.not45.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %641

641:                                              ; preds = %635
  %642 = getelementptr i8, ptr %640, i64 68
  %.val51.i.i = load i16, ptr %642, align 4, !tbaa !477
  %643 = add i16 %.val51.i.i, -8564
  %switch.i.i.i = icmp ult i16 %643, 3
  br i1 %switch.i.i.i, label %644, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  store i32 0, ptr %10, align 8, !tbaa !349, !alias.scope !504
  %645 = load i8, ptr %261, align 1, !alias.scope !504
  %646 = icmp eq i16 %.val51.i.i, 8564
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !486, !noalias !504
  br i1 %646, label %649, label %653

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %651 = load i64, ptr %650, align 8, !tbaa !349, !noalias !504
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %10, align 8, !tbaa !349, !alias.scope !504
  store i8 2, ptr %260, align 8, !tbaa !413, !alias.scope !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

653:                                              ; preds = %644
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 36
  %655 = load i32, ptr %654, align 4, !tbaa !349, !noalias !504
  %656 = icmp eq i32 %655, 43
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  store i8 3, ptr %260, align 8, !tbaa !413, !alias.scope !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %660 = load i32, ptr %659, align 8, !noalias !504
  %661 = and i32 %660, 268435456
  %.not.i53.i.i = icmp eq i32 %661, 0
  br i1 %.not.i53.i.i, label %663, label %662

662:                                              ; preds = %658
  store i32 1, ptr %10, align 8, !tbaa !349, !alias.scope !504
  store i8 2, ptr %260, align 8, !tbaa !413, !alias.scope !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

663:                                              ; preds = %658
  %664 = load ptr, ptr %59, align 8, !tbaa !344, !noalias !504
  %665 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %655, ptr noundef nonnull align 8 dereferenceable(70) %640, ptr noundef %664), !noalias !504
  store ptr %665, ptr %10, align 8, !tbaa !349, !alias.scope !504
  store i32 %655, ptr %262, align 8, !tbaa !423, !alias.scope !504
  store i8 1, ptr %260, align 8, !tbaa !413, !alias.scope !504
  %.pre.i54.i.i = load ptr, ptr %647, align 8, !tbaa !486, !noalias !504
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i: ; preds = %663, %662, %657, %649
  %666 = phi ptr [ %648, %657 ], [ %.pre.i54.i.i, %663 ], [ %648, %662 ], [ %648, %649 ]
  %667 = and i8 %645, -8
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 80
  %669 = load i64, ptr %668, align 8, !tbaa !349, !noalias !504
  %670 = trunc i64 %669 to i32
  %671 = trunc i64 %669 to i8
  %672 = and i8 %671, 7
  store i8 %672, ptr %264, align 1, !tbaa !424, !alias.scope !504
  %673 = lshr i32 %670, 3
  %674 = and i32 %673, 7
  %675 = shl nuw nsw i32 8, %674
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %263, align 2, !tbaa !425, !alias.scope !504
  %677 = lshr i8 %671, 6
  %678 = or disjoint i8 %677, %667
  store i8 %678, ptr %261, align 1, !alias.scope !504
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %10) #24
  %679 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %10, ptr noundef nonnull readonly align 8 dereferenceable(20) %587)
  br i1 %679, label %680, label %.critedge.sink.split.i.i

680:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i
  %681 = getelementptr i8, ptr %587, i64 16
  %.val48.i.i = load i8, ptr %681, align 8, !tbaa !413
  %682 = icmp eq i8 %.val48.i.i, 4
  br i1 %682, label %.critedge.sink.split.i.i, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %587, i64 17
  %685 = load i8, ptr %684, align 1, !tbaa !350
  %686 = icmp eq i8 %685, %577
  br i1 %686, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, label %.critedge.sink.split.i.i

_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i: ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %587, i64 19
  %688 = load i8, ptr %687, align 1
  %689 = getelementptr inbounds nuw i8, ptr %587, i64 18
  %690 = load i8, ptr %689, align 1, !tbaa !349
  %691 = icmp eq i8 %690, %579
  %692 = xor i8 %688, %578
  %693 = and i8 %692, 3
  %694 = icmp eq i8 %693, 0
  %spec.select.i.i.i = select i1 %691, i1 %694, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %spec.select.i.i.i, label %580, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

.critedge.sink.split.i.i:                         ; preds = %683, %680, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, %641, %635, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.i.i, %616, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i.i.i, %.critedge.sink.split.i.i, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %504, %502, %500
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.081.096.i, i64 56
  %696 = load ptr, ptr %695, align 8, !tbaa !474
  store ptr %696, ptr %17, align 8, !tbaa !474
  %.not.i.i.i.i61.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit62.i, label %697

697:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i
  %698 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %696, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit62.i

_ZN4llvm8DebugLocC2ERKS0_.exit62.i:               ; preds = %697, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0143.0195, ptr nonnull %.sroa.081.096.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %699 = load ptr, ptr %17, align 8, !tbaa !474
  %.not.i.i.i.i63.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i63.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %700

700:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit62.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %699) #20
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %580, %700, %_ZN4llvm8DebugLocC2ERKS0_.exit62.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %497
  %.5.i = phi i1 [ %.2.i, %497 ], [ false, %700 ], [ false, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit62.i ], [ false, %580 ]
  %701 = and i64 %495, 16384
  %.not87.i = icmp eq i64 %701, 0
  br i1 %.not87.i, label %779, label %702

702:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i
  %.val54.i = load ptr, ptr %492, align 8, !tbaa !494
  %703 = getelementptr i8, ptr %.val54.i, i64 2
  %.val54.val.i = load i16, ptr %703, align 2, !tbaa !507
  %704 = getelementptr i8, ptr %.val54.i, i64 24
  %.val54.val55.i = load i64, ptr %704, align 8, !tbaa !495
  %705 = and i64 %.val54.val55.i, 32768
  %.not.i.i65.i = icmp eq i64 %705, 0
  %spec.select.i.i66.i = select i1 %.not.i.i65.i, i64 4294967294, i64 4294967293
  %706 = zext i16 %.val54.val.i to i64
  %707 = add nuw nsw i64 %spec.select.i.i66.i, %706
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.081.096.i, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !486
  %710 = and i64 %707, 4294967295
  %711 = getelementptr inbounds nuw [32 x i8], ptr %709, i64 %710
  %712 = load i32, ptr %711, align 8
  %713 = and i32 %712, 255
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %778

715:                                              ; preds = %702
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !349
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %711, i32 0) #20
  %718 = load i32, ptr %711, align 8
  %719 = and i32 %718, -67108865
  store i32 %719, ptr %711, align 8
  %720 = load ptr, ptr %59, align 8, !tbaa !344
  %.not.i56 = icmp eq ptr %720, null
  br i1 %.not.i56, label %778, label %721

721:                                              ; preds = %715
  %722 = and i32 %717, 2147483647
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 160
  %724 = load i32, ptr %723, align 8, !tbaa !26
  %725 = icmp ugt i32 %724, %722
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 152
  br i1 %725, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %731

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %721
  %727 = zext nneg i32 %722 to i64
  %728 = load ptr, ptr %726, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %727
  %730 = load ptr, ptr %729, align 8, !tbaa !497
  %.not.i69.i = icmp eq ptr %730, null
  br i1 %.not.i69.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

731:                                              ; preds = %721
  %732 = add nuw i32 %722, 1
  %733 = zext i32 %732 to i64
  %734 = zext nneg i32 %724 to i64
  %735 = getelementptr inbounds nuw i8, ptr %720, i64 168
  %736 = load ptr, ptr %735, align 8, !tbaa !498
  %737 = sub nuw nsw i64 %733, %734
  %738 = getelementptr inbounds nuw i8, ptr %720, i64 164
  %739 = load i32, ptr %738, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %722, %739
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %740, !prof !33

740:                                              ; preds = %731
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %726, ptr noundef nonnull %735, i64 noundef %733, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i67.i = load i32, ptr %723, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i67.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %740, %731
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %734, %731 ], [ %.pre.i.i.i.i.i.i.i, %740 ]
  %741 = phi i32 [ %724, %731 ], [ %.pre.i.i.i.i.i.i.i67.i, %740 ]
  %742 = load ptr, ptr %726, align 8, !tbaa !25
  %743 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %.pre-phi.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %737, 3
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %745, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %743, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %736, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %745 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %745, %744
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %746 = trunc nuw i64 %737 to i32
  %747 = add i32 %741, %746
  store i32 %747, ptr %723, align 8, !tbaa !26
  %.pre.i.i = zext nneg i32 %722 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %727, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %748 = phi ptr [ %742, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %728, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %.pre-phi.i.i
  %750 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %717) #20
  store ptr %750, ptr %749, align 8, !tbaa !497
  %751 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %720, ptr noundef nonnull align 8 dereferenceable(120) %750) #20
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %752 = phi ptr [ %.pre.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %720, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %.0.i68.i = phi ptr [ %750, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %730, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %268, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %269, align 8, !tbaa !26
  store i32 6, ptr %270, align 4, !tbaa !27
  %753 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %752, ptr noundef nonnull %.0.i68.i, ptr noundef nonnull %18) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %271, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %272, align 8, !tbaa !26
  store i32 6, ptr %273, align 4, !tbaa !27
  %754 = load ptr, ptr %59, align 8, !tbaa !344
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %754, ptr noundef nonnull align 8 dereferenceable(120) %.0.i68.i, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %755 = load ptr, ptr %18, align 8, !tbaa !25
  %756 = load i32, ptr %269, align 8, !tbaa !26
  %757 = zext i32 %756 to i64
  %.idx.i57 = shl nuw nsw i64 %757, 3
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 %.idx.i57
  %.not5291.i = icmp eq i32 %756, 0
  br i1 %.not5291.i, label %._crit_edge.i59, label %.lr.ph.i58

._crit_edge.i59:                                  ; preds = %776, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %759 = load ptr, ptr %19, align 8, !tbaa !25
  %760 = icmp eq ptr %759, %271
  br i1 %760, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i, label %761

761:                                              ; preds = %._crit_edge.i59
  call void @free(ptr noundef %759) #20
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i: ; preds = %761, %._crit_edge.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %762 = load ptr, ptr %18, align 8, !tbaa !25
  %763 = icmp eq ptr %762, %268
  br i1 %763, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, label %764

764:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i
  call void @free(ptr noundef %762) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i: ; preds = %764, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %778

.lr.ph.i58:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %776
  %.05092.i = phi ptr [ %777, %776 ], [ %755, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ]
  %765 = load ptr, ptr %.05092.i, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %766 = load ptr, ptr %46, align 8, !tbaa !341
  %767 = load ptr, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 472
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.426") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %766, ptr noundef nonnull align 8 dereferenceable(70) %765, i32 %717) #20
  %770 = load i8, ptr %274, align 8, !tbaa !509, !range !52, !noundef !53
  %771 = trunc nuw i8 %770 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %771, label %772, label %776

772:                                              ; preds = %.lr.ph.i58
  %773 = load ptr, ptr %59, align 8, !tbaa !344
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %775, ptr noundef nonnull align 8 dereferenceable(70) %765, i1 noundef zeroext false) #20
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %765) #20
  br label %776

776:                                              ; preds = %772, %.lr.ph.i58
  %777 = getelementptr inbounds nuw i8, ptr %.05092.i, i64 8
  %.not52.i = icmp eq ptr %777, %758
  br i1 %.not52.i, label %._crit_edge.i59, label %.lr.ph.i58

778:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, %715, %702
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %275, align 8, !tbaa !489, !alias.scope !511
  store i32 5, ptr %276, align 4, !tbaa !349, !alias.scope !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false), !alias.scope !511
  store i32 33554432, ptr %21, align 8, !alias.scope !511
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %779

779:                                              ; preds = %778, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %278, align 8, !tbaa !489, !alias.scope !514
  store i32 7, ptr %279, align 4, !tbaa !349, !alias.scope !514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false), !alias.scope !514
  store i32 33554432, ptr %22, align 8, !alias.scope !514
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %780

780:                                              ; preds = %779, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i
  %.4.i = phi i1 [ %.5.i, %779 ], [ %.2.i, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread.i ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.081.096.i, i64 44
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, 12
  %784 = icmp eq i32 %783, 0
  %785 = and i32 %782, 4
  %786 = icmp ne i32 %785, 0
  %or.cond.i.i.i = or i1 %784, %786
  br i1 %or.cond.i.i.i, label %787, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

787:                                              ; preds = %780
  %788 = load ptr, ptr %492, align 8, !tbaa !494
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load i64, ptr %789, align 8, !tbaa !517
  %791 = and i64 %790, 128
  %.not88.i = icmp eq i64 %791, 0
  br i1 %.not88.i, label %793, label %800

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %780
  %792 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i, i64 noundef 128, i32 noundef 1) #20
  br i1 %792, label %800, label %793

793:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %787
  %794 = load i16, ptr %450, align 4, !tbaa !477
  %795 = add i16 %794, -1
  %spec.select.i.i = icmp ult i16 %795, 2
  br i1 %spec.select.i.i, label %800, label %796

796:                                              ; preds = %793
  %797 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not89.i = icmp eq i32 %797, -1
  br i1 %.not89.i, label %798, label %800

798:                                              ; preds = %796
  %799 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not90.i = icmp eq i32 %799, -1
  br i1 %.not90.i, label %801, label %800

800:                                              ; preds = %798, %796, %793, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %787
  br label %801

801:                                              ; preds = %800, %798
  %.6.i = phi i1 [ false, %800 ], [ %.4.i, %798 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.081.096.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.0.copyload.i.i.i.i.i.i.i.i.i71.i = load i64, ptr %.sroa.081.096.i, align 8
  %802 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i71.i, 4
  %.not.i.i.i72.i = icmp eq i64 %802, 0
  br i1 %.not.i.i.i72.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51: ; preds = %801
  %803 = load i32, ptr %781, align 4
  %804 = and i32 %803, 8
  %.not34.i.i.i.i52 = icmp eq i32 %804, 0
  br i1 %.not34.i.i.i.i52, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53
  %.sroa.0.15.i.i.i.i54 = phi ptr [ %806, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53 ], [ %.sroa.081.096.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51 ]
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i54, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !472
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 44
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, 8
  %.not3.i.i.i.i55 = icmp eq i32 %809, 0
  br i1 %.not3.i.i.i.i55, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i49: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51, %801
  %.sroa.0.0.i.i.i.i50 = phi ptr [ %.sroa.081.096.i, %801 ], [ %.sroa.081.096.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i51 ], [ %806, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i53 ]
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i50, i64 8
  %.sroa.081.0.i = load ptr, ptr %810, align 8, !tbaa !472
  %.not85.i = icmp eq ptr %.sroa.081.0.i, %446
  br i1 %.not85.i, label %._crit_edge99.loopexit.i, label %449

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %439, %._crit_edge99.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre102.i, %._crit_edge99.loopexit.i ], [ %442, %439 ]
  %.val57.i = phi ptr [ %.val57.pre.i, %._crit_edge99.loopexit.i ], [ %.val58.i, %439 ]
  %811 = getelementptr inbounds nuw [56 x i8], ptr %.val57.i, i64 %.pre-phi.i
  %812 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %11, ptr noundef nonnull readonly align 8 dereferenceable(20) %811)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0195, i64 8
  %.sroa.0143.0 = load ptr, ptr %813, align 8, !tbaa !357
  %.not163 = icmp eq ptr %.sroa.0143.0, %104
  br i1 %.not163, label %.preheader166.loopexit, label %439

.preheader.loopexit:                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0135.0201.pre = load ptr, ptr %103, align 8, !tbaa !357
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader166
  %.sroa.0135.0201 = phi ptr [ %.sroa.0135.0201.pre, %.preheader.loopexit ], [ %.sroa.0139.0197, %.preheader166 ]
  %.not165202 = icmp eq ptr %.sroa.0135.0201, %104
  br i1 %.not165202, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1216

815:                                              ; preds = %.lr.ph200, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0139.0199 = phi ptr [ %.sroa.0139.0197, %.lr.ph200 ], [ %.sroa.0139.0, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 72340172854984961, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %423, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %424, align 8, !tbaa !26
  store i32 6, ptr %425, align 4, !tbaa !27
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0199, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %816, align 8
  %817 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %818 = inttoptr i64 %817 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %818) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %818, align 8
  %819 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 44
  %821 = load i32, ptr %820, align 4
  %822 = and i32 %821, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %822, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %818, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %823 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %824 = inttoptr i64 %823 to ptr
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 44
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %827, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !518

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %815
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %818, %815 ], [ %818, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not115123.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %816
  br i1 %.not115123.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i68

._crit_edge.i75:                                  ; preds = %1176
  %.pre140.i = load ptr, ptr %8, align 8, !tbaa !25
  %.pre141.i = load i32, ptr %424, align 8, !tbaa !26
  %828 = zext i32 %.pre141.i to i64
  %.idx.i76 = shl nuw nsw i64 %828, 3
  %829 = getelementptr inbounds nuw i8, ptr %.pre140.i, i64 %.idx.i76
  %.not129.i = icmp eq i32 %.pre141.i, 0
  br i1 %.not129.i, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph.i68:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %1176
  %.0128.i = phi ptr [ %.2.i74, %1176 ], [ null, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.0104.0124.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %1176 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84.i = load i64, ptr %.sroa.0104.0124.i, align 8
  %830 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84.i, -8
  %831 = inttoptr i64 %830 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %831) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %831, align 8
  %832 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %832, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i68
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 44
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %835, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %837, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %836 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %837 = inttoptr i64 %836 to ptr
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 44
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %840, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !518

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i68
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %831, %.lr.ph.i68 ], [ %831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %837, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %841 = getelementptr i8, ptr %.sroa.0104.0124.i, i64 68
  %.val.i69 = load i16, ptr %841, align 4, !tbaa !477
  %842 = add i16 %.val.i69, -8564
  %switch.i.i70 = icmp ult i16 %842, 3
  br i1 %switch.i.i70, label %883, label %843

843:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %844 = load ptr, ptr %37, align 8, !tbaa !203
  %845 = call fastcc i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, ptr noundef %844)
  %.sroa.0100.0.extract.trunc.i = trunc i64 %845 to i8
  %.sroa.4101.0.extract.shift.i = lshr i64 %845, 8
  %.sroa.4101.0.extract.trunc.i = trunc i64 %.sroa.4101.0.extract.shift.i to i8
  %.sroa.5102.0.extract.shift.i = lshr i64 %845, 16
  %.sroa.5102.0.extract.trunc.i = trunc i64 %.sroa.5102.0.extract.shift.i to i8
  %.sroa.6.0.extract.shift.i = lshr i64 %845, 24
  %.sroa.6.0.extract.trunc.i = trunc i64 %.sroa.6.0.extract.shift.i to i8
  %.sroa.7.0.extract.shift.i = lshr i64 %845, 32
  %.sroa.7.0.extract.trunc.i = trunc i64 %.sroa.7.0.extract.shift.i to i8
  %.sroa.8.0.extract.shift.i = lshr i64 %845, 40
  %.sroa.8.0.extract.trunc.i = trunc i64 %.sroa.8.0.extract.shift.i to i8
  %.sroa.9.0.extract.shift.i = lshr i64 %845, 48
  %.sroa.9.0.extract.trunc.i = trunc i64 %.sroa.9.0.extract.shift.i to i8
  %.sroa.10.0.extract.shift.i = lshr i64 %845, 56
  %.sroa.10.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.10.0.extract.shift.i to i8
  %846 = load i8, ptr %7, align 8, !tbaa !519, !range !52, !noundef !53
  %847 = or i8 %846, %.sroa.0100.0.extract.trunc.i
  store i8 %847, ptr %7, align 8, !tbaa !519
  %848 = load i8, ptr %419, align 1, !tbaa !521, !range !52, !noundef !53
  %849 = or i8 %848, %.sroa.4101.0.extract.trunc.i
  store i8 %849, ptr %419, align 1, !tbaa !521
  %850 = load i8, ptr %420, align 2, !tbaa !349
  %851 = call i8 @llvm.umax.i8(i8 %850, i8 %.sroa.5102.0.extract.trunc.i)
  store i8 %851, ptr %420, align 2, !tbaa !522
  %852 = load i8, ptr %421, align 1, !tbaa !349
  %853 = call i8 @llvm.umax.i8(i8 %852, i8 %.sroa.6.0.extract.trunc.i)
  store i8 %853, ptr %421, align 1, !tbaa !523
  %854 = load i8, ptr %422, align 4, !tbaa !524, !range !52, !noundef !53
  %855 = or i8 %854, %.sroa.7.0.extract.trunc.i
  store i8 %855, ptr %422, align 4, !tbaa !524
  %856 = load i8, ptr %426, align 1, !tbaa !525, !range !52, !noundef !53
  %857 = or i8 %856, %.sroa.8.0.extract.trunc.i
  store i8 %857, ptr %426, align 1, !tbaa !525
  %858 = load i8, ptr %427, align 2, !tbaa !526, !range !52, !noundef !53
  %859 = or i8 %858, %.sroa.9.0.extract.trunc.i
  store i8 %859, ptr %427, align 2, !tbaa !526
  %860 = load i8, ptr %428, align 1, !tbaa !527, !range !52, !noundef !53
  %861 = or i8 %860, %.sroa.10.0.extract.trunc.i
  store i8 %861, ptr %428, align 1, !tbaa !527
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0124.i, i64 44
  %863 = load i32, ptr %862, align 4
  %864 = and i32 %863, 12
  %865 = icmp eq i32 %864, 0
  %866 = and i32 %863, 4
  %867 = icmp ne i32 %866, 0
  %or.cond.i.i.i71 = or i1 %865, %867
  br i1 %or.cond.i.i.i71, label %868, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i72

868:                                              ; preds = %843
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0124.i, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !494
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load i64, ptr %871, align 8, !tbaa !517
  %873 = and i64 %872, 128
  %.not116.i = icmp eq i64 %873, 0
  br i1 %.not116.i, label %875, label %882

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i72: ; preds = %843
  %874 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, i64 noundef 128, i32 noundef 1) #20
  br i1 %874, label %882, label %875

875:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i72, %868
  %876 = load i16, ptr %841, align 4, !tbaa !477
  %877 = add i16 %876, -1
  %spec.select.i.i73 = icmp ult i16 %877, 2
  br i1 %spec.select.i.i73, label %882, label %878

878:                                              ; preds = %875
  %879 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not117.i = icmp eq i32 %879, -1
  br i1 %.not117.i, label %880, label %882

880:                                              ; preds = %878
  %881 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not118.i = icmp eq i32 %881, -1
  br i1 %.not118.i, label %1176, label %882

882:                                              ; preds = %880, %878, %875, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i72, %868
  br label %1176

883:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0124.i, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !486
  %886 = load i32, ptr %885, align 8
  %887 = and i32 %886, 83886080
  %888 = icmp eq i32 %887, 83886080
  br i1 %888, label %890, label %889

889:                                              ; preds = %883
  store i8 1, ptr %7, align 8, !tbaa !519
  store i8 1, ptr %419, align 1, !tbaa !521
  br label %890

890:                                              ; preds = %889, %883
  %.not68.i = icmp eq ptr %.0128.i, null
  br i1 %.not68.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %891

891:                                              ; preds = %890
  %.val72.i79 = load i8, ptr %7, align 8, !tbaa !519, !range !52, !noundef !53
  %.val73.i80 = load i8, ptr %419, align 1
  %892 = trunc nuw i8 %.val72.i79 to i1
  %893 = trunc nuw i8 %.val73.i80 to i1
  %894 = select i1 %892, i1 true, i1 %893
  br i1 %894, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %895

895:                                              ; preds = %891
  %896 = load i8, ptr %420, align 2, !tbaa !522
  %.not.i.i81 = icmp ne i8 %896, 0
  %897 = load i8, ptr %421, align 1
  %.not1.i.i = icmp ne i8 %897, 0
  %or.cond.not12.i.i = select i1 %.not.i.i81, i1 true, i1 %.not1.i.i
  %898 = load i8, ptr %422, align 4, !range !52
  %899 = trunc nuw i8 %898 to i1
  %or.cond5.i.i = select i1 %or.cond.not12.i.i, i1 true, i1 %899
  %900 = load i8, ptr %426, align 1, !range !52
  %901 = trunc nuw i8 %900 to i1
  %or.cond8.i.i = select i1 %or.cond5.i.i, i1 true, i1 %901
  %902 = load i8, ptr %427, align 2, !range !52
  %903 = trunc nuw i8 %902 to i1
  %or.cond11.i.i = select i1 %or.cond8.i.i, i1 true, i1 %903
  %904 = load i8, ptr %428, align 1, !range !52
  %905 = trunc nuw i8 %904 to i1
  %or.cond.i82 = select i1 %or.cond11.i.i, i1 true, i1 %905
  br i1 %or.cond.i82, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %906

906:                                              ; preds = %895
  %907 = getelementptr inbounds nuw i8, ptr %885, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %907)
  %908 = load ptr, ptr %59, align 8, !tbaa !344
  %.not69.i = icmp eq ptr %908, null
  br i1 %.not69.i, label %912, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %911, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, i1 noundef zeroext false) #20
  br label %912

912:                                              ; preds = %909, %906
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i) #20
  br label %1176

_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i: ; preds = %895, %891
  %913 = getelementptr i8, ptr %.0128.i, i64 32
  %914 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 68
  %.val34.i.i = load i16, ptr %914, align 4, !tbaa !477
  %.not.i.i.i83 = icmp eq i16 %.val34.i.i, 8566
  br i1 %.not.i.i.i83, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  %.val.i.i104 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.val.i.i104, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !349
  %917 = icmp eq i32 %916, 43
  br i1 %917, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i, %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  br i1 %892, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %918

918:                                              ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i
  br i1 %893, label %919, label %989

919:                                              ; preds = %918
  %.not.i37.i.i = icmp eq i16 %.val.i69, 8566
  br i1 %.not.i37.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i, label %923

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i: ; preds = %919
  %920 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !349
  %922 = icmp eq i32 %921, 43
  br i1 %922, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !349, !alias.scope !528
  br label %929

923:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  store i32 0, ptr %5, align 8, !tbaa !349, !alias.scope !531
  %924 = icmp eq i16 %.val.i69, 8564
  br i1 %924, label %925, label %929

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %927 = load i64, ptr %926, align 8, !tbaa !349, !noalias !531
  %928 = trunc i64 %927 to i32
  store i32 %928, ptr %5, align 8, !tbaa !349, !alias.scope !531
  store i8 2, ptr %429, align 8, !tbaa !413, !alias.scope !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i102

929:                                              ; preds = %923, %.thread.i.i
  %930 = getelementptr inbounds nuw i8, ptr %885, i64 36
  %931 = load i32, ptr %930, align 4, !tbaa !349, !noalias !531
  %932 = icmp eq i32 %931, 43
  br i1 %932, label %933, label %934

933:                                              ; preds = %929
  store i8 3, ptr %429, align 8, !tbaa !413, !alias.scope !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i102

934:                                              ; preds = %929
  %935 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %936 = load i32, ptr %935, align 8, !noalias !531
  %937 = and i32 %936, 268435456
  %.not.i40.i.i = icmp eq i32 %937, 0
  br i1 %.not.i40.i.i, label %939, label %938

938:                                              ; preds = %934
  store i32 1, ptr %5, align 8, !tbaa !349, !alias.scope !531
  store i8 2, ptr %429, align 8, !tbaa !413, !alias.scope !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i102

939:                                              ; preds = %934
  %940 = load ptr, ptr %59, align 8, !tbaa !344, !noalias !531
  %941 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %931, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, ptr noundef %940), !noalias !531
  store ptr %941, ptr %5, align 8, !tbaa !349, !alias.scope !531
  store i32 %931, ptr %431, align 8, !tbaa !423, !alias.scope !531
  store i8 1, ptr %429, align 8, !tbaa !413, !alias.scope !531
  %.pre.i.i.i103 = load ptr, ptr %884, align 8, !tbaa !486, !noalias !531
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i102

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i102: ; preds = %939, %938, %933, %925
  %942 = phi ptr [ %885, %933 ], [ %.pre.i.i.i103, %939 ], [ %885, %938 ], [ %885, %925 ]
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 80
  %944 = load i64, ptr %943, align 8, !tbaa !349, !noalias !531
  %945 = trunc i64 %944 to i32
  %946 = trunc i64 %944 to i8
  %947 = and i8 %946, 7
  store i8 %947, ptr %433, align 1, !tbaa !424, !alias.scope !531
  %948 = lshr i32 %945, 3
  %949 = and i32 %948, 7
  %950 = shl nuw nsw i32 8, %949
  %951 = trunc i32 %950 to i8
  store i8 %951, ptr %432, align 2, !tbaa !425, !alias.scope !531
  %952 = lshr i8 %946, 6
  store i8 %952, ptr %430, align 1, !alias.scope !531
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  store i32 0, ptr %6, align 8, !tbaa !349, !alias.scope !533
  %953 = load i8, ptr %435, align 1, !alias.scope !533
  %954 = load i16, ptr %914, align 4, !tbaa !477, !noalias !533
  %955 = icmp eq i16 %954, 8564
  %956 = load ptr, ptr %913, align 8, !tbaa !486, !noalias !533
  br i1 %955, label %957, label %961

957:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i102
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %959 = load i64, ptr %958, align 8, !tbaa !349, !noalias !533
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %6, align 8, !tbaa !349, !alias.scope !533
  store i8 2, ptr %434, align 8, !tbaa !413, !alias.scope !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

961:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i102
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 36
  %963 = load i32, ptr %962, align 4, !tbaa !349, !noalias !533
  %964 = icmp eq i32 %963, 43
  br i1 %964, label %965, label %966

965:                                              ; preds = %961
  store i8 3, ptr %434, align 8, !tbaa !413, !alias.scope !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

966:                                              ; preds = %961
  %967 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %968 = load i32, ptr %967, align 8, !noalias !533
  %969 = and i32 %968, 268435456
  %.not.i41.i.i = icmp eq i32 %969, 0
  br i1 %.not.i41.i.i, label %971, label %970

970:                                              ; preds = %966
  store i32 1, ptr %6, align 8, !tbaa !349, !alias.scope !533
  store i8 2, ptr %434, align 8, !tbaa !413, !alias.scope !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

971:                                              ; preds = %966
  %972 = load ptr, ptr %59, align 8, !tbaa !344, !noalias !533
  %973 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %963, ptr noundef nonnull align 8 dereferenceable(70) %.0128.i, ptr noundef %972), !noalias !533
  store ptr %973, ptr %6, align 8, !tbaa !349, !alias.scope !533
  store i32 %963, ptr %436, align 8, !tbaa !423, !alias.scope !533
  store i8 1, ptr %434, align 8, !tbaa !413, !alias.scope !533
  %.pre.i42.i.i = load ptr, ptr %913, align 8, !tbaa !486, !noalias !533
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i: ; preds = %971, %970, %965, %957
  %974 = phi ptr [ %956, %965 ], [ %.pre.i42.i.i, %971 ], [ %956, %970 ], [ %956, %957 ]
  %975 = and i8 %953, -8
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 80
  %977 = load i64, ptr %976, align 8, !tbaa !349, !noalias !533
  %978 = trunc i64 %977 to i32
  %979 = trunc i64 %977 to i8
  %980 = and i8 %979, 7
  store i8 %980, ptr %438, align 1, !tbaa !424, !alias.scope !533
  %981 = lshr i32 %978, 3
  %982 = and i32 %981, 7
  %983 = shl nuw nsw i32 8, %982
  %984 = trunc i32 %983 to i8
  store i8 %984, ptr %437, align 2, !tbaa !425, !alias.scope !533
  %985 = lshr i8 %979, 6
  %986 = or disjoint i8 %985, %975
  store i8 %986, ptr %435, align 1, !alias.scope !533
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %6) #24
  %987 = load ptr, ptr %59, align 8, !tbaa !344
  %988 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %987)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %988, label %989, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

989:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i, %918
  %990 = load ptr, ptr %913, align 8, !tbaa !486
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %992 = load i32, ptr %991, align 8
  %993 = and i32 %992, 255
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i

995:                                              ; preds = %989
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 36
  %997 = load i32, ptr %996, align 4, !tbaa !349
  %.not47.i.i = icmp eq i32 %997, 43
  br i1 %.not47.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr %59, align 8, !tbaa !344
  %1000 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %997, ptr noundef nonnull align 8 dereferenceable(70) %.0128.i, ptr noundef %999)
  %1001 = load i32, ptr %996, align 4, !tbaa !349
  %1002 = load ptr, ptr %59, align 8, !tbaa !344
  %1003 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %1001, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, ptr noundef %1002)
  %1004 = icmp ne ptr %1000, null
  %1005 = icmp ne ptr %1003, null
  %or.cond.i.i = and i1 %1004, %1005
  %.not.i85.i = icmp eq ptr %1000, %1003
  %or.cond31.i.i = and i1 %.not.i85.i, %or.cond.i.i
  br i1 %or.cond31.i.i, label %..critedge33.thread_crit_edge.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

..critedge33.thread_crit_edge.i.i:                ; preds = %998
  %.pre.i.i101 = load ptr, ptr %913, align 8, !tbaa !486
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i: ; preds = %..critedge33.thread_crit_edge.i.i, %995, %989, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i
  %1006 = phi ptr [ %.pre.i.i101, %..critedge33.thread_crit_edge.i.i ], [ %990, %989 ], [ %990, %995 ], [ %.val.i.i104, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i ]
  %1007 = load ptr, ptr %884, align 8, !tbaa !486
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 80
  %1009 = load i64, ptr %1008, align 8, !tbaa !349
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 80
  %1011 = load i64, ptr %1010, align 8, !tbaa !349
  %1012 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %1009, i64 noundef %1011, ptr noundef nonnull readonly align 1 dereferenceable(8) %7)
  br i1 %1012, label %1013, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

1013:                                             ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i
  %.0.val.i = load ptr, ptr %913, align 8
  %.0.val80.i = load i16, ptr %914, align 4, !tbaa !477
  %.not.i86.i = icmp eq i16 %.0.val80.i, 8566
  %1014 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !349
  %1016 = icmp eq i32 %1015, 43
  %or.cond170.i = select i1 %.not.i86.i, i1 %1016, i1 false
  br i1 %or.cond170.i, label %1161, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %1013
  %1017 = load ptr, ptr %884, align 8, !tbaa !486
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1017, i32 %1015) #20
  %1018 = load ptr, ptr %884, align 8, !tbaa !486
  %1019 = load i32, ptr %1018, align 8
  %1020 = and i32 %1019, -67108865
  store i32 %1020, ptr %1018, align 8
  %1021 = icmp slt i32 %1015, 0
  br i1 %1021, label %1022, label %1142

1022:                                             ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i
  %1023 = load ptr, ptr %59, align 8, !tbaa !344
  %.not70.i = icmp eq ptr %1023, null
  br i1 %.not70.i, label %1142, label %1024

1024:                                             ; preds = %1022
  %1025 = and i32 %1015, 2147483647
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 160
  %1027 = load i32, ptr %1026, align 8, !tbaa !26
  %1028 = icmp ugt i32 %1027, %1025
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 152
  br i1 %1028, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100, label %1034

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100: ; preds = %1024
  %1030 = zext nneg i32 %1025 to i64
  %1031 = load ptr, ptr %1029, align 8, !tbaa !25
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %1031, i64 %1030
  %1033 = load ptr, ptr %1032, align 8, !tbaa !497
  %.not.i90.i = icmp eq ptr %1033, null
  br i1 %.not.i90.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i94, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i96

1034:                                             ; preds = %1024
  %1035 = add nuw i32 %1025, 1
  %1036 = zext i32 %1035 to i64
  %1037 = zext nneg i32 %1027 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1023, i64 168
  %1039 = load ptr, ptr %1038, align 8, !tbaa !498
  %1040 = sub nuw nsw i64 %1036, %1037
  %1041 = getelementptr inbounds nuw i8, ptr %1023, i64 164
  %1042 = load i32, ptr %1041, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i84 = icmp ult i32 %1025, %1042
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i87, label %1043, !prof !33

1043:                                             ; preds = %1034
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1029, ptr noundef nonnull %1038, i64 noundef %1036, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i85 = load i32, ptr %1026, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i86 = zext i32 %.pre.i.i.i.i.i.i.i.i85 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i87

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i87: ; preds = %1043, %1034
  %.pre-phi.i.i.i.i.i.i.i88 = phi i64 [ %1037, %1034 ], [ %.pre.i.i.i.i.i.i.i86, %1043 ]
  %1044 = phi i32 [ %1027, %1034 ], [ %.pre.i.i.i.i.i.i.i.i85, %1043 ]
  %1045 = load ptr, ptr %1029, align 8, !tbaa !25
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1045, i64 %.pre-phi.i.i.i.i.i.i.i88
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i89 = shl nuw nsw i64 %1040, 3
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i89
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i90:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i87
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i91 = phi ptr [ %1048, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i90 ], [ %1046, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i87 ]
  store ptr %1039, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, align 8, !tbaa !497
  %1048 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %1048, %1047
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i93, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i90
  %1049 = trunc nuw i64 %1040 to i32
  %1050 = add i32 %1044, %1049
  store i32 %1050, ptr %1026, align 8, !tbaa !26
  %.pre.i88.i = zext nneg i32 %1025 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i94

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i94: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i93, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100
  %.pre-phi.i.i95 = phi i64 [ %.pre.i88.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i93 ], [ %1030, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100 ]
  %1051 = phi ptr [ %1045, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i93 ], [ %1031, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100 ]
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %1051, i64 %.pre-phi.i.i95
  %1053 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1015) #20
  store ptr %1053, ptr %1052, align 8, !tbaa !497
  %1054 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1023, ptr noundef nonnull align 8 dereferenceable(120) %1053) #20
  %.pre138.i = load ptr, ptr %59, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i96

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i96: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i94, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100
  %1055 = phi ptr [ %.pre138.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i94 ], [ %1023, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100 ]
  %.0.i89.i = phi ptr [ %1053, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i94 ], [ %1033, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i100 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !432
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0124.i, i64 44
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, 4
  %.not2.i.i.i.i = icmp eq i32 %1060, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i96, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %1062, %.lr.ph.i.i.i.i ], [ %.sroa.0104.0124.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i96 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i97 = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %1061 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i97, -8
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 44
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 4
  %.not.i.i.i.i98 = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i.i98, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !536

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i96
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0104.0124.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i96 ], [ %1062, %.lr.ph.i.i.i.i ]
  %1066 = and i32 %1059, 8
  %.not3.i.i.i.i99 = icmp eq i32 %1066, 0
  br i1 %.not3.i.i.i.i99, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %1068, %.lr.ph.i11.i.i.i ], [ %.sroa.0104.0124.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !472
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 44
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 8
  %.not.i12.i.i.i = icmp eq i32 %1071, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !537

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %.sroa.0104.0124.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %1068, %.lr.ph.i11.i.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !472
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %1073
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %1077, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %1075 = load i16, ptr %1074, align 4, !tbaa !477
  switch i16 %1075, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 24, label %.critedge2.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !472
  %.not.i15.i.i.i = icmp eq ptr %1077, %1073
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !538

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %1078 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %1073, %.critedge2.i.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ]
  %1079 = getelementptr inbounds nuw i8, ptr %1057, i64 120
  %1080 = load ptr, ptr %1079, align 8, !tbaa !539
  %1081 = getelementptr inbounds nuw i8, ptr %1057, i64 136
  %1082 = load i32, ptr %1081, align 8, !tbaa !542
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.loopexit.i.i.i.i, label %1084

1084:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1085 = ptrtoint ptr %1078 to i64
  %1086 = trunc i64 %1085 to i32
  %1087 = lshr i32 %1086, 4
  %1088 = lshr i32 %1086, 9
  %1089 = xor i32 %1087, %1088
  %1090 = add i32 %1082, -1
  %.01826.i.i.i.i.i.i = and i32 %1089, %1090
  %1091 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1092 = getelementptr inbounds nuw [16 x i8], ptr %1080, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !508
  %1094 = icmp eq ptr %1078, %1093
  br i1 %1094, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !543

.lr.ph.i.i.i.i.i.i:                               ; preds = %1084, %1097
  %1095 = phi ptr [ %1102, %1097 ], [ %1093, %1084 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1097 ], [ %.01826.i.i.i.i.i.i, %1084 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1098, %1097 ], [ 1, %1084 ]
  %1096 = icmp eq ptr %1095, inttoptr (i64 -4096 to ptr)
  br i1 %1096, label %.loopexit.i.i.i.i, label %1097, !prof !33

1097:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1098 = add i32 %.01627.i.i.i.i.i.i, 1
  %1099 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1099, %1090
  %1100 = zext i32 %.018.i.i.i.i.i.i to i64
  %1101 = getelementptr inbounds nuw [16 x i8], ptr %1080, i64 %1100
  %1102 = load ptr, ptr %1101, align 8, !tbaa !508
  %1103 = icmp eq ptr %1078, %1102
  br i1 %1103, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1104 = zext i32 %1082 to i64
  %1105 = getelementptr inbounds nuw [16 x i8], ptr %1080, i64 %1104
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i: ; preds = %1097, %.loopexit.i.i.i.i, %1084
  %.sroa.0.1.i.i.i.i = phi ptr [ %1105, %.loopexit.i.i.i.i ], [ %1092, %1084 ], [ %1101, %1097 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %1106, align 8, !tbaa !349
  %1107 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %1108 = or disjoint i64 %1107, 4
  %1109 = load ptr, ptr %.0.i89.i, align 8, !tbaa !25
  %.sroa.0.0.copyload.i91.i = load i64, ptr %1109, align 8, !tbaa !349
  %1110 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i89.i, i64 %.sroa.0.0.copyload.i91.i) #20
  %1111 = load ptr, ptr %.0.i89.i, align 8, !tbaa !25
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !26
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [24 x i8], ptr %1111, i64 %1114
  %.not.i.i92.i = icmp eq ptr %1110, %1115
  br i1 %.not.i.i92.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, label %1116

1116:                                             ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1110, align 8
  %1117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1120 = load i32, ptr %1119, align 8, !tbaa !470
  %1121 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %1122 = lshr i32 %1121, 1
  %1123 = and i32 %1122, 3
  %1124 = or i32 %1123, %1120
  %1125 = and i64 %.sroa.0.0.copyload.i91.i, -8
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1128 = load i32, ptr %1127, align 8, !tbaa !470
  %1129 = trunc i64 %.sroa.0.0.copyload.i91.i to i32
  %1130 = lshr i32 %1129, 1
  %1131 = and i32 %1130, 3
  %1132 = or i32 %1128, %1131
  %.not7.i.i.i = icmp ugt i32 %1124, %1132
  br i1 %.not7.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, label %1133

1133:                                             ; preds = %1116
  %1134 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i: ; preds = %1133, %1116, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %1136 = phi ptr [ %1135, %1133 ], [ null, %1116 ], [ null, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i ]
  %.sroa.0.0.copyload.i93.i = load i64, ptr %1111, align 8, !tbaa !349
  store i64 %1108, ptr %9, align 8, !tbaa !349
  store i64 %.sroa.0.0.copyload.i93.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !349
  store ptr %1136, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !546
  %1137 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i89.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %9) #20
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store i64 %1108, ptr %1138, align 8, !tbaa !349
  %1139 = getelementptr inbounds nuw i8, ptr %.0.i89.i, i64 116
  store float 0.000000e+00, ptr %1139, align 4, !tbaa !547
  %1140 = load ptr, ptr %59, align 8, !tbaa !344
  %1141 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1140, ptr noundef nonnull %.0.i89.i, ptr noundef null) #20
  br label %1142

1142:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, %1022, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i
  %1143 = load ptr, ptr %884, align 8, !tbaa !486
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %1144)
  %1145 = load ptr, ptr %913, align 8, !tbaa !486
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1147 = load i32, ptr %1146, align 8
  %1148 = and i32 %1147, 255
  %1149 = icmp eq i32 %1148, 1
  %1150 = load ptr, ptr %884, align 8, !tbaa !486
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  br i1 %1149, label %1152, label %1155

1152:                                             ; preds = %1142
  %1153 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1154 = load i64, ptr %1153, align 8, !tbaa !349
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1151, i64 noundef %1154, i32 noundef 0) #20
  br label %1158

1155:                                             ; preds = %1142
  %1156 = getelementptr inbounds nuw i8, ptr %1145, i64 36
  %1157 = load i32, ptr %1156, align 4, !tbaa !349
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1151, i32 %1157, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %1158

1158:                                             ; preds = %1155, %1152
  %1159 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !494
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, ptr noundef nonnull align 8 dereferenceable(32) %1160) #20
  %.pre139.i = load ptr, ptr %913, align 8, !tbaa !486
  br label %1161

1161:                                             ; preds = %1158, %1013
  %1162 = phi ptr [ %.pre139.i, %1158 ], [ %.0.val.i, %1013 ]
  %1163 = load ptr, ptr %884, align 8, !tbaa !486
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 80
  %1165 = load i64, ptr %1164, align 8, !tbaa !349
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 80
  store i64 %1165, ptr %1166, align 8, !tbaa !349
  %1167 = load ptr, ptr %913, align 8, !tbaa !486
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %1168)
  %1169 = load ptr, ptr %59, align 8, !tbaa !344
  %.not71.i = icmp eq ptr %1169, null
  br i1 %.not71.i, label %1173, label %1170

1170:                                             ; preds = %1161
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1172, ptr noundef nonnull align 8 dereferenceable(70) %.0128.i, i1 noundef zeroext false) #20
  br label %1173

1173:                                             ; preds = %1170, %1161
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0128.i) #20
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i: ; preds = %1173, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, %998, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit43.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit39.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i, %890
  %1174 = load ptr, ptr %37, align 8, !tbaa !203
  %1175 = call fastcc i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0124.i, ptr noundef %1174)
  store i64 %1175, ptr %7, align 8
  br label %1176

1176:                                             ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, %912, %882, %880
  %.2.i74 = phi ptr [ %.sroa.0104.0124.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i ], [ %.0128.i, %912 ], [ null, %882 ], [ %.0128.i, %880 ]
  %.not115.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %816
  br i1 %.not115.i, label %._crit_edge.i75, label %.lr.ph.i68

._crit_edge133.loopexit.i:                        ; preds = %1211
  %.pre142.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %._crit_edge.i75
  %1177 = phi ptr [ %.pre142.i, %._crit_edge133.loopexit.i ], [ %.pre140.i, %._crit_edge.i75 ]
  %1178 = icmp eq ptr %1177, %423
  br i1 %1178, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %1179

1179:                                             ; preds = %._crit_edge133.i
  call void @free(ptr noundef %1177) #20
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit

.lr.ph132.i:                                      ; preds = %._crit_edge.i75, %1211
  %.062130.i = phi ptr [ %1212, %1211 ], [ %.pre140.i, %._crit_edge.i75 ]
  %1180 = load ptr, ptr %.062130.i, align 8, !tbaa !508
  %1181 = load ptr, ptr %59, align 8, !tbaa !344
  %.not67.i = icmp eq ptr %1181, null
  br i1 %.not67.i, label %1211, label %1182

1182:                                             ; preds = %.lr.ph132.i
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1184 = load ptr, ptr %1183, align 8, !tbaa !486
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !349
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 152
  %1188 = and i32 %1186, 2147483647
  %1189 = zext nneg i32 %1188 to i64
  %1190 = load ptr, ptr %1187, align 8, !tbaa !25
  %1191 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %1189
  %1192 = load ptr, ptr %1191, align 8, !tbaa !497
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, label %1194

1194:                                             ; preds = %1182
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1192) #20
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 96
  %1196 = load ptr, ptr %1195, align 8, !tbaa !569
  %.not.i.i.i.i134 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i134, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1194
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !570
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1196, ptr noundef %1198)
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1194
  store ptr null, ptr %1195, align 8, !tbaa !569
  %1199 = getelementptr inbounds nuw i8, ptr %1192, i64 64
  %1200 = load ptr, ptr %1199, align 8, !tbaa !25
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 80
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1203

1203:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1200) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1203, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1204 = load ptr, ptr %1192, align 8, !tbaa !25
  %1205 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZN4llvm12LiveIntervalD2Ev.exit.i, label %1207

1207:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1204) #20
  br label %_ZN4llvm12LiveIntervalD2Ev.exit.i

_ZN4llvm12LiveIntervalD2Ev.exit.i:                ; preds = %1207, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef 120) #23
  %.pre = load ptr, ptr %59, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit: ; preds = %1182, %_ZN4llvm12LiveIntervalD2Ev.exit.i
  %1208 = phi ptr [ %1181, %1182 ], [ %.pre, %_ZN4llvm12LiveIntervalD2Ev.exit.i ]
  store ptr null, ptr %1191, align 8, !tbaa !497
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  %1210 = load ptr, ptr %1209, align 8, !tbaa !432
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1210, ptr noundef nonnull align 8 dereferenceable(70) %1180, i1 noundef zeroext false) #20
  br label %1211

1211:                                             ; preds = %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, %.lr.ph132.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1180) #20
  %1212 = getelementptr inbounds nuw i8, ptr %.062130.i, i64 8
  %.not.i77 = icmp eq ptr %1212, %829
  br i1 %.not.i77, label %._crit_edge133.loopexit.i, label %.lr.ph132.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %._crit_edge133.i, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0199, i64 8
  %.sroa.0139.0 = load ptr, ptr %1213, align 8, !tbaa !357
  %.not164 = icmp eq ptr %.sroa.0139.0, %104
  br i1 %.not164, label %.preheader.loopexit, label %815

._crit_edge205:                                   ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, %.preheader
  %1214 = load ptr, ptr %60, align 8, !tbaa !86
  %1215 = load ptr, ptr %70, align 8, !tbaa !347
  %.not.i.i105 = icmp eq ptr %1215, %1214
  br i1 %.not.i.i105, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

1216:                                             ; preds = %.lr.ph204, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit
  %.sroa.0135.0203 = phi ptr [ %.sroa.0135.0201, %.lr.ph204 ], [ %.sroa.0135.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0203, i64 56
  %1218 = load ptr, ptr %1217, align 8, !tbaa !472
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0203, i64 48
  %.not3334.i = icmp eq ptr %1218, %1219
  br i1 %.not3334.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1216, %1327
  %.sroa.031.035.i = phi ptr [ %1230, %1327 ], [ %1218, %1216 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.031.035.i, align 8
  %1220 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i108 = icmp eq i64 %1220, 0
  br i1 %.not.i.i.i.i.i108, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i107
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 44
  %1222 = load i32, ptr %1221, align 4
  %1223 = and i32 %1222, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1223, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !472
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 44
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1228, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i107
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.031.035.i, %.lr.ph.i107 ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !472
  %1231 = call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.035.i) #20
  br i1 %1231, label %1232, label %1327

1232:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !486
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 36
  %1237 = load i32, ptr %1236, align 4, !tbaa !349
  %1238 = load i32, ptr %1235, align 8
  %1239 = and i32 %1238, 83886080
  %1240 = icmp eq i32 %1239, 83886080
  br i1 %1240, label %1324, label %1241

1241:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 56
  %1243 = load ptr, ptr %1242, align 8, !tbaa !474
  store ptr %1243, ptr %4, align 8, !tbaa !474
  %.not.i.i.i.i22.i = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i22.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i110

_ZN4llvm8DebugLocC2ERKS0_.exit.i110:              ; preds = %1241
  %1244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1243, i64 1) #20
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !474
  store ptr %.pr.i, ptr %3, align 8, !tbaa !474
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1245

1245:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i110
  %1246 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1245, %1241
  %.sink.i = phi ptr [ %4, %1245 ], [ %3, %1241 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %814, i8 0, i64 16, i1 false)
  %1247 = load ptr, ptr %46, align 8, !tbaa !341
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !571
  %1250 = getelementptr inbounds i8, ptr %1249, i64 -14208
  %1251 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0135.0203, ptr %1230, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %1250, i32 %1237)
  %1252 = extractvalue { ptr, ptr } %1251, 1
  %1253 = load ptr, ptr %3, align 8, !tbaa !474
  %.not.i.i.i.i.i23.i = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1254

1254:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %1253) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1254, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1255 = load ptr, ptr %4, align 8, !tbaa !474
  %.not.i.i.i.i24.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm8DebugLocD2Ev.exit.i111, label %1256

1256:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1255) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i111

_ZN4llvm8DebugLocD2Ev.exit.i111:                  ; preds = %1256, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1257 = load ptr, ptr %59, align 8, !tbaa !344
  %.not.i112 = icmp eq ptr %1257, null
  br i1 %.not.i112, label %1324, label %1258

1258:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i111
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1260 = load ptr, ptr %1259, align 8, !tbaa !432
  %1261 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1260, ptr noundef nonnull align 8 dereferenceable(70) %1252, i1 noundef zeroext false)
  %1262 = and i64 %1261, -8
  %1263 = or disjoint i64 %1262, 4
  %1264 = load ptr, ptr %59, align 8, !tbaa !344
  %1265 = and i32 %1237, 2147483647
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 160
  %1267 = load i32, ptr %1266, align 8, !tbaa !26
  %1268 = icmp ugt i32 %1267, %1265
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 152
  br i1 %1268, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i131, label %1274

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i131: ; preds = %1258
  %1270 = zext nneg i32 %1265 to i64
  %1271 = load ptr, ptr %1269, align 8, !tbaa !25
  %1272 = getelementptr inbounds nuw [8 x i8], ptr %1271, i64 %1270
  %1273 = load ptr, ptr %1272, align 8, !tbaa !497
  %.not.i.i132 = icmp eq ptr %1273, null
  br i1 %.not.i.i132, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i124, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i126

1274:                                             ; preds = %1258
  %1275 = add nuw i32 %1265, 1
  %1276 = zext i32 %1275 to i64
  %1277 = zext nneg i32 %1267 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1264, i64 168
  %1279 = load ptr, ptr %1278, align 8, !tbaa !498
  %1280 = sub nuw nsw i64 %1276, %1277
  %1281 = getelementptr inbounds nuw i8, ptr %1264, i64 164
  %1282 = load i32, ptr %1281, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i113 = icmp ult i32 %1265, %1282
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i113, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i116, label %1283, !prof !33

1283:                                             ; preds = %1274
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1269, ptr noundef nonnull %1278, i64 noundef %1276, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i114 = load i32, ptr %1266, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i115 = zext i32 %.pre.i.i.i.i.i.i.i.i114 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i116

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i116: ; preds = %1283, %1274
  %.pre-phi.i.i.i.i.i.i.i117 = phi i64 [ %1277, %1274 ], [ %.pre.i.i.i.i.i.i.i115, %1283 ]
  %1284 = phi i32 [ %1267, %1274 ], [ %.pre.i.i.i.i.i.i.i.i114, %1283 ]
  %1285 = load ptr, ptr %1269, align 8, !tbaa !25
  %1286 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %.pre-phi.i.i.i.i.i.i.i117
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i118 = shl nuw nsw i64 %1280, 3
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i118
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i119:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i119, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i116
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i120 = phi ptr [ %1288, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i119 ], [ %1286, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i116 ]
  store ptr %1279, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, align 8, !tbaa !497
  %1288 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %1288, %1287
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i121, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i122, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i119, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i119
  %1289 = trunc nuw i64 %1280 to i32
  %1290 = add i32 %1284, %1289
  store i32 %1290, ptr %1266, align 8, !tbaa !26
  %.pre.i.i123 = zext nneg i32 %1265 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i124

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i124: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i122, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i131
  %.pre-phi.i.i125 = phi i64 [ %.pre.i.i123, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i122 ], [ %1270, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i131 ]
  %1291 = phi ptr [ %1285, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i122 ], [ %1271, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i131 ]
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %1291, i64 %.pre-phi.i.i125
  %1293 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1237) #20
  store ptr %1293, ptr %1292, align 8, !tbaa !497
  %1294 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1264, ptr noundef nonnull align 8 dereferenceable(120) %1293) #20
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i126

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i126: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i124, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i131
  %.0.i.i = phi ptr [ %1293, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i124 ], [ %1273, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i131 ]
  %1295 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %.sroa.0.0.copyload.i25.i = load i64, ptr %1295, align 8, !tbaa !349
  %1296 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i25.i) #20
  %1297 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1298 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1299 = load i32, ptr %1298, align 8, !tbaa !26
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw [24 x i8], ptr %1297, i64 %1300
  %.not.i.i.i127 = icmp eq ptr %1296, %1301
  br i1 %.not.i.i.i127, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i130, label %1302

1302:                                             ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i126
  %.0.copyload.i.i.i.i.i.i.i.i.i128 = load i64, ptr %1296, align 8
  %1303 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i128, -8
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load i32, ptr %1305, align 8, !tbaa !470
  %1307 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i128 to i32
  %1308 = lshr i32 %1307, 1
  %1309 = and i32 %1308, 3
  %1310 = or i32 %1309, %1306
  %1311 = and i64 %.sroa.0.0.copyload.i25.i, -8
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = load i32, ptr %1313, align 8, !tbaa !470
  %1315 = trunc i64 %.sroa.0.0.copyload.i25.i to i32
  %1316 = lshr i32 %1315, 1
  %1317 = and i32 %1316, 3
  %1318 = or i32 %1314, %1317
  %.not7.i.i.i129 = icmp ugt i32 %1310, %1318
  br i1 %.not7.i.i.i129, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i130, label %1319

1319:                                             ; preds = %1302
  %1320 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i130

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i130: ; preds = %1319, %1302, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i126
  %1322 = phi ptr [ %1321, %1319 ], [ null, %1302 ], [ null, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i126 ]
  %.sroa.0.0.copyload.i26.i = load i64, ptr %1297, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i26.i, i64 %1263, i1 noundef zeroext false) #20
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  store i64 %1263, ptr %1323, align 8, !tbaa !349
  br label %1324

1324:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i130, %_ZN4llvm8DebugLocD2Ev.exit.i111, %1232
  %1325 = load ptr, ptr %1233, align 8, !tbaa !486
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1326, i32 43) #20
  br label %1327

1327:                                             ; preds = %1324, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.not33.i = icmp eq ptr %1230, %1219
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i107, !llvm.loop !572

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit: ; preds = %1327, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0203, i64 8
  %.sroa.0135.0 = load ptr, ptr %1328, align 8, !tbaa !357
  %.not165 = icmp eq ptr %.sroa.0135.0, %104
  br i1 %.not165, label %._crit_edge205, label %1216

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split: ; preds = %._crit_edge205, %.critedge
  %.sink = phi ptr [ %116, %.critedge ], [ %1214, %._crit_edge205 ]
  %.0.ph = phi i1 [ false, %.critedge ], [ true, %._crit_edge205 ]
  store ptr %.sink, ptr %70, align 8, !tbaa !347
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split, %._crit_edge205, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ true, %._crit_edge205 ], [ false, %.critedge ], [ %.0.ph, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split ]
  ret i1 %.0
}

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 20)) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !358
  %7 = sext i32 %6 to i64
  %.val = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !404
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.016.019 = load ptr, ptr %10, align 8, !tbaa !472
  %.not20 = icmp eq ptr %.sroa.016.019, %11
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %.0.lcssa

13:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.016.022 = phi ptr [ %.sroa.016.019, %.lr.ph ], [ %.sroa.016.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.021 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  tail call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.016.022)
  %14 = getelementptr i8, ptr %.sroa.016.022, i64 68
  %.val15 = load i16, ptr %14, align 4, !tbaa !477
  %15 = add i16 %.val15, -8564
  %switch.i = icmp ult i16 %15, 3
  br i1 %switch.i, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !494
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !495
  %21 = and i64 %20, 8192
  %.not18 = icmp eq i64 %21, 0
  br i1 %.not18, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8, !tbaa !203
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(413544) %23) #20
  %.val14 = load i16, ptr %14, align 4, !tbaa !477
  %28 = icmp eq i16 %.val14, 20
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %.sroa.016.022, i64 32
  %.val13 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val13, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !349
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, 1073741823
  br i1 %34, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit: ; preds = %29
  %35 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %27, i32 %32, i16 1) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 34
  %37 = load i8, ptr %36, align 2, !tbaa !487
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

39:                                               ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit, %16, %13
  br label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread: ; preds = %22, %29, %39, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %.1 = phi i1 [ true, %39 ], [ %.021, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.021, %29 ], [ %.021, %22 ]
  tail call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.016.022)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.016.022, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %.not34.i.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.016.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !472
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not3.i.i.i = icmp eq i32 %48, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !574

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.016.022, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread ], [ %.sroa.016.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.016.0 = load ptr, ptr %49, align 8, !tbaa !472
  %.not = icmp eq ptr %.sroa.016.0, %11
  br i1 %.not, label %._crit_edge, label %13
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
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
  %.val31 = load i16, ptr %15, align 4, !tbaa !477
  %16 = icmp eq i16 %.val31, 20
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
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

26:                                               ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val32 = load i8, ptr %27, align 8, !tbaa !413
  switch i8 %.val32, label %28 [
    i8 4, label %31
    i8 0, label %31
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.val37 = load i8, ptr %29, align 1
  %30 = and i8 %.val37, 4
  %.not90 = icmp eq i8 %30, 0
  br i1 %.not90, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, label %31

31:                                               ; preds = %26, %26, %28
  store i32 1, ptr %1, align 8
  store i8 2, ptr %27, align 8, !tbaa !349
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %.sroa.782.0..sroa_idx, align 1, !tbaa !350
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 8, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !349
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 3, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !349
  br label %226

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread: ; preds = %3, %17, %28, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !494
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !495
  %36 = and i64 %35, 8192
  %.not91 = icmp eq i64 %36, 0
  br i1 %.not91, label %226, label %37

37:                                               ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %8, align 8, !tbaa !203
  %39 = tail call fastcc i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %38)
  store i64 %39, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %52 = lshr i64 %39, 24
  %53 = trunc i64 %52 to i8
  br i1 %or.cond11.i.i.i, label %54, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

54:                                               ; preds = %37
  %55 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0) #20, !noalias !575
  %56 = load ptr, ptr %14, align 8, !tbaa !486, !noalias !575
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !349, !noalias !575
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i: ; preds = %54
  %62 = load i32, ptr %58, align 8, !noalias !575
  %63 = and i32 %62, 268435456
  %.not49.i = icmp eq i32 %63, 0
  br i1 %.not49.i, label %64, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

64:                                               ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i
  %65 = and i64 %46, 32768
  %.not50.i = icmp eq i64 %65, 0
  br i1 %.not50.i, label %78, label %66

66:                                               ; preds = %64
  %67 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #20, !noalias !575
  %68 = add i32 %67, -1
  %69 = load ptr, ptr %14, align 8, !tbaa !486, !noalias !575
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !349, !noalias !575
  %74 = trunc i64 %73 to i8
  %75 = and i64 %73, 2
  %76 = icmp ne i64 %75, 0
  %77 = and i8 %74, 1
  br label %78

78:                                               ; preds = %66, %64
  %79 = phi ptr [ %69, %66 ], [ %56, %64 ]
  %.138.i = phi i1 [ %76, %66 ], [ false, %64 ]
  %.1.i = phi i8 [ %77, %66 ], [ 0, %64 ]
  %80 = and i64 %46, 2048
  %.not54.i = icmp eq i64 %80, 0
  %81 = and i64 %46, 131072
  %.not51.i = icmp eq i64 %81, 0
  %82 = select i1 %.not51.i, i1 true, i1 %.138.i
  %83 = select i1 %.not54.i, i8 %.1.i, i8 1
  %84 = select i1 %82, i8 2, i8 0
  %85 = or disjoint i8 %84, %83
  br label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %78, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i, %54, %37
  %86 = phi ptr [ %56, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %79, %78 ], [ %47, %37 ], [ %56, %54 ]
  %.037.i = phi i8 [ 3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %85, %78 ], [ 3, %37 ], [ 3, %54 ]
  %87 = lshr i64 %46, 8
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 7
  %.val43.i = load ptr, ptr %32, align 8, !tbaa !494, !noalias !575
  %90 = getelementptr i8, ptr %.val43.i, i64 2
  %.val43.val.i = load i16, ptr %90, align 2, !tbaa !507, !noalias !575
  %91 = getelementptr i8, ptr %.val43.i, i64 24
  %.val43.val44.i = load i64, ptr %91, align 8, !tbaa !495, !noalias !575
  %92 = and i64 %.val43.val44.i, 32768
  %.not.i.i.i = icmp eq i64 %92, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 -1, i32 -2
  %93 = zext i16 %.val43.val.i to i32
  %94 = add nsw i32 %spec.select.i.i.i, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !349, !noalias !575
  %99 = trunc i64 %98 to i32
  %.not.i = icmp eq i32 %99, 0
  %100 = and i64 %46, 16384
  %.not52.i = icmp eq i64 %100, 0
  br i1 %.not52.i, label %151, label %101

101:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i
  %spec.select.i.i46.i = select i1 %.not.i.i.i, i32 -2, i32 -3
  %102 = add nsw i32 %spec.select.i.i46.i, %93
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %103
  %105 = load i32, ptr %104, align 8, !noalias !575
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !349, !noalias !575
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %138

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !203, !noalias !575
  %114 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %113) #20, !noalias !575
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 65536, i32 %114
  %117 = tail call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext range(i8 0, 8) %89) #20, !noalias !575
  %118 = and i64 %117, 4294967296
  %.not.i.i = icmp eq i64 %118, 0
  %.sroa.0.0.extract.trunc8.i.i = trunc i64 %117 to i32
  br i1 %.not.i.i, label %121, label %119

119:                                              ; preds = %112
  %120 = udiv i32 %116, %.sroa.0.0.extract.trunc8.i.i
  br label %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i

121:                                              ; preds = %112
  %122 = mul i32 %116, %.sroa.0.0.extract.trunc8.i.i
  br label %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i

_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i:  ; preds = %121, %119
  %.0.i47.i = phi i32 [ %120, %119 ], [ %122, %121 ]
  %123 = select i1 %.not.i, i32 3, i32 %99
  %124 = lshr i32 %.0.i47.i, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !203, !noalias !575
  %126 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %125) #20, !noalias !575
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 536
  %129 = load i32, ptr %128, align 8, !noalias !575
  %130 = select i1 %127, i32 %129, i32 %126
  %131 = load ptr, ptr %8, align 8, !tbaa !203, !noalias !575
  %132 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %131) #20, !noalias !575
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 65536, i32 %132
  %135 = icmp eq i32 %130, %134
  %136 = icmp ult i32 %124, 32
  %or.cond.i = and i1 %136, %135
  br i1 %or.cond.i, label %137, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

137:                                              ; preds = %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i
  store i32 %124, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

138:                                              ; preds = %108
  %139 = trunc i64 %110 to i32
  store i32 %139, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

140:                                              ; preds = %101
  %141 = and i32 %105, 268435456
  %.not53.i = icmp eq i32 %141, 0
  br i1 %.not53.i, label %143, label %142

142:                                              ; preds = %140
  store i32 1, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !349, !noalias !575
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !344, !noalias !575
  %148 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %145, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %147), !noalias !575
  %149 = load i32, ptr %144, align 4, !tbaa !349, !noalias !575
  store ptr %148, ptr %5, align 8, !tbaa !349, !alias.scope !575
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !423, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

151:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i
  store i32 1, ptr %5, align 8, !tbaa !349, !alias.scope !575
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit: ; preds = %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i, %137, %138, %142, %143, %151
  %.sink.i = phi i8 [ 1, %143 ], [ 2, %142 ], [ 2, %137 ], [ 2, %151 ], [ 2, %138 ], [ 3, %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i ]
  store i8 %.sink.i, ptr %40, align 8, !tbaa !413, !alias.scope !575
  %152 = shl nuw i32 1, %99
  store i8 %89, ptr %41, align 1, !tbaa !424, !alias.scope !575
  %153 = trunc i32 %152 to i8
  %154 = select i1 %.not.i, i8 8, i8 %153
  store i8 %154, ptr %42, align 2, !tbaa !425, !alias.scope !575
  store i8 %.037.i, ptr %43, align 1, !alias.scope !575
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val35 = load i8, ptr %155, align 8, !tbaa !413
  %.not92 = icmp eq i8 %.val35, 0
  br i1 %.not92, label %.sink.split, label %156

156:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val41 = load ptr, ptr %157, align 8
  %cond = icmp eq i8 %.val35, 4
  br i1 %cond, label %.sink.split, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.val9.i = load i8, ptr %159, align 1
  %160 = and i8 %.val9.i, 4
  %.not.i48 = icmp eq i8 %160, 0
  br i1 %.not.i48, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread103

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread103: ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !404
  br label %162

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit: ; preds = %158
  %161 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 1 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(20) %5, ptr noundef readnone %.val41)
  br i1 %161, label %225, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit
  %.val36.pr.pr.pre = load i8, ptr %155, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !404
  %.not93 = icmp eq i8 %.val36.pr.pr.pre, 0
  br i1 %.not93, label %164, label %162

162:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread103, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread
  %.val36.pr89 = phi i8 [ %.val35, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread103 ], [ %.val36.pr.pr.pre, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread ]
  %163 = icmp eq i8 %.val36.pr89, 4
  br i1 %163, label %164, label %165

.sink.split:                                      ; preds = %156, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %164

164:                                              ; preds = %.sink.split, %162, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !404
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !404
  %.not.i49 = icmp ne i8 %53, 0
  %166 = and i64 %39, 4294967296
  %167 = icmp ne i64 %166, 0
  %or.cond.i50 = select i1 %.not.i49, i1 true, i1 %167
  br i1 %or.cond.i50, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val10.i = load i8, ptr %169, align 8, !tbaa !413, !noalias !578
  switch i8 %.val10.i, label %170 [
    i8 0, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
    i8 4, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
  ]

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %.val11.i = load i8, ptr %171, align 2, !tbaa !425, !noalias !578
  %172 = zext i8 %.val11.i to i32
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.val13.i = load i8, ptr %173, align 1, !tbaa !424, !noalias !578
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.val12.i = load i8, ptr %174, align 2, !tbaa !425, !alias.scope !578
  %175 = zext i8 %.val12.i to i32
  %176 = tail call i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef %172, i8 noundef zeroext %.val13.i, i32 noundef %175) #20, !noalias !578
  %177 = and i16 %176, 256
  %.not14.i = icmp eq i16 %177, 0
  br i1 %.not14.i, label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit, label %178

178:                                              ; preds = %170
  %.sroa.0.0.extract.trunc.i = trunc i16 %176 to i8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %.sroa.0.0.extract.trunc.i, ptr %179, align 1, !tbaa !424, !alias.scope !578
  br label %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit

_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit: ; preds = %170, %178, %165, %168, %168
  %180 = phi i8 [ %53, %165 ], [ 0, %168 ], [ 0, %168 ], [ 2, %178 ], [ 2, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !344
  %183 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %182)
  br i1 %183, label %184, label %194

184:                                              ; preds = %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %.val39 = load i8, ptr %185, align 1, !tbaa !424
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.val40 = load i8, ptr %186, align 2, !tbaa !425
  %187 = zext i8 %.val40 to i32
  %188 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %187, i8 noundef zeroext %.val39) #20
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.val3.i = load i8, ptr %189, align 1, !tbaa !424
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %.val4.i = load i8, ptr %190, align 2, !tbaa !425
  %191 = zext i8 %.val4.i to i32
  %192 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %191, i8 noundef zeroext %.val3.i) #20
  %193 = icmp eq i32 %188, %192
  br label %194

194:                                              ; preds = %184, %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit
  %195 = phi i1 [ false, %_ZL14adjustIncomingRKN12_GLOBAL__N_111VSETVLIInfoES2_RNS_14DemandedFieldsE.exit ], [ %193, %184 ]
  %196 = trunc i64 %39 to i1
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = and i64 %39, 256
  %.not101 = icmp eq i64 %198, 0
  %or.cond = or i1 %195, %.not101
  br i1 %or.cond, label %.thread86, label %199

199:                                              ; preds = %197, %194
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i = load i8, ptr %200, align 8, !tbaa !413
  switch i8 %.val.i, label %204 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
    i8 1, label %201
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit
  ]

201:                                              ; preds = %199
  %.val8.i52 = load ptr, ptr %7, align 8, !tbaa !349
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val9.i53 = load i32, ptr %202, align 8, !tbaa !423
  store ptr %.val8.i52, ptr %1, align 8, !tbaa !349
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val9.i53, ptr %203, align 8, !tbaa !423
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit

204:                                              ; preds = %199
  %.val11.i54 = load i32, ptr %7, align 8, !tbaa !349
  store i32 %.val11.i54, ptr %1, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit: ; preds = %199, %199, %201, %204
  %.sink.i51 = phi i8 [ 1, %201 ], [ 2, %204 ], [ %.val.i, %199 ], [ %.val.i, %199 ]
  store i8 %.sink.i51, ptr %155, align 8, !tbaa !413
  br label %.thread86

.thread86:                                        ; preds = %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit, %197
  %205 = icmp ne i8 %180, 0
  %or.cond4 = select i1 %205, i1 true, i1 %167
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 17
  %.sroa.gep70 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.gep.val = load i8, ptr %.sroa.gep, align 1
  %.sroa.gep70.val = load i8, ptr %.sroa.gep70, align 1
  %.val43 = select i1 %or.cond4, i8 %.sroa.gep.val, i8 %.sroa.gep70.val
  %206 = and i64 %39, 4311678976
  %or.cond7.not = icmp eq i64 %206, 0
  %.sroa.gep71 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.sroa.gep72 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.gep71.val = load i8, ptr %.sroa.gep71, align 2
  %.sroa.gep72.val = load i8, ptr %.sroa.gep72, align 2
  %.val42 = select i1 %or.cond7.not, i8 %.sroa.gep72.val, i8 %.sroa.gep71.val
  %207 = and i64 %39, 1099511627776
  %.not = icmp eq i64 %207, 0
  %.sroa.gep74 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %.sroa.gep75 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %.sroa.gep74.val = load i8, ptr %.sroa.gep74, align 1
  %.val47.fr = freeze i8 %.sroa.gep74.val
  %.sroa.gep75.val = load i8, ptr %.sroa.gep75, align 1
  %.val44 = select i1 %.not, i8 %.sroa.gep75.val, i8 %.val47.fr
  %208 = trunc i8 %.val44 to i1
  %209 = and i64 %39, 281474976710656
  %.not102 = icmp eq i64 %209, 0
  %.val46 = select i1 %.not102, i8 %.sroa.gep75.val, i8 %.val47.fr
  %210 = and i8 %.val46, 2
  %.not96 = icmp eq i8 %210, 0
  %211 = and i8 %.val47.fr, 2
  %spec.select = select i1 %.not96, i8 %211, i8 2
  store i8 %.val43, ptr %.sroa.gep70, align 1, !tbaa !424
  store i8 %.val42, ptr %.sroa.gep72, align 2, !tbaa !425
  %212 = and i8 %.val47.fr, 1
  %213 = select i1 %208, i8 1, i8 %212
  %214 = and i8 %.sroa.gep75.val, -4
  %215 = or disjoint i8 %spec.select, %213
  %216 = or disjoint i8 %215, %214
  store i8 %216, ptr %.sroa.gep75, align 1
  %217 = and i8 %.sroa.gep75.val, 4
  %.not98 = icmp eq i8 %217, 0
  br i1 %.not98, label %224, label %218

218:                                              ; preds = %.thread86
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !349
  %.val.i55 = load i8, ptr %155, align 8, !tbaa !413
  switch i8 %.val.i55, label %221 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit60
    i8 1, label %219
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit60
  ]

219:                                              ; preds = %218
  %.val8.i57 = load ptr, ptr %1, align 8, !tbaa !349
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i58 = load i32, ptr %220, align 8, !tbaa !423
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit60

221:                                              ; preds = %218
  %.val11.i59 = load i32, ptr %1, align 8, !tbaa !349
  %222 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = zext i32 %.val11.i59 to i64
  %.sroa.0.0.insert.mask = and i64 %222, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %223 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit60

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit60: ; preds = %218, %218, %219, %221
  %.sroa.0.0 = phi ptr [ %223, %221 ], [ %.sroa.0.0.copyload, %218 ], [ %.val8.i57, %219 ], [ %.sroa.0.0.copyload, %218 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload, %221 ], [ %.sroa.6.0.copyload, %218 ], [ %.val9.i58, %219 ], [ %.sroa.6.0.copyload, %218 ]
  %.sink.i56 = phi i8 [ 2, %221 ], [ %.val.i55, %218 ], [ 1, %219 ], [ %.val.i55, %218 ]
  store ptr %.sroa.0.0, ptr %1, align 8
  %.sroa.6.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx62, align 8
  %.sroa.7.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx64, align 4, !tbaa !349
  store i8 %.sink.i56, ptr %155, align 8, !tbaa !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.gep70, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.gep, i64 3, i1 false)
  br label %224

224:                                              ; preds = %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLERKS0_.exit60, %.thread86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

225:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread, %225, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.val = load i16, ptr %5, align 4, !tbaa !477
  %6 = add i16 %.val, -8564
  %switch.i = icmp ult i16 %6, 3
  br i1 %switch.i, label %7, label %45

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i32 %19, ptr %31, align 8, !tbaa !423, !alias.scope !581
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
  store i8 %39, ptr %34, align 1, !tbaa !424, !alias.scope !581
  %40 = lshr i32 %37, 3
  %41 = and i32 %40, 7
  %42 = shl nuw nsw i32 8, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %33, align 2, !tbaa !425, !alias.scope !581
  %44 = lshr i8 %38, 6
  store i8 %44, ptr %9, align 1, !alias.scope !581
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
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
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %73, %64
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %67, %64 ], [ %.pre.i.i.i.i.i.i, %73 ]
  %74 = phi i32 [ %57, %64 ], [ %.pre.i.i.i.i.i.i.i, %73 ]
  %75 = load ptr, ptr %59, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %70, 3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.pre-phi.i
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
  %108 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %103, %.critedge2.i.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ]
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
  %122 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %121
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
  %131 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !508
  %133 = icmp eq ptr %108, %132
  br i1 %133, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %134 = zext i32 %112 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %134
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
  %144 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %143
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
  %161 = phi ptr [ %160, %158 ], [ null, %145 ], [ null, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ]
  %162 = load ptr, ptr %50, align 8, !tbaa !486
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !349
  store ptr %161, ptr %1, align 8, !tbaa !349
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %164, ptr %165, align 8, !tbaa !423
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %166, align 8, !tbaa !413
  br label %192

167:                                              ; preds = %47
  store ptr null, ptr %1, align 8, !tbaa !349
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %168, align 8, !tbaa !423
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
define internal fastcc range(i64 0, 72620539763490816) i64 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #0 {
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
  %.not98 = icmp eq i32 %21, -1
  br i1 %.not98, label %23, label %22

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
  %.not99 = icmp eq i64 %34, 0
  br i1 %.not99, label %36, label %42

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
  %.not100 = icmp eq i32 %41, -1
  br i1 %.not100, label %43, label %42

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
  %.not101 = icmp eq i64 %48, 0
  br i1 %.not101, label %65, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 16384
  %.not102 = icmp eq i64 %50, 0
  br i1 %.not102, label %62, label %51

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
  %59 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 268435711
  %or.cond = icmp eq i32 %61, 268435456
  %spec.select97 = select i1 %or.cond, i8 %.sroa.7.0, i8 1
  br label %62

62:                                               ; preds = %51, %49
  %.sroa.7.2 = phi i8 [ %spec.select97, %51 ], [ %.sroa.7.0, %49 ]
  %63 = lshr i64 %47, 17
  %64 = trunc i64 %63 to i8
  %spec.select = and i8 %64, 1
  br label %65

65:                                               ; preds = %62, %43
  %.sroa.10.1 = phi i8 [ 3, %62 ], [ %.sroa.10.0, %43 ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.2, %62 ], [ %.sroa.7.0, %43 ]
  %.sroa.19.1 = phi i8 [ 2, %62 ], [ %.sroa.19.0, %43 ]
  %.sroa.28.sroa.0.1 = phi i8 [ 1, %62 ], [ %.sroa.28.sroa.0.0, %43 ]
  %.sroa.28.sroa.14.1 = phi i8 [ %spec.select, %62 ], [ %.sroa.28.sroa.0.0, %43 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val42 = load i16, ptr %66, align 4, !tbaa !477
  %67 = zext i16 %.val42 to i32
  %68 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %67) #20
  switch i32 %68, label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit [
    i32 13254, label %69
    i32 13291, label %69
    i32 13557, label %69
    i32 13625, label %69
    i32 13248, label %69
    i32 13288, label %69
    i32 13554, label %69
    i32 13622, label %69
    i32 13250, label %69
    i32 13289, label %69
    i32 13555, label %69
    i32 13623, label %69
    i32 13252, label %69
    i32 13290, label %69
    i32 13556, label %69
    i32 13624, label %69
  ]

_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit: ; preds = %65
  br label %69

69:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit
  %.sroa.10.2 = phi i8 [ %.sroa.10.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ]
  %.sroa.19.2 = phi i8 [ %.sroa.19.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ], [ 0, %65 ]
  br i1 %.not101, label %73, label %70

70:                                               ; preds = %69
  %71 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #20
  %72 = icmp eq i32 %71, 0
  %spec.select93 = select i1 %72, i8 0, i8 %.sroa.28.sroa.0.1
  %spec.select94 = select i1 %72, i8 0, i8 %.sroa.28.sroa.14.1
  br label %73

73:                                               ; preds = %70, %69
  %.sroa.28.sroa.8.2 = phi i8 [ %.sroa.28.sroa.0.1, %69 ], [ %spec.select93, %70 ]
  %.sroa.28.sroa.14.2 = phi i8 [ %.sroa.28.sroa.14.1, %69 ], [ %spec.select94, %70 ]
  %.val43 = load ptr, ptr %44, align 8, !tbaa !494
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !495
  %77 = and i64 %76, 8192
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit: ; preds = %73
  %.val44 = load ptr, ptr %74, align 8
  %78 = getelementptr i8, ptr %.val43, i64 2
  %.val.val.i = load i16, ptr %78, align 2, !tbaa !507
  %79 = and i64 %76, 32768
  %.not.i.i.i = icmp eq i64 %79, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 4294967295, i64 4294967294
  %80 = zext i16 %.val.val.i to i64
  %81 = add nuw nsw i64 %spec.select.i.i.i, %80
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw [32 x i8], ptr %.val44, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !349
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  %spec.select95 = select i1 %87, i8 0, i8 %.sroa.10.2
  %spec.select96 = select i1 %87, i8 0, i8 %.sroa.19.2
  br label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit, %73
  %.sroa.10.3 = phi i8 [ %.sroa.10.2, %73 ], [ %spec.select95, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit ]
  %.sroa.19.3 = phi i8 [ %.sroa.19.2, %73 ], [ %spec.select96, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit ]
  %.val45 = load i16, ptr %66, align 4, !tbaa !477
  %88 = zext i16 %.val45 to i32
  %89 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %88) #20
  switch i32 %89, label %114 [
    i32 13484, label %90
    i32 13154, label %90
  ]

90:                                               ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread
  %91 = load ptr, ptr %74, align 8, !tbaa !486
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16777471
  %or.cond.i.i55 = icmp eq i32 %93, 16777216
  %94 = and i32 %92, 15728640
  %95 = icmp ne i32 %94, 0
  %or.cond11.i.i = and i1 %or.cond.i.i55, %95
  br i1 %or.cond11.i.i, label %96, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread

96:                                               ; preds = %90
  %97 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #20
  %98 = load ptr, ptr %74, align 8, !tbaa !486
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !349
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit: ; preds = %96
  %104 = load i32, ptr %100, align 8
  %105 = and i32 %104, 268435456
  %.not104 = icmp eq i32 %105, 0
  br i1 %.not104, label %114, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread: ; preds = %96, %90, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit
  %.val46 = load i16, ptr %66, align 4, !tbaa !477
  %106 = zext i16 %.val46 to i32
  %107 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %106) #20
  %108 = and i32 %107, -2
  %switch.i = icmp eq i32 %108, 13154
  br i1 %switch.i, label %109, label %113

109:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 453
  %111 = load i8, ptr %110, align 1, !tbaa !584, !range !52, !noundef !53
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread
  br label %114

114:                                              ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, %113, %109, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit
  %.sroa.10.4 = phi i8 [ %.sroa.10.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ %.sroa.10.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ 1, %113 ], [ 2, %109 ]
  %.sroa.075.3 = phi i8 [ %.sroa.7.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ 0, %113 ], [ 0, %109 ]
  %.sroa.19.4 = phi i8 [ %.sroa.19.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ 0, %113 ], [ 0, %109 ]
  %.sroa.28.sroa.0.2 = phi i8 [ %.sroa.28.sroa.0.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ 0, %113 ], [ 0, %109 ]
  %.sroa.28.sroa.8.3 = phi i8 [ %.sroa.28.sroa.8.2, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ %.sroa.28.sroa.8.2, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ 0, %113 ], [ 0, %109 ]
  %.val48 = load i16, ptr %66, align 4, !tbaa !477
  %115 = zext i16 %.val48 to i32
  %116 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %115) #20
  switch i32 %116, label %118 [
    i32 13488, label %117
    i32 13153, label %117
  ]

117:                                              ; preds = %114, %114
  br label %118

118:                                              ; preds = %114, %117
  %.sroa.19.5 = phi i8 [ 0, %117 ], [ %.sroa.19.4, %114 ]
  %.sroa.28.sroa.0.3 = phi i8 [ 0, %117 ], [ %.sroa.28.sroa.0.2, %114 ]
  %.sroa.28.sroa.8.4 = phi i8 [ 0, %117 ], [ %.sroa.28.sroa.8.3, %114 ]
  %.sroa.28.sroa.14.3 = phi i8 [ 0, %117 ], [ %.sroa.28.sroa.14.2, %114 ]
  %119 = load ptr, ptr %44, align 8, !tbaa !494
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !495
  %122 = and i64 %121, 16384
  %.not105 = icmp eq i64 %122, 0
  br i1 %.not105, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, label %123

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %119, i64 2
  %.val39.val = load i16, ptr %124, align 2, !tbaa !507
  %125 = and i64 %121, 32768
  %.not.i.i60 = icmp eq i64 %125, 0
  %spec.select.i.i61 = select i1 %.not.i.i60, i64 4294967294, i64 4294967293
  %126 = zext i16 %.val39.val to i64
  %127 = add nuw nsw i64 %spec.select.i.i61, %126
  %128 = load ptr, ptr %74, align 8, !tbaa !486
  %129 = and i64 %127, 4294967295
  %130 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %129
  %.val49 = load i16, ptr %66, align 4, !tbaa !477
  %131 = zext i16 %.val49 to i32
  %132 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %131) #20
  %.off.i = add i32 %132, -13569
  %switch.i62 = icmp ult i32 %.off.i, 4
  br i1 %switch.i62, label %133, label %157

133:                                              ; preds = %123
  %134 = load i32, ptr %130, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !349
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  %142 = load ptr, ptr %74, align 8, !tbaa !486
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 16777471
  %or.cond.i.i63 = icmp eq i32 %144, 16777216
  %145 = and i32 %143, 15728640
  %146 = icmp ne i32 %145, 0
  %or.cond11.i.i64 = and i1 %or.cond.i.i63, %146
  br i1 %or.cond11.i.i64, label %147, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread

147:                                              ; preds = %141
  %148 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #20
  %149 = load ptr, ptr %74, align 8, !tbaa !486
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !349
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66: ; preds = %147
  %155 = load i32, ptr %151, align 8
  %156 = and i32 %155, 268435456
  %.not106 = icmp eq i32 %156, 0
  br i1 %.not106, label %157, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread: ; preds = %147, %141, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66
  br label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66, %137, %133, %123
  %.sroa.7.4 = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.7.1, %137 ], [ %.sroa.7.1, %133 ], [ %.sroa.7.1, %123 ]
  %.sroa.075.5 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.075.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.075.3, %137 ], [ %.sroa.075.3, %133 ], [ %.sroa.075.3, %123 ]
  %.sroa.19.7 = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.19.5, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.19.5, %137 ], [ %.sroa.19.5, %133 ], [ %.sroa.19.5, %123 ]
  %.sroa.28.sroa.8.6 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66.thread ], [ %.sroa.28.sroa.8.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit66 ], [ %.sroa.28.sroa.8.4, %137 ], [ %.sroa.28.sroa.8.4, %133 ], [ %.sroa.28.sroa.8.4, %123 ]
  %.val50 = load i16, ptr %66, align 4, !tbaa !477
  %158 = zext i16 %.val50 to i32
  %159 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %158) #20
  switch i32 %159, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit [
    i32 13485, label %160
    i32 13487, label %160
    i32 13155, label %160
  ]

160:                                              ; preds = %157, %157, %157
  %161 = load i32, ptr %130, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !349
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

168:                                              ; preds = %164
  %169 = load ptr, ptr %74, align 8, !tbaa !486
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 16777471
  %or.cond.i.i68 = icmp eq i32 %171, 16777216
  %172 = and i32 %170, 15728640
  %173 = icmp ne i32 %172, 0
  %or.cond11.i.i69 = and i1 %or.cond.i.i68, %173
  br i1 %or.cond11.i.i69, label %174, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread

174:                                              ; preds = %168
  %175 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #20
  %176 = load ptr, ptr %74, align 8, !tbaa !486
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !349
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71: ; preds = %174
  %182 = load i32, ptr %178, align 8
  %183 = and i32 %182, 268435456
  %.not107 = icmp eq i32 %183, 0
  br i1 %.not107, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread: ; preds = %174, %168, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71
  %.val47 = load i16, ptr %66, align 4, !tbaa !477
  %184 = zext i16 %.val47 to i32
  %185 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %184) #20
  %186 = and i32 %185, -2
  %switch.i72 = icmp eq i32 %186, 13154
  br i1 %switch.i72, label %187, label %191

187:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 453
  %189 = load i8, ptr %188, align 1, !tbaa !584, !range !52, !noundef !53
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

191:                                              ; preds = %187, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71.thread
  br label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit: ; preds = %191, %187, %157, %160, %164, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71, %118
  %.sroa.10.6 = phi i8 [ %.sroa.10.4, %157 ], [ %.sroa.10.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.10.4, %164 ], [ %.sroa.10.4, %160 ], [ %.sroa.10.4, %118 ], [ 1, %191 ], [ 2, %187 ]
  %.sroa.7.3 = phi i8 [ %.sroa.7.4, %157 ], [ %.sroa.7.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.7.4, %164 ], [ %.sroa.7.4, %160 ], [ %.sroa.7.1, %118 ], [ %.sroa.7.4, %191 ], [ %.sroa.7.4, %187 ]
  %.sroa.075.4 = phi i8 [ %.sroa.075.5, %157 ], [ %.sroa.075.5, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.075.5, %164 ], [ %.sroa.075.5, %160 ], [ %.sroa.075.3, %118 ], [ 0, %191 ], [ 0, %187 ]
  %.sroa.19.6 = phi i8 [ %.sroa.19.7, %157 ], [ %.sroa.19.7, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.19.7, %164 ], [ %.sroa.19.7, %160 ], [ %.sroa.19.5, %118 ], [ 1, %191 ], [ 1, %187 ]
  %.sroa.28.sroa.0.4 = phi i8 [ %.sroa.28.sroa.0.3, %157 ], [ %.sroa.28.sroa.0.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.28.sroa.0.3, %164 ], [ %.sroa.28.sroa.0.3, %160 ], [ %.sroa.28.sroa.0.3, %118 ], [ 0, %191 ], [ 0, %187 ]
  %.sroa.28.sroa.8.5 = phi i8 [ %.sroa.28.sroa.8.6, %157 ], [ %.sroa.28.sroa.8.6, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit71 ], [ %.sroa.28.sroa.8.6, %164 ], [ %.sroa.28.sroa.8.6, %160 ], [ %.sroa.28.sroa.8.4, %118 ], [ 0, %191 ], [ 0, %187 ]
  %192 = load ptr, ptr %1, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 200
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(413544) %1) #20
  %.val37 = load i16, ptr %66, align 4, !tbaa !477
  %196 = icmp eq i16 %.val37, 20
  br i1 %196, label %197, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

197:                                              ; preds = %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit
  %.val = load ptr, ptr %74, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !349
  %200 = add i32 %199, -1
  %201 = icmp ult i32 %200, 1073741823
  br i1 %201, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit: ; preds = %197
  %202 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %195, i32 %199, i16 1) #20
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 34
  %204 = load i8, ptr %203, align 2, !tbaa !487
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

206:                                              ; preds = %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  br label %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, %197, %206, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit
  %.sroa.10.8 = phi i8 [ 0, %206 ], [ %.sroa.10.6, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.10.6, %197 ], [ %.sroa.10.6, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.19.8 = phi i8 [ 0, %206 ], [ %.sroa.19.6, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.19.6, %197 ], [ %.sroa.19.6, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.28.sroa.0.5 = phi i8 [ 0, %206 ], [ %.sroa.28.sroa.0.4, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.28.sroa.0.4, %197 ], [ %.sroa.28.sroa.0.4, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.28.sroa.8.7 = phi i8 [ 0, %206 ], [ %.sroa.28.sroa.8.5, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.28.sroa.8.5, %197 ], [ %.sroa.28.sroa.8.5, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
  %.sroa.28.sroa.14.4 = phi i8 [ 0, %206 ], [ %.sroa.28.sroa.14.3, %_ZN12_GLOBAL__N_112isVectorCopyEPKN4llvm18TargetRegisterInfoERKNS0_12MachineInstrE.exit ], [ %.sroa.28.sroa.14.3, %197 ], [ %.sroa.28.sroa.14.3, %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit ]
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
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4.i = load i8, ptr %4, align 8, !tbaa !413
  switch i8 %.val4.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread [
    i8 1, label %5
    i8 3, label %21
    i8 2, label %16
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
  br i1 %11, label %12, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %13, align 8, !tbaa !423
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i.i = load i32, ptr %14, align 8, !tbaa !423
  %15 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %15, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val25.i.i = load i8, ptr %17, align 8, !tbaa !413
  %18 = icmp eq i8 %.val25.i.i, 2
  %.val9.i.pre30 = load i32, ptr %0, align 8, !tbaa !349
  br i1 %18, label %19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24

19:                                               ; preds = %16
  %.val23.i.i = load i32, ptr %1, align 8, !tbaa !349
  %20 = icmp eq i32 %.val9.i.pre30, %.val23.i.i
  br i1 %20, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val21.i.i = load i8, ptr %22, align 8, !tbaa !413
  %23 = icmp eq i8 %.val21.i.i, 3
  br i1 %23, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14.i.i = load i8, ptr %24, align 1, !tbaa !424
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i.i = load i8, ptr %25, align 2, !tbaa !425
  %26 = zext i8 %.val15.i.i to i32
  %27 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %26, i8 noundef zeroext %.val14.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i.i.i = load i8, ptr %28, align 1, !tbaa !424
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i.i.i = load i8, ptr %29, align 2, !tbaa !425
  %30 = zext i8 %.val4.i.i.i to i32
  %31 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %30, i8 noundef zeroext %.val3.i.i.i) #20
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %.val10.i.pr.pre = load i8, ptr %4, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge, %3
  %.val10.i = phi i8 [ %.val4.i, %3 ], [ %.val10.i.pr.pre, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge ]
  switch i8 %.val10.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17 [
    i8 2, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge
    i8 1, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread
    i8 3, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26
  ]

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge: ; preds = %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %.val9.i.pre = load i32, ptr %0, align 8, !tbaa !349
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge, %16
  %.val9.i = phi i32 [ %.val9.i.pre, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge ], [ %.val9.i.pre30, %16 ]
  %.not28 = icmp eq i32 %.val9.i, 0
  br i1 %.not28, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread: ; preds = %8, %5, %12, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
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
  br i1 %58, label %59, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !349
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26

_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %21, %59, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val10.i6 = load i8, ptr %62, align 8, !tbaa !413
  switch i8 %.val10.i6, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15 [
    i8 2, label %63
    i8 1, label %65
  ]

63:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26
  %.val9.i16 = load i32, ptr %1, align 8, !tbaa !349
  %64 = icmp ne i32 %.val9.i16, 0
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

65:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26
  %.not.i.i7 = icmp eq ptr %2, null
  br i1 %.not.i.i7, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, label %66

66:                                               ; preds = %65
  %.val7.i8 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val7.i8, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, 6
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10: ; preds = %66
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !427
  %.not.not.i11 = icmp eq ptr %73, null
  br i1 %.not.not.i11, label %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, label %74

74:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10
  %75 = getelementptr i8, ptr %73, i64 32
  %.val11.i12 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %73, i64 68
  %.val12.i13 = load i16, ptr %76, align 4, !tbaa !477
  %77 = icmp eq i16 %.val12.i13, 11754
  br i1 %77, label %78, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !349
  %91 = icmp eq i32 %90, 43
  br i1 %91, label %92, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.val11.i12, i64 80
  %94 = load i64, ptr %93, align 8, !tbaa !349
  %95 = icmp ne i64 %94, 0
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i10, %66, %65, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit.thread26
  %96 = icmp eq i8 %.val10.i6, 3
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17

_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit17: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i, %33, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread, %55, %50, %45, %41, %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15, %92, %88, %83, %78, %74, %63, %59, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24, %12, %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %.0 = phi i1 [ true, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread ], [ false, %55 ], [ true, %19 ], [ true, %12 ], [ false, %88 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24 ], [ false, %59 ], [ %64, %63 ], [ %96, %_ZN12_GLOBAL__N_122isNonZeroLoadImmediateERKN4llvm12MachineInstrE.exit.i15 ], [ %95, %92 ], [ false, %74 ], [ false, %78 ], [ false, %83 ], [ false, %41 ], [ false, %45 ], [ false, %50 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread ], [ false, %33 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.17.val, i8 %.18.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = zext i8 %.18.val to i32
  %3 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %2, i8 noundef zeroext %.17.val) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val3 = load i8, ptr %4, align 1, !tbaa !424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val4 = load i8, ptr %5, align 2, !tbaa !425
  %6 = zext i8 %.val4 to i32
  %7 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %6, i8 noundef zeroext %.val3) #20
  %8 = icmp eq i32 %3, %7
  ret i1 %8
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
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
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %23, %14
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %17, %14 ], [ %.pre.i.i.i.i.i.i.i, %23 ]
  %24 = phi i32 [ %7, %14 ], [ %.pre.i.i.i.i.i.i.i.i, %23 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.pre-phi.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.pre-phi.i.i
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
  %57 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %52, %.critedge2.i.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ]
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
  %71 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %70
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
  %80 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !508
  %82 = icmp eq ptr %57, %81
  br i1 %82, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %83 = zext i32 %61 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %83
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
  %106 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %105
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
  %.0 = phi ptr [ null, %3 ], [ %126, %124 ], [ null, %107 ], [ null, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %15)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %.val10 = load i8, ptr %20, align 1, !tbaa !424
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.val11 = load i8, ptr %21, align 2, !tbaa !425
  %22 = zext i8 %.val11 to i32
  %23 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %22, i8 noundef zeroext %.val10) #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i = load i8, ptr %24, align 1, !tbaa !424
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i = load i8, ptr %25, align 2, !tbaa !425
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
  %.val9.i = load i32, ptr %32, align 8, !tbaa !423
  store ptr %.val8.i, ptr %1, align 8, !tbaa !349
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.val9.i, ptr %33, align 8, !tbaa !423
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread: ; preds = %8, %35, %16, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit, %2
  ret void
}

declare i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 4), (16, 19)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
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
  store i32 %18, ptr %30, align 8, !tbaa !423
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
  store i8 %40, ptr %35, align 1, !tbaa !424
  %41 = lshr i32 %38, 3
  %42 = and i32 %41, 7
  %43 = shl nuw nsw i32 8, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %34, align 2, !tbaa !425
  %45 = lshr i8 %39, 6
  %46 = or disjoint i8 %45, %33
  store i8 %46, ptr %5, align 1
  tail call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef readnone captures(address_is_null) %3) unnamed_addr #0 align 2 {
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
    i8 3, label %36
    i8 2, label %32
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
  br i1 %27, label %28, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %29, align 8, !tbaa !423
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val19.i.i = load i32, ptr %30, align 8, !tbaa !423
  %31 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %31, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

32:                                               ; preds = %21
  %33 = icmp eq i8 %.val, 2
  br i1 %33, label %34, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

34:                                               ; preds = %32
  %.val22.i.i = load i32, ptr %0, align 8, !tbaa !349
  %.val23.i.i = load i32, ptr %2, align 8, !tbaa !349
  %35 = icmp eq i32 %.val22.i.i, %.val23.i.i
  br i1 %35, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

36:                                               ; preds = %21
  %37 = icmp eq i8 %.val, 3
  br i1 %37, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14.i.i = load i8, ptr %38, align 1, !tbaa !424
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i.i = load i8, ptr %39, align 2, !tbaa !425
  %40 = zext i8 %.val15.i.i to i32
  %41 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %40, i8 noundef zeroext %.val14.i.i) #20
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %.val3.i.i.i = load i8, ptr %42, align 1, !tbaa !424
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %.val4.i.i.i = load i8, ptr %43, align 2, !tbaa !425
  %44 = zext i8 %.val4.i.i.i to i32
  %45 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %44, i8 noundef zeroext %.val3.i.i.i) #20
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

47:                                               ; preds = %28, %34, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.val14 = load i8, ptr %48, align 1, !tbaa !424
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15 = load i8, ptr %49, align 2, !tbaa !425
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
  %59 = load i8, ptr %58, align 1, !tbaa !424
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %61 = load i8, ptr %60, align 2, !tbaa !425
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = and i8 %63, 2
  %66 = icmp ne i8 %65, 0
  %67 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %59, i32 noundef %62, i1 noundef zeroext %64, i1 noundef zeroext %66) #20
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %70 = load i8, ptr %69, align 1, !tbaa !424
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %72 = load i8, ptr %71, align 2, !tbaa !425
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  %76 = and i8 %74, 2
  %77 = icmp ne i8 %76, 0
  %78 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %70, i32 noundef %73, i1 noundef zeroext %75, i1 noundef zeroext %77) #20
  %79 = zext i32 %78 to i64
  %80 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %68, i64 noundef %79, ptr noundef nonnull readonly align 1 dereferenceable(8) %1)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %24, %36, %32, %21, %22, %28, %34, %55, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, %47, %10, %14, %4, %7, %57
  %.0 = phi i1 [ false, %10 ], [ false, %4 ], [ %80, %57 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit ], [ false, %7 ], [ false, %14 ], [ false, %47 ], [ false, %55 ], [ false, %28 ], [ false, %34 ], [ false, %22 ], [ false, %21 ], [ false, %32 ], [ false, %36 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #0 align 2 {
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
  %.val18.i = load i32, ptr %12, align 8, !tbaa !423
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i = load i32, ptr %13, align 8, !tbaa !423
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
  %.val14.i = load i8, ptr %24, align 1, !tbaa !424
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i = load i8, ptr %25, align 2, !tbaa !425
  %26 = zext i8 %.val15.i to i32
  %27 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %26, i8 noundef zeroext %.val14.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i.i = load i8, ptr %28, align 1, !tbaa !424
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i.i = load i8, ptr %29, align 2, !tbaa !425
  %30 = zext i8 %.val4.i.i to i32
  %31 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %30, i8 noundef zeroext %.val3.i.i) #20
  %32 = icmp eq i32 %27, %31
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit: ; preds = %2, %4, %23, %20, %18, %15, %11, %7
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ false, %15 ], [ %19, %18 ], [ %32, %23 ], [ false, %20 ], [ false, %7 ], [ %14, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
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
  %.026 = phi i1 [ false, %42 ], [ false, %74 ], [ true, %84 ], [ false, %55 ], [ false, %39 ], [ false, %25 ], [ false, %15 ], [ false, %6 ], [ false, %81 ]
  ret i1 %.026
}

declare noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !77
  %60 = load ptr, ptr %.0, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #0 align 2 {
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
  %brmerge25 = select i1 %6, i1 true, i1 %7
  %.mux = select i1 %6, i1 %7, i1 false
  br i1 %brmerge25, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit, label %8

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
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %.val13.i, align 8, !tbaa !418
  %.val11.i = load ptr, ptr %1, align 8, !tbaa !349
  %14 = load i32, ptr %.val11.i, align 8, !tbaa !418
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18.i = load i32, ptr %17, align 8, !tbaa !423
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i = load i32, ptr %18, align 8, !tbaa !423
  %19 = icmp eq i32 %.val18.i, %.val19.i
  br i1 %19, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

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
  %.val14.i = load i8, ptr %27, align 1, !tbaa !424
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val15.i = load i8, ptr %28, align 2, !tbaa !425
  %29 = zext i8 %.val15.i to i32
  %30 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %29, i8 noundef zeroext %.val14.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.val3.i.i = load i8, ptr %31, align 1, !tbaa !424
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.val4.i.i = load i8, ptr %32, align 2, !tbaa !425
  %33 = zext i8 %.val4.i.i to i32
  %34 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %33, i8 noundef zeroext %.val3.i.i) #20
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit: ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val16.i = load i32, ptr %36, align 8, !tbaa !423
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17.i = load i32, ptr %37, align 8, !tbaa !423
  %38 = icmp eq i32 %.val16.i, %.val17.i
  br i1 %38, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

39:                                               ; preds = %22, %26, %16, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit
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
  %.val18 = load i8, ptr %49, align 1, !tbaa !424
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.val19 = load i8, ptr %51, align 2, !tbaa !425
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

_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit: ; preds = %5, %2, %9, %20, %12, %24, %8, %58, %53, %22, %26, %16, %39, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit, %50
  %.0 = phi i1 [ false, %20 ], [ %.not22.mux, %2 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit ], [ %52, %50 ], [ false, %22 ], [ false, %9 ], [ false, %39 ], [ %.mux, %5 ], [ %spec.select.i, %58 ], [ false, %16 ], [ false, %26 ], [ false, %53 ], [ false, %8 ], [ false, %24 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
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
  %25 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %20, %.critedge2.i.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ]
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %38
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !508
  %50 = icmp eq ptr %25, %49
  br i1 %50, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %51 = zext i32 %29 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %51
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %44, %31, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %52, %.loopexit.i.i ], [ %39, %31 ], [ %48, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %53, align 8, !tbaa !349
  ret i64 %.sroa.010.0.copyload.i
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %5) unnamed_addr #0 align 2 {
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
    i8 3, label %56
    i8 2, label %52
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
  br i1 %47, label %48, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val18.i.i = load i32, ptr %49, align 8, !tbaa !423
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val19.i.i = load i32, ptr %50, align 8, !tbaa !423
  %51 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %51, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

52:                                               ; preds = %40
  %53 = icmp eq i8 %.val88, 2
  br i1 %53, label %54, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

54:                                               ; preds = %52
  %.val22.i.i = load i32, ptr %4, align 8, !tbaa !349
  %.val23.i.i = load i32, ptr %5, align 8, !tbaa !349
  %55 = icmp eq i32 %.val22.i.i, %.val23.i.i
  br i1 %55, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

56:                                               ; preds = %40
  %57 = icmp eq i8 %.val88, 3
  br i1 %57, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.val14.i.i = load i8, ptr %58, align 1, !tbaa !424
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.val15.i.i = load i8, ptr %59, align 2, !tbaa !425
  %60 = zext i8 %.val15.i.i to i32
  %61 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %60, i8 noundef zeroext %.val14.i.i) #20
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.val3.i.i.i = load i8, ptr %62, align 1, !tbaa !424
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val4.i.i.i = load i8, ptr %63, align 2, !tbaa !425
  %64 = zext i8 %.val4.i.i.i to i32
  %65 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %64, i8 noundef zeroext %.val3.i.i.i) #20
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

67:                                               ; preds = %48, %54, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.val100 = load i8, ptr %68, align 1, !tbaa !424
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.val101 = load i8, ptr %69, align 2, !tbaa !425
  %70 = zext i8 %.val101 to i32
  %71 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %70, i8 noundef zeroext %.val100) #20
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.val3.i = load i8, ptr %72, align 1, !tbaa !424
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val4.i106 = load i8, ptr %73, align 2, !tbaa !425
  %74 = zext i8 %.val4.i106 to i32
  %75 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %74, i8 noundef zeroext %.val3.i) #20
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %91, align 8, !tbaa !489, !alias.scope !586
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 43, ptr %92, align 4, !tbaa !349, !alias.scope !586
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !586
  store i32 83886080, ptr %24, align 8, !alias.scope !586
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %94, align 8, !tbaa !489, !alias.scope !589
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 43, ptr %95, align 4, !tbaa !349, !alias.scope !589
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !589
  store i32 67108864, ptr %23, align 8, !alias.scope !589
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %97 = load i8, ptr %68, align 1, !tbaa !424
  %98 = load i8, ptr %69, align 2, !tbaa !425
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = and i8 %101, 2
  %104 = icmp ne i8 %103, 0
  %105 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %97, i32 noundef %99, i1 noundef zeroext %102, i1 noundef zeroext %104) #20
  %106 = zext i32 %105 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 8, !alias.scope !592
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %107, align 8, !tbaa !489, !alias.scope !592
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !349, !alias.scope !592
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %109, align 8, !tbaa !489, !alias.scope !595
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 5, ptr %110, align 4, !tbaa !349, !alias.scope !595
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !alias.scope !595
  store i32 33554432, ptr %21, align 8, !alias.scope !595
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %89, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %112 = load ptr, ptr %25, align 8, !tbaa !474
  %.not.i.i.i.i.i107 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm10MIMetadataD2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %112) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %113
  %114 = load ptr, ptr %26, align 8, !tbaa !474
  %.not.i.i.i.i108 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i108, label %_ZN4llvm8DebugLocD2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %114) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !344
  %.not83 = icmp eq ptr %117, null
  br i1 %.not83, label %605, label %118

118:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !432
  %121 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %120, ptr noundef nonnull align 8 dereferenceable(70) %90, i1 noundef zeroext false)
  br label %605

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %44, %56, %52, %40, %42, %48, %54, %67, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.val98 = load i8, ptr %122, align 1, !tbaa !424
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.val99 = load i8, ptr %123, align 2, !tbaa !425
  %124 = zext i8 %.val99 to i32
  %125 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %124, i8 noundef zeroext %.val98) #20
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %.val3.i109 = load i8, ptr %126, align 1, !tbaa !424
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val4.i110 = load i8, ptr %127, align 2, !tbaa !425
  %128 = zext i8 %.val4.i110 to i32
  %129 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %128, i8 noundef zeroext %.val3.i109) #20
  %130 = icmp eq i32 %125, %129
  %.val89 = load i8, ptr %41, align 8
  %131 = icmp eq i8 %.val89, 1
  %or.cond = select i1 %130, i1 %131, i1 false
  br i1 %or.cond, label %132, label %.thread

132:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !344
  %.not.i111 = icmp eq ptr %134, null
  br i1 %.not.i111, label %.thread, label %135

135:                                              ; preds = %132
  %.val94 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit: ; preds = %135
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !427
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %.thread, label %143

143:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit
  %144 = getelementptr i8, ptr %142, i64 68
  %.val95 = load i16, ptr %144, align 4, !tbaa !477
  %145 = add i16 %.val95, -8564
  %switch.i = icmp ult i16 %145, 3
  br i1 %switch.i, label %146, label %.thread

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %142)
  %147 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %147, label %148, label %196

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %.val96 = load i8, ptr %149, align 1, !tbaa !424
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %.val97 = load i8, ptr %150, align 2, !tbaa !425
  %151 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.val96, i8 %.val97, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %151, label %152, label %196

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %153 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %153, ptr %29, align 8, !tbaa !474
  %.not.i.i.i.i113 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i113, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit114

_ZN4llvm8DebugLocC2ERKS0_.exit114:                ; preds = %152
  %154 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %153, i64 1) #20
  %.pr240 = load ptr, ptr %29, align 8, !tbaa !474
  store ptr %.pr240, ptr %28, align 8, !tbaa !474
  %.not.i.i.i.i.i115 = icmp eq ptr %.pr240, null
  br i1 %.not.i.i.i.i.i115, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116, label %155

155:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit114
  %156 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr240, ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split: ; preds = %152, %155
  %.sink303 = phi ptr [ %29, %155 ], [ %28, %152 ]
  store ptr null, ptr %.sink303, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit114
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %159 = load ptr, ptr %158, align 8, !tbaa !341
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !571
  %162 = getelementptr inbounds i8, ptr %161, i64 -274112
  %163 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %162)
  %164 = extractvalue { ptr, ptr } %163, 0
  %165 = extractvalue { ptr, ptr } %163, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %166, align 8, !tbaa !489, !alias.scope !598
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 43, ptr %167, align 4, !tbaa !349, !alias.scope !598
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !598
  store i32 83886080, ptr %20, align 8, !alias.scope !598
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %165, ptr noundef nonnull align 8 dereferenceable(1065) %164, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %169, align 8, !tbaa !489, !alias.scope !601
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 43, ptr %170, align 4, !tbaa !349, !alias.scope !601
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false), !alias.scope !601
  store i32 67108864, ptr %19, align 8, !alias.scope !601
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %165, ptr noundef nonnull align 8 dereferenceable(1065) %164, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %172 = load i8, ptr %122, align 1, !tbaa !424
  %173 = load i8, ptr %123, align 2, !tbaa !425
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = and i8 %176, 2
  %179 = icmp ne i8 %178, 0
  %180 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %172, i32 noundef %174, i1 noundef zeroext %177, i1 noundef zeroext %179) #20
  %181 = zext i32 %180 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !604
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %182, align 8, !tbaa !489, !alias.scope !604
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !349, !alias.scope !604
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %165, ptr noundef nonnull align 8 dereferenceable(1065) %164, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %184, align 8, !tbaa !489, !alias.scope !607
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 5, ptr %185, align 4, !tbaa !349, !alias.scope !607
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false), !alias.scope !607
  store i32 33554432, ptr %17, align 8, !alias.scope !607
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %165, ptr noundef nonnull align 8 dereferenceable(1065) %164, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %187 = load ptr, ptr %28, align 8, !tbaa !474
  %.not.i.i.i.i.i117 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm10MIMetadataD2Ev.exit118, label %188

188:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %187) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit118

_ZN4llvm10MIMetadataD2Ev.exit118:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116, %188
  %189 = load ptr, ptr %29, align 8, !tbaa !474
  %.not.i.i.i.i119 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i119, label %_ZN4llvm8DebugLocD2Ev.exit120, label %190

190:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit118
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %189) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit120

_ZN4llvm8DebugLocD2Ev.exit120:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit118, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %191 = load ptr, ptr %133, align 8, !tbaa !344
  %.not82 = icmp eq ptr %191, null
  br i1 %.not82, label %197, label %192

192:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit120
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !432
  %195 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %194, ptr noundef nonnull align 8 dereferenceable(70) %165, i1 noundef zeroext false)
  br label %197

196:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

197:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit120, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %605

.thread:                                          ; preds = %6, %6, %132, %135, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit, %143, %196, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val105 = load i8, ptr %198, align 8, !tbaa !413
  switch i8 %.val105, label %317 [
    i8 2, label %199
    i8 3, label %243
  ]

199:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %200 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %200, ptr %31, align 8, !tbaa !474
  %.not.i.i.i.i121 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit122

_ZN4llvm8DebugLocC2ERKS0_.exit122:                ; preds = %199
  %201 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %200, i64 1) #20
  %.pr243 = load ptr, ptr %31, align 8, !tbaa !474
  store ptr %.pr243, ptr %30, align 8, !tbaa !474
  %.not.i.i.i.i.i123 = icmp eq ptr %.pr243, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124, label %202

202:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit122
  %203 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr243, ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split: ; preds = %199, %202
  %.sink304 = phi ptr [ %31, %202 ], [ %30, %199 ]
  store ptr null, ptr %.sink304, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit122
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %206 = load ptr, ptr %205, align 8, !tbaa !341
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !571
  %209 = getelementptr inbounds i8, ptr %208, i64 -274048
  %210 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %209)
  %211 = extractvalue { ptr, ptr } %210, 0
  %212 = extractvalue { ptr, ptr } %210, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %213, align 8, !tbaa !489, !alias.scope !610
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 43, ptr %214, align 4, !tbaa !349, !alias.scope !610
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false), !alias.scope !610
  store i32 83886080, ptr %16, align 8, !alias.scope !610
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %212, ptr noundef nonnull align 8 dereferenceable(1065) %211, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val104 = load i32, ptr %4, align 8, !tbaa !349
  %216 = zext i32 %.val104 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !613
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %217, align 8, !tbaa !489, !alias.scope !613
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %216, ptr %218, align 8, !tbaa !349, !alias.scope !613
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %212, ptr noundef nonnull align 8 dereferenceable(1065) %211, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %220 = load i8, ptr %219, align 1, !tbaa !424
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %222 = load i8, ptr %221, align 2, !tbaa !425
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  %227 = and i8 %225, 2
  %228 = icmp ne i8 %227, 0
  %229 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %220, i32 noundef %223, i1 noundef zeroext %226, i1 noundef zeroext %228) #20
  %230 = zext i32 %229 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !616
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %231, align 8, !tbaa !489, !alias.scope !616
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %230, ptr %232, align 8, !tbaa !349, !alias.scope !616
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %212, ptr noundef nonnull align 8 dereferenceable(1065) %211, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %233 = load ptr, ptr %30, align 8, !tbaa !474
  %.not.i.i.i.i.i125 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm10MIMetadataD2Ev.exit126, label %234

234:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %233) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit126

_ZN4llvm10MIMetadataD2Ev.exit126:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124, %234
  %235 = load ptr, ptr %31, align 8, !tbaa !474
  %.not.i.i.i.i127 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm8DebugLocD2Ev.exit128, label %236

236:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %235) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit128

_ZN4llvm8DebugLocD2Ev.exit128:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !344
  %.not87 = icmp eq ptr %238, null
  br i1 %.not87, label %605, label %239

239:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit128
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !432
  %242 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %241, ptr noundef nonnull align 8 dereferenceable(70) %212, i1 noundef zeroext false)
  br label %605

243:                                              ; preds = %.thread
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !343
  %246 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %245, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.12, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %247 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %247, ptr %33, align 8, !tbaa !474
  %.not.i.i.i.i129 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit130

_ZN4llvm8DebugLocC2ERKS0_.exit130:                ; preds = %243
  %248 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %247, i64 1) #20
  %.pr245 = load ptr, ptr %33, align 8, !tbaa !474
  store ptr %.pr245, ptr %32, align 8, !tbaa !474
  %.not.i.i.i.i.i131 = icmp eq ptr %.pr245, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132, label %249

249:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %250 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr245, ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split: ; preds = %243, %249
  %.sink305 = phi ptr [ %33, %249 ], [ %32, %243 ]
  store ptr null, ptr %.sink305, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %253 = load ptr, ptr %252, align 8, !tbaa !341
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !571
  %256 = getelementptr inbounds i8, ptr %255, i64 -274112
  %257 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %256)
  %258 = extractvalue { ptr, ptr } %257, 0
  %259 = extractvalue { ptr, ptr } %257, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %260, align 8, !tbaa !489, !alias.scope !619
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %246, ptr %261, align 4, !tbaa !349, !alias.scope !619
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false), !alias.scope !619
  store i32 83886080, ptr %13, align 8, !alias.scope !619
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %259, ptr noundef nonnull align 8 dereferenceable(1065) %258, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %263, align 8, !tbaa !489, !alias.scope !622
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 43, ptr %264, align 4, !tbaa !349, !alias.scope !622
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false), !alias.scope !622
  store i32 67108864, ptr %12, align 8, !alias.scope !622
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %259, ptr noundef nonnull align 8 dereferenceable(1065) %258, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %267 = load i8, ptr %266, align 1, !tbaa !424
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %269 = load i8, ptr %268, align 2, !tbaa !425
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  %274 = and i8 %272, 2
  %275 = icmp ne i8 %274, 0
  %276 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %267, i32 noundef %270, i1 noundef zeroext %273, i1 noundef zeroext %275) #20
  %277 = zext i32 %276 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !625
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %278, align 8, !tbaa !489, !alias.scope !625
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %277, ptr %279, align 8, !tbaa !349, !alias.scope !625
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %259, ptr noundef nonnull align 8 dereferenceable(1065) %258, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %280 = load ptr, ptr %32, align 8, !tbaa !474
  %.not.i.i.i.i.i133 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i133, label %_ZN4llvm10MIMetadataD2Ev.exit134, label %281

281:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %280) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit134

_ZN4llvm10MIMetadataD2Ev.exit134:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132, %281
  %282 = load ptr, ptr %33, align 8, !tbaa !474
  %.not.i.i.i.i135 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i135, label %_ZN4llvm8DebugLocD2Ev.exit136, label %283

283:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit134
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %282) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit136

_ZN4llvm8DebugLocD2Ev.exit136:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit134, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !344
  %.not86 = icmp eq ptr %285, null
  br i1 %.not86, label %605, label %286

286:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit136
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !432
  %289 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %288, ptr noundef nonnull align 8 dereferenceable(70) %259, i1 noundef zeroext false)
  %290 = load ptr, ptr %284, align 8, !tbaa !344
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 152
  %292 = and i32 %246, 2147483647
  %293 = add nuw i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 160
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %.not.i.i.i = icmp ugt i32 %296, %292
  br i1 %.not.i.i.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, label %297

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i: ; preds = %286
  %.pre.i.i = load ptr, ptr %291, align 8, !tbaa !25
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

297:                                              ; preds = %286
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 168
  %300 = load ptr, ptr %299, align 8, !tbaa !498
  %301 = sub nuw nsw i64 %294, %298
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 164
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %292, %303
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %304, !prof !33

304:                                              ; preds = %297
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %291, ptr noundef nonnull %299, i64 noundef %294, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %295, align 8, !tbaa !26
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %304, %297
  %.pre-phi.i.i.i.i.i = phi i64 [ %298, %297 ], [ %.pre.i.i.i.i.i, %304 ]
  %305 = phi i32 [ %296, %297 ], [ %.pre.i.i.i.i.i.i, %304 ]
  %306 = load ptr, ptr %291, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %.pre-phi.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %301, 3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %307, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %300, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %309 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %310 = trunc nuw i64 %301 to i32
  %311 = add i32 %305, %310
  store i32 %311, ptr %295, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i
  %312 = phi ptr [ %.pre.i.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i ], [ %306, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ]
  %313 = zext nneg i32 %292 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %246) #20
  store ptr %315, ptr %314, align 8, !tbaa !497
  %316 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %290, ptr noundef nonnull align 8 dereferenceable(120) %315) #20
  br label %605

317:                                              ; preds = %.thread
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val102 = load i32, ptr %318, align 8, !tbaa !423
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !343
  %321 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %320, i32 %.val102, ptr noundef nonnull @_ZN4llvm5RISCV15GPRNoX0RegClassE, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %322 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %322, ptr %35, align 8, !tbaa !474
  %.not.i.i.i.i137 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i137, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit138

_ZN4llvm8DebugLocC2ERKS0_.exit138:                ; preds = %317
  %323 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %322, i64 1) #20
  %.pr247 = load ptr, ptr %35, align 8, !tbaa !474
  store ptr %.pr247, ptr %34, align 8, !tbaa !474
  %.not.i.i.i.i.i139 = icmp eq ptr %.pr247, null
  br i1 %.not.i.i.i.i.i139, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140, label %324

324:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit138
  %325 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr247, ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split: ; preds = %317, %324
  %.sink306 = phi ptr [ %35, %324 ], [ %34, %317 ]
  store ptr null, ptr %.sink306, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit138
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %327, align 8, !tbaa !341
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !571
  %331 = getelementptr inbounds i8, ptr %330, i64 -274080
  %332 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %331)
  %333 = extractvalue { ptr, ptr } %332, 0
  %334 = extractvalue { ptr, ptr } %332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %335, align 8, !tbaa !489, !alias.scope !628
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 43, ptr %336, align 4, !tbaa !349, !alias.scope !628
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false), !alias.scope !628
  store i32 83886080, ptr %10, align 8, !alias.scope !628
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %334, ptr noundef nonnull align 8 dereferenceable(1065) %333, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %338, align 8, !tbaa !489, !alias.scope !631
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val102, ptr %339, align 4, !tbaa !349, !alias.scope !631
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false), !alias.scope !631
  store i32 0, ptr %9, align 8, !alias.scope !631
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %334, ptr noundef nonnull align 8 dereferenceable(1065) %333, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %342 = load i8, ptr %341, align 1, !tbaa !424
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %344 = load i8, ptr %343, align 2, !tbaa !425
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %347 = load i8, ptr %346, align 1
  %348 = trunc i8 %347 to i1
  %349 = and i8 %347, 2
  %350 = icmp ne i8 %349, 0
  %351 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %342, i32 noundef %345, i1 noundef zeroext %348, i1 noundef zeroext %350) #20
  %352 = zext i32 %351 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !634
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %353, align 8, !tbaa !489, !alias.scope !634
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %352, ptr %354, align 8, !tbaa !349, !alias.scope !634
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %334, ptr noundef nonnull align 8 dereferenceable(1065) %333, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %355 = load ptr, ptr %34, align 8, !tbaa !474
  %.not.i.i.i.i.i141 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm10MIMetadataD2Ev.exit142, label %356

356:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %355) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit142

_ZN4llvm10MIMetadataD2Ev.exit142:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140, %356
  %357 = load ptr, ptr %35, align 8, !tbaa !474
  %.not.i.i.i.i143 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i143, label %_ZN4llvm8DebugLocD2Ev.exit144, label %358

358:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %357) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit144

_ZN4llvm8DebugLocD2Ev.exit144:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %360 = load ptr, ptr %359, align 8, !tbaa !344
  %.not84 = icmp eq ptr %360, null
  br i1 %.not84, label %605, label %361

361:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit144
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !432
  %364 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %363, ptr noundef nonnull align 8 dereferenceable(70) %334, i1 noundef zeroext false)
  %365 = load ptr, ptr %359, align 8, !tbaa !344
  %366 = and i32 %.val102, 2147483647
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 160
  %368 = load i32, ptr %367, align 8, !tbaa !26
  %369 = icmp ugt i32 %368, %366
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 152
  br i1 %369, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %375

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %361
  %371 = zext nneg i32 %366 to i64
  %372 = load ptr, ptr %370, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %371
  %374 = load ptr, ptr %373, align 8, !tbaa !497
  %.not.i147 = icmp eq ptr %374, null
  br i1 %.not.i147, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

375:                                              ; preds = %361
  %376 = add nuw i32 %366, 1
  %377 = zext i32 %376 to i64
  %378 = zext nneg i32 %368 to i64
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 168
  %380 = load ptr, ptr %379, align 8, !tbaa !498
  %381 = sub nuw nsw i64 %377, %378
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 164
  %383 = load i32, ptr %382, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %366, %383
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %384, !prof !33

384:                                              ; preds = %375
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %370, ptr noundef nonnull %379, i64 noundef %377, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i = load i32, ptr %367, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i145 = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %384, %375
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %378, %375 ], [ %.pre.i.i.i.i.i.i145, %384 ]
  %385 = phi i32 [ %368, %375 ], [ %.pre.i.i.i.i.i.i.i, %384 ]
  %386 = load ptr, ptr %370, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %381, 3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %387, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %380, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !497
  %389 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %389, %388
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %390 = trunc nuw i64 %381 to i32
  %391 = add i32 %385, %390
  store i32 %391, ptr %367, align 8, !tbaa !26
  %.pre.i = zext nneg i32 %366 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %371, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %392 = phi ptr [ %386, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %372, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %.pre-phi.i
  %394 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.val102) #20
  store ptr %394, ptr %393, align 8, !tbaa !497
  %395 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %365, ptr noundef nonnull align 8 dereferenceable(120) %394) #20
  %.pre = load ptr, ptr %359, align 8, !tbaa !344
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %396 = phi ptr [ %.pre, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %365, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %.0.i146 = phi ptr [ %394, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %374, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !432
  %399 = getelementptr inbounds nuw i8, ptr %334, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 4
  %.not2.i.i.i = icmp eq i32 %401, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i ], [ %334, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %402 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 44
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 4
  %.not.i.i.i148 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i148, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !536

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %334, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %403, %.lr.ph.i.i.i ]
  %407 = and i32 %400, 8
  %.not3.i.i.i = icmp eq i32 %407, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %409, %.lr.ph.i11.i.i ], [ %334, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !472
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 44
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 8
  %.not.i12.i.i = icmp eq i32 %412, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !537

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %334, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %409, %.lr.ph.i11.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !472
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %414
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %418, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %416 = load i16, ptr %415, align 4, !tbaa !477
  switch i16 %416, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !472
  %.not.i15.i.i = icmp eq ptr %418, %414
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !538

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %419 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %414, %.critedge2.i.i.i ]
  %420 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %421 = load ptr, ptr %420, align 8, !tbaa !539
  %422 = getelementptr inbounds nuw i8, ptr %398, i64 136
  %423 = load i32, ptr %422, align 8, !tbaa !542
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.loopexit.i.i.i, label %425

425:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %426 = ptrtoint ptr %419 to i64
  %427 = trunc i64 %426 to i32
  %428 = lshr i32 %427, 4
  %429 = lshr i32 %427, 9
  %430 = xor i32 %428, %429
  %431 = add i32 %423, -1
  %.01826.i.i.i.i.i = and i32 %430, %431
  %432 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %433 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !508
  %435 = icmp eq ptr %419, %434
  br i1 %435, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !543

.lr.ph.i.i.i.i.i:                                 ; preds = %425, %438
  %436 = phi ptr [ %443, %438 ], [ %434, %425 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %438 ], [ %.01826.i.i.i.i.i, %425 ]
  %.01627.i.i.i.i.i = phi i32 [ %439, %438 ], [ 1, %425 ]
  %437 = icmp eq ptr %436, inttoptr (i64 -4096 to ptr)
  br i1 %437, label %.loopexit.i.i.i, label %438, !prof !33

438:                                              ; preds = %.lr.ph.i.i.i.i.i
  %439 = add i32 %.01627.i.i.i.i.i, 1
  %440 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %440, %431
  %441 = zext i32 %.018.i.i.i.i.i to i64
  %442 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !508
  %444 = icmp eq ptr %419, %443
  br i1 %444, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !544, !llvm.loop !545

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %445 = zext i32 %423 to i64
  %446 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %445
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %438, %425, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %446, %.loopexit.i.i.i ], [ %433, %425 ], [ %442, %438 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %447, align 8, !tbaa !349
  %448 = and i64 %.sroa.010.0.copyload.i.i, -8
  %449 = or disjoint i64 %448, 4
  store i64 %449, ptr %36, align 8
  %450 = or disjoint i64 %448, 2
  %451 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i146, i64 %450) #20
  %452 = load ptr, ptr %.0.i146, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !26
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [24 x i8], ptr %452, i64 %455
  %.not.i.i = icmp eq ptr %451, %456
  br i1 %.not.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %457

457:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %451, align 8
  %458 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load i32, ptr %460, align 8, !tbaa !470
  %462 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %463 = lshr i32 %462, 1
  %464 = and i32 %463, 3
  %465 = or i32 %464, %461
  %466 = inttoptr i64 %448 to ptr
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load i32, ptr %467, align 8, !tbaa !470
  %469 = or i32 %468, 1
  %.not7.i.i = icmp ugt i32 %465, %469
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %470

470:                                              ; preds = %457
  %471 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !501
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %457, %470
  %473 = phi ptr [ %472, %470 ], [ null, %457 ], [ null, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  %.val93 = load ptr, ptr %4, align 8, !tbaa !349
  %.not85 = icmp eq ptr %473, %.val93
  br i1 %.not85, label %604, label %474

474:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %475 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i146, i64 %449) #20
  %476 = load ptr, ptr %.0.i146, align 8, !tbaa !25
  %477 = load i32, ptr %453, align 8, !tbaa !26
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [24 x i8], ptr %476, i64 %478
  %.not.i149 = icmp eq ptr %475, %479
  br i1 %.not.i149, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit:   ; preds = %474
  %.0.copyload.i.i.i.i.i.i.i150 = load i64, ptr %475, align 8
  %480 = and i64 %.0.copyload.i.i.i.i.i.i.i150, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !470
  %484 = trunc i64 %.0.copyload.i.i.i.i.i.i.i150 to i32
  %485 = lshr i32 %484, 1
  %486 = and i32 %485, 3
  %487 = or i32 %486, %483
  %488 = inttoptr i64 %448 to ptr
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load i32, ptr %489, align 8, !tbaa !470
  %491 = or i32 %490, 2
  %.not251 = icmp ugt i32 %487, %491
  br i1 %.not251, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, label %497

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread: ; preds = %474, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %492 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 72
  %493 = load i32, ptr %492, align 8, !tbaa !26
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread
  %496 = load ptr, ptr %359, align 8, !tbaa !344
  call void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440) %496, ptr noundef nonnull align 8 dereferenceable(104) %.0.i146, ptr nonnull %36, i64 1, ptr null, i64 0) #20
  br label %604

497:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %498 = load ptr, ptr %319, align 8, !tbaa !343
  %499 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %498, ptr noundef nonnull @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr nonnull @.str.12, i64 0) #20
  %.val92 = load ptr, ptr %4, align 8, !tbaa !349
  %500 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %500, align 8
  %501 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %502 = icmp eq i64 %501, 0
  %503 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !427
  br i1 %502, label %507, label %.preheader.i.i.i

507:                                              ; preds = %497
  %.not.not.i.i = icmp eq ptr %506, null
  br i1 %.not.not.i.i, label %510, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

510:                                              ; preds = %507
  %511 = load ptr, ptr %359, align 8, !tbaa !344
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !432
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 288
  %515 = load ptr, ptr %514, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 296
  %517 = load i32, ptr %516, align 8, !tbaa !26
  %.not.i.i.i151 = icmp eq i32 %517, 0
  br i1 %.not.i.i.i151, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %510
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %520 = load i32, ptr %519, align 8, !tbaa !470
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %515, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %518, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %521 = lshr i64 %.01116.i.i.i.i.i, 1
  %522 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i, i64 %521
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %522, align 8, !tbaa !349
  %523 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %524 = inttoptr i64 %523 to ptr
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load i32, ptr %525, align 8, !tbaa !470
  %527 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %528 = lshr i32 %527, 1
  %529 = and i32 %528, 3
  %530 = or i32 %529, %526
  %531 = icmp ult i32 %520, %530
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %533 = xor i64 %521, -1
  %534 = add nsw i64 %.01116.i.i.i.i.i, %533
  %.112.i.i.i.i.i = select i1 %531, i64 %521, i64 %534
  %.1.i.i.i.i.i = select i1 %531, ptr %.017.i.i.i.i.i, ptr %532
  %535 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %535, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !471

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %510
  %.0.lcssa.i.i.i.i.i = phi ptr [ %515, %510 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %536 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %508, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %536, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ], [ %509, %508 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !406
  %537 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i) #20
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %497
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %506, align 8
  %538 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %538, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %506, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %541, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %543, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %506, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !472
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 44
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %546, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !473

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %506, %.preheader.i.i.i ], [ %506, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %543, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !472
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %storemerge = phi ptr [ %537, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ %548, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !637
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %551 = load ptr, ptr %3, align 8, !tbaa !474
  store ptr %551, ptr %38, align 8, !tbaa !474
  %.not.i.i.i.i152 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i152, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit153

_ZN4llvm8DebugLocC2ERKS0_.exit153:                ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %552 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %551, i64 1) #20
  %.pr249 = load ptr, ptr %38, align 8, !tbaa !474
  store ptr %.pr249, ptr %37, align 8, !tbaa !474
  %.not.i.i.i.i.i154 = icmp eq ptr %.pr249, null
  br i1 %.not.i.i.i.i.i154, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155, label %553

553:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit153
  %554 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr249, ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155.sink.split: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %553
  %.sink307 = phi ptr [ %38, %553 ], [ %37, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  store ptr null, ptr %.sink307, align 8, !tbaa !474
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit153
  %555 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  %556 = load ptr, ptr %327, align 8, !tbaa !341
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !571
  %559 = getelementptr inbounds i8, ptr %558, i64 -640
  %560 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %550, ptr nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %559, i32 %499)
  %561 = extractvalue { ptr, ptr } %560, 0
  %562 = extractvalue { ptr, ptr } %560, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %563, align 8, !tbaa !489, !alias.scope !638
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.val102, ptr %564, align 4, !tbaa !349, !alias.scope !638
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false), !alias.scope !638
  store i32 0, ptr %7, align 8, !alias.scope !638
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %562, ptr noundef nonnull align 8 dereferenceable(1065) %561, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %566 = load ptr, ptr %37, align 8, !tbaa !474
  %.not.i.i.i.i.i156 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm10MIMetadataD2Ev.exit157, label %567

567:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %566) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit157

_ZN4llvm10MIMetadataD2Ev.exit157:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit155, %567
  %568 = load ptr, ptr %38, align 8, !tbaa !474
  %.not.i.i.i.i158 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i158, label %_ZN4llvm8DebugLocD2Ev.exit159, label %569

569:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %568) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit159

_ZN4llvm8DebugLocD2Ev.exit159:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit157, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %570 = load ptr, ptr %359, align 8, !tbaa !344
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !432
  %573 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %572, ptr noundef nonnull align 8 dereferenceable(70) %562, i1 noundef zeroext false)
  %574 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !486
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %576, i32 %499) #20
  %577 = load ptr, ptr %359, align 8, !tbaa !344
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 152
  %579 = and i32 %499, 2147483647
  %580 = add nuw i32 %579, 1
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 160
  %583 = load i32, ptr %582, align 8, !tbaa !26
  %.not.i.i.i160 = icmp ugt i32 %583, %579
  br i1 %.not.i.i.i160, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i171, label %584

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i171: ; preds = %_ZN4llvm8DebugLocD2Ev.exit159
  %.pre.i.i172 = load ptr, ptr %578, align 8, !tbaa !25
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit173

584:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit159
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 168
  %587 = load ptr, ptr %586, align 8, !tbaa !498
  %588 = sub nuw nsw i64 %581, %585
  %589 = getelementptr inbounds nuw i8, ptr %577, i64 164
  %590 = load i32, ptr %589, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i161 = icmp ult i32 %579, %590
  br i1 %.not.i.i.i.i.i.not.i.i.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i164, label %591, !prof !33

591:                                              ; preds = %584
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %578, ptr noundef nonnull %586, i64 noundef %581, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i162 = load i32, ptr %582, align 8, !tbaa !26
  %.pre.i.i.i.i.i163 = zext i32 %.pre.i.i.i.i.i.i162 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i164

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i164: ; preds = %591, %584
  %.pre-phi.i.i.i.i.i165 = phi i64 [ %585, %584 ], [ %.pre.i.i.i.i.i163, %591 ]
  %592 = phi i32 [ %583, %584 ], [ %.pre.i.i.i.i.i.i162, %591 ]
  %593 = load ptr, ptr %578, align 8, !tbaa !25
  %594 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %.pre-phi.i.i.i.i.i165
  %.idx.i.i.i.i.i.i.i.i.i.i166 = shl nuw nsw i64 %588, 3
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx.i.i.i.i.i.i.i.i.i.i166
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i167:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i167, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i164
  %.07.i.i.i.i.i.i.i.i.i.i.i.i168 = phi ptr [ %596, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i167 ], [ %594, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i164 ]
  store ptr %587, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !tbaa !497
  %596 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i168, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %596, %595
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i169, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i170, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i167, !llvm.loop !499

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i170: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i167
  %597 = trunc nuw i64 %588 to i32
  %598 = add i32 %592, %597
  store i32 %598, ptr %582, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit173

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit173: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i171, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i170
  %599 = phi ptr [ %.pre.i.i172, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i171 ], [ %593, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i170 ]
  %600 = zext nneg i32 %579 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %600
  %602 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %499) #20
  store ptr %602, ptr %601, align 8, !tbaa !497
  %603 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %577, ptr noundef nonnull align 8 dereferenceable(120) %602) #20
  br label %604

604:                                              ; preds = %495, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit173, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %605

605:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit144, %604, %_ZN4llvm8DebugLocD2Ev.exit136, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit, %_ZN4llvm8DebugLocD2Ev.exit128, %239, %197, %_ZN4llvm8DebugLocD2Ev.exit, %118
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
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

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !489, !alias.scope !646
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !349, !alias.scope !646
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !646
  store i32 16777216, ptr %6, align 8, !alias.scope !646
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.375", align 8
  %5 = alloca %"struct.std::pair.409", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !637
  br i1 %2, label %8, label %58

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %16
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %33
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %37 = ptrtoint ptr %28 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %.01826.i.i.i.i = and i32 %41, %15
  %42 = zext nneg i32 %.01826.i.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %42
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !508
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !544, !llvm.loop !545

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %48, %.lr.ph.i.i.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %43, %36 ], [ %52, %48 ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not.i, label %.split.i, label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, %.split13.us.i
  %.pn.i = phi ptr [ %35, %.split13.us.i ], [ %.sroa.0.1.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ]
  %.sroa.0.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !349
  %55 = and i64 %.sroa.0.1.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !500
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !472
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr15.i = freeze i32 %64
  %65 = icmp eq i32 %.fr15.i, 0
  %66 = add i32 %.fr15.i, -1
  %67 = zext i32 %.fr15.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %67
  br i1 %65, label %.split13.us.i32, label %.split.i15

.split.i15:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %.sroa.08.0.i16 = phi ptr [ %.sroa.0.0.i.i.i.i19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i16, %60
  br i1 %69, label %.split13.us.i32, label %76

.split13.us.i32:                                  ; preds = %.split.i15, %58
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !358
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17, 4
  %.not.i.i.i.i18 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31, !llvm.loop !649

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, %76
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i19 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01826.i.i.i.i20 = and i32 %92, %66
  %93 = zext nneg i32 %.01826.i.i.i.i20 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !508
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !543

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01828.i.i.i.i22 = phi i32 [ %.018.i.i.i.i24, %99 ], [ %.01826.i.i.i.i20, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01627.i.i.i.i23 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %99, !prof !33

99:                                               ; preds = %.lr.ph.i.i.i.i21
  %100 = add i32 %.01627.i.i.i.i23, 1
  %101 = add i32 %.01627.i.i.i.i23, %.01828.i.i.i.i22
  %.018.i.i.i.i24 = and i32 %101, %66
  %102 = zext i32 %.018.i.i.i.i24 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !508
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !544, !llvm.loop !545

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25: ; preds = %99, %.lr.ph.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.0.1.i.i26 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i21 ]
  %.not.i27 = icmp eq ptr %.sroa.0.1.i.i26, %68
  br i1 %.not.i27, label %.split.i15, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i32, %.thread.i
  %.sroa.0.1.in.i28 = phi ptr [ %75, %.split13.us.i32 ], [ %106, %.thread.i ]
  %.sroa.0.1.i29 = load i64, ptr %.sroa.0.1.in.i28, align 8, !tbaa !349
  %107 = and i64 %.sroa.0.1.i29, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !357
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.038.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.039.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.038.0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !470
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !470
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8, !tbaa !650
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8, !tbaa !650
  %122 = load ptr, ptr %0, align 8, !tbaa !651
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !652
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i34 = icmp ule i64 %126, %129
  %130 = icmp ne ptr %122, null
  %131 = and i1 %130, %.not.i.i.i34
  br i1 %131, label %132, label %135, !prof !33

132:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %133 = inttoptr i64 %126 to ptr
  store ptr %133, ptr %0, align 8, !tbaa !651
  %134 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

135:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %136 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %132, %135
  %.0.i.i.i = phi ptr [ %134, %132 ], [ %136, %135 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %137, align 8, !tbaa !427
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %138, align 8, !tbaa !470
  %139 = load ptr, ptr %.sroa.038.0, align 8, !tbaa !500
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.038.0, ptr %140, align 8, !tbaa !357
  store ptr %139, ptr %.0.i.i.i, align 8, !tbaa !500
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.0.i.i.i, ptr %141, align 8, !tbaa !357
  store ptr %.0.i.i.i, ptr %.sroa.038.0, align 8, !tbaa !500
  %142 = icmp eq i32 %117, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #20
  br label %144

144:                                              ; preds = %143, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %145 = ptrtoint ptr %.0.i.i.i to i64
  %146 = and i64 %145, -7
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !653
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %146, ptr %148, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.409") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %146
}

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.409") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !508
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !544, !llvm.loop !655

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !508
  store ptr %60, ptr %50, align 8, !tbaa !508
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !349
  store i64 %62, ptr %61, align 8, !tbaa !349
  %63 = load ptr, ptr %1, align 8, !tbaa !539
  %64 = load i32, ptr %7, align 8, !tbaa !542
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !659
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !657
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !658
  %34 = load i32, ptr %2, align 8, !tbaa !542
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
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
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %32, %23
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %26, %23 ], [ %.pre.i.i.i.i.i.i, %32 ]
  %33 = phi i32 [ %16, %23 ], [ %.pre.i.i.i.i.i.i.i, %32 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.0.i.i.i = load ptr, ptr %65, align 8, !tbaa !664
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %.0.i.i.i, align 8
  %68 = and i32 %67, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %68, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %66, %69
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %69 ], [ %.0.i.i.i, %66 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %.critedge2.i.i.i.i
  %70 = load i32, ptr %storemerge.i.i.i.i, align 8
  %71 = and i32 %70, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !665

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %73, %75
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %76, !prof !33

76:                                               ; preds = %.loopexit
  %77 = zext i32 %73 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 8) #20
  %.pre.i19 = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.loopexit, %76
  %80 = phi i32 [ %73, %.loopexit ], [ %.pre.i19, %76 ]
  %81 = load ptr, ptr %.8.val, align 8, !tbaa !25
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %48 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %72, align 8, !tbaa !26
  %86 = add i32 %85, 1
  store i32 %86, ptr %72, align 8, !tbaa !26
  br label %.critedge

.critedge2:                                       ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.critedge2, %6
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #7

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !671
  %6 = load ptr, ptr %5, align 8, !tbaa !672
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVInsertVSETVLI.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.8, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA60_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL39EnsureWholeVectorRegisterMoveValidVTYPE, ptr noundef nonnull align 1 dereferenceable(60) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL39EnsureWholeVectorRegisterMoveValidVTYPE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!423 = !{!19, !19, i64 0}
!424 = !{!410, !351, i64 17}
!425 = !{!410, !9, i64 18}
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
