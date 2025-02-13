; ModuleID = 'bench/llvm/original/ImplicitNullChecks.ll'
source_filename = "bench/llvm/original/ImplicitNullChecks.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.356 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.263, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.263 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.264" }
%"class.llvm::ArrayRef.264" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.std::optional.309" = type { %"struct.std::_Optional_base.310" }
%"struct.std::_Optional_base.310" = type { %"struct.std::_Optional_payload.312" }
%"struct.std::_Optional_payload.312" = type { %"struct.std::_Optional_payload_base.base.314", [7 x i8] }
%"struct.std::_Optional_payload_base.base.314" = type { %"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage" = type { %"struct.llvm::ExtAddrMode" }
%"struct.llvm::ExtAddrMode" = type <{ %"class.llvm::Register", %"class.llvm::Register", i64, i64, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.325 = type { ptr, ptr, ptr, ptr }
%"struct.llvm::TargetInstrInfo::MachineBranchPredicate" = type <{ i32, [4 x i8], %"class.llvm::MachineOperand", %"class.llvm::MachineOperand", ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.281", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.281" = type { %"class.llvm::SmallVectorTemplateBase.282" }
%"class.llvm::SmallVectorTemplateBase.282" = type { %"class.llvm::SmallVectorTemplateCommon.283" }
%"class.llvm::SmallVectorTemplateCommon.283" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [64 x i8] }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.199" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.199" = type { [768 x i8] }
%"class.(anonymous namespace)::ImplicitNullChecks::NullCheck" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.329, i32, [4 x i8] }>
%union.anon.329 = type { i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8PageSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"imp-null-check-page-size\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"The page size of the target in bytes\00", align 1
@__dso_handle = external hidden global i8
@_ZL18MaxInstsToConsider = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"imp-null-max-insts-to-consider\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"The max number of instructions to consider hoisting loads over (the algorithm is quadratic over this number)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"implicit-null-checks\00", align 1
@_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE = internal global i8 0, align 1
@_ZN4llvm20ImplicitNullChecksIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE, align 8
@_ZL36InitializeImplicitNullChecksPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"Implicit null checks\00", align 1
@_ZTVN12_GLOBAL__N_118ImplicitNullChecksE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_118ImplicitNullChecksD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118ImplicitNullChecks16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_118ImplicitNullChecks21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImplicitNullChecks.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !52
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = load i32, ptr %50, align 4, !tbaa !49
  store i32 %51, ptr %34, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !63
  store i32 %51, ptr %36, align 8, !tbaa !64
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeImplicitNullChecksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.356, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL36initializeImplicitNullChecksPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !66
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !65
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !65
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeImplicitNullChecksPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !65
  store ptr null, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeImplicitNullChecksPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.9, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118ImplicitNullChecksETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !72
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118ImplicitNullChecksETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.356, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118ImplicitNullChecksE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL36initializeImplicitNullChecksPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !66
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !65
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !65
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeImplicitNullChecksPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecksC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN12_GLOBAL__N_118ImplicitNullChecksC2Ev.exit:   ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !65
  store ptr null, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ImplicitNullChecksD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118ImplicitNullChecks16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #20
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) initializes((56, 72), (80, 88)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.std::optional.309", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %class.anon.325, align 8
  %17 = alloca %"struct.llvm::TargetInstrInfo::MachineBranchPredicate", align 8
  %18 = alloca %"class.llvm::SmallVector.280", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallVector.195", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(304) %32) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !273
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !274
  %.not1114.i.i.i = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %46 = load ptr, ptr %43, align 8, !tbaa !276
  %.not.i4.i.i = icmp eq ptr %46, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %43, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %47, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %48 = load ptr, ptr %47, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %48, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %43, %2 ], [ %47, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(40) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !279
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %20) #20
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %58, ptr %20, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 16, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.036.064 = load ptr, ptr %61, align 8, !tbaa !281
  %.not65 = icmp eq ptr %.sroa.036.064, %62
  br i1 %.not65, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.225.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.220.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %81

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit
  %.pre = load i32, ptr %59, align 8, !tbaa !26
  %.pre93.pre = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %610, label %.lr.ph151.i

81:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit
  %.sroa.036.066 = phi ptr [ %.sroa.036.064, %.lr.ph ], [ %.sroa.036.0, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.036.066, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !282
  %.not.i9 = icmp eq ptr %83, null
  br i1 %.not.i9, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !327
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 -24
  %90 = load i8, ptr %89, align 8, !tbaa !330
  %91 = add i8 %90, -30
  %92 = icmp ult i8 %91, 11
  %spec.select.i.i = select i1 %92, ptr %89, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %88, %84
  %.0.i.i = phi ptr [ null, %84 ], [ %spec.select.i.i, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 536870912
  %.not.i.i.i10 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i10, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %96 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, i32 noundef 14) #20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %98

98:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #20
  store i32 2, ptr %17, align 8, !tbaa !334
  store i32 1, ptr %63, align 8, !alias.scope !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 1, ptr %65, align 8, !alias.scope !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 0, i64 25, i1 false)
  %99 = load ptr, ptr %27, align 8, !tbaa !192
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 280
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.036.066, ptr noundef nonnull align 8 dereferenceable(97) %17, i1 noundef zeroext true) #20
  br i1 %103, label %.loopexit92.i, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %63, align 8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit92.i

108:                                              ; preds = %104
  %109 = load i32, ptr %65, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %.loopexit92.i

112:                                              ; preds = %108
  %113 = load i64, ptr %68, align 8, !tbaa !345
  %114 = icmp eq i64 %113, 0
  %115 = load i32, ptr %17, align 8
  %or.cond.i = icmp ult i32 %115, 2
  %or.cond42.i = select i1 %114, i1 %or.cond.i, i1 false
  br i1 %or.cond42.i, label %116, label %.loopexit92.i

116:                                              ; preds = %112
  %117 = load ptr, ptr %69, align 8, !tbaa !346
  %.not37.i = icmp eq ptr %117, null
  br i1 %.not37.i, label %121, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %70, align 8, !tbaa !347, !range !54, !noundef !55
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %.loopexit92.i

121:                                              ; preds = %118, %116
  %122 = icmp eq i32 %115, 1
  %123 = load ptr, ptr %67, align 8
  %124 = load ptr, ptr %71, align 8
  %.069.i = select i1 %122, ptr %123, ptr %124
  %storemerge.i = select i1 %122, ptr %124, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %.069.i, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %.not38.i = icmp eq i32 %126, 1
  br i1 %.not38.i, label %127, label %.loopexit92.i

127:                                              ; preds = %121
  %128 = load i32, ptr %72, align 4, !tbaa !345
  br i1 %.not37.i, label %.critedge44.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.036.066, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %130, align 8
  %131 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %132 = inttoptr i64 %131 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %132, align 8
  %133 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30, 4
  %.not.i.i.i.i31 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i31, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 4
  %.not45.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34
  %.sroa.0.16.i.i.i.i = phi ptr [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34 ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 4
  %.not4.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34, !llvm.loop !348

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34, %129, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %132, %129 ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33 ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34 ]
  %.not40103.i = icmp eq ptr %117, %.sroa.0.0.i.i.i.i32
  br i1 %.not40103.i, label %.critedge44.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.062.0104.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i32, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %142 = load ptr, ptr %37, align 8, !tbaa !271
  %143 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.062.0104.i, i32 %128, ptr noundef %142, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not91.i = icmp eq i32 %143, -1
  br i1 %.not91.i, label %144, label %.loopexit92.i

144:                                              ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.062.0104.i, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 4
  %.not45.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 4
  %.not4.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !348

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %144
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %146, %144 ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %156 = load ptr, ptr %69, align 8, !tbaa !346
  %.not40.i = icmp eq ptr %156, %.sroa.0.0.i.i.i.i.i
  br i1 %.not40.i, label %.critedge44.i, label %.lr.ph.i, !llvm.loop !350

.critedge44.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %127
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #20
  store ptr %73, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %74, align 8, !tbaa !26
  store i32 8, ptr %75, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %.069.i, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %.069.i, i64 48
  %.sroa.060.0113.i = load ptr, ptr %157, align 8, !tbaa !351
  %.not124.i = icmp eq ptr %.sroa.060.0113.i, %158
  br i1 %.not124.i, label %.thread.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.critedge44.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.060.0114.i = phi ptr [ %.sroa.060.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.060.0113.i, %.critedge44.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.060.0114.i, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 12
  %162 = icmp eq i32 %161, 0
  %163 = and i32 %160, 4
  %164 = icmp ne i32 %163, 0
  %or.cond.i.i.i.i = or i1 %162, %164
  br i1 %or.cond.i.i.i.i, label %165, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

165:                                              ; preds = %.lr.ph116.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.060.0114.i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !352
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !363
  %170 = and i64 %169, 128
  %.not.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i, label %172, label %.thread.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph116.i
  %171 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i, i64 noundef 128, i32 noundef 1) #20
  br i1 %171, label %.thread.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i
  %.pre.i.i = load i32, ptr %159, align 4
  %.pre27.i.i = and i32 %.pre.i.i, 12
  br label %172

172:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i, %165
  %.pre-phi.i.i = phi i32 [ %.pre27.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %161, %165 ]
  %173 = phi i32 [ %.pre.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %160, %165 ]
  %174 = icmp eq i32 %.pre-phi.i.i, 0
  %175 = and i32 %173, 4
  %176 = icmp ne i32 %175, 0
  %or.cond.i.i6.i.i = or i1 %174, %176
  br i1 %or.cond.i.i6.i.i, label %177, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.060.0114.i, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !352
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !363
  %182 = and i64 %181, 2097152
  %.not.i.i52.i = icmp eq i64 %182, 0
  br i1 %.not.i.i52.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i: ; preds = %172
  %183 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i, i64 noundef 2097152, i32 noundef 1) #20
  br i1 %183, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %159, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, %177
  %184 = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i ], [ %173, %177 ]
  %185 = and i32 %184, 16384
  %.not1.i.i.i = icmp eq i32 %185, 0
  br i1 %.not1.i.i.i, label %.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i, %177
  %186 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i) #20
  br i1 %186, label %.thread.i, label %187

187:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.060.0114.i, i64 48
  %189 = load i64, ptr %188, align 8, !tbaa !345
  %190 = icmp ugt i64 %189, 7
  br i1 %190, label %191, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

191:                                              ; preds = %187
  %192 = and i64 %189, 7
  switch i64 %192, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i [
    i64 0, label %193
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  ]

193:                                              ; preds = %191
  %194 = inttoptr i64 %189 to ptr
  store ptr %194, ptr %188, align 8, !tbaa !345
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i: ; preds = %193, %191, %187
  %.sroa.0.0.i.ph.i.i = phi ptr [ null, %187 ], [ %188, %193 ], [ null, %191 ]
  %.sroa.7.0.i.ph.i.i = phi i64 [ 0, %187 ], [ 1, %193 ], [ 0, %191 ]
  %.idx1.i13.i.i = shl nuw nsw i64 %.sroa.7.0.i.ph.i.i, 3
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.ph.i.i, i64 %.idx1.i13.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %191
  %196 = and i64 %189, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %197, align 8, !tbaa !365
  %200 = sext i32 %199 to i64
  %.idx1.i.i.i = shl nuw nsw i64 %200, 3
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx1.i.i.i
  %.not.i8.i.i = icmp ult i32 %199, 4
  br i1 %.not.i8.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %202 = lshr i64 %200, 2
  %203 = and i64 %.idx1.i.i.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %198, i64 %203
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %226, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.069.i.i.i.i.i.i.i = phi i64 [ %228, %226 ], [ %202, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02968.i.i.i.i.i.i.i = phi ptr [ %227, %226 ], [ %198, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02968.i.i.i.i.i.i.i, align 8, !tbaa !367
  %204 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i.i.i = load i16, ptr %204, align 8
  %205 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 36
  %.029.val.val39.i.i.i.i.i.i.i = load i16, ptr %205, align 4
  %206 = and i16 %.029.val.val39.i.i.i.i.i.i.i, 3584
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %206, 0
  %207 = and i16 %.029.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %207, 0
  %.not.i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !367
  %210 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 36
  %.val.val38.i.i.i.i.i.i.i = load i16, ptr %211, align 4
  %212 = and i16 %.val.val38.i.i.i.i.i.i.i, 3584
  %switch.i.i.i40.i.i.i.i.i.i.i = icmp ne i16 %212, 0
  %213 = and i16 %.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i41.i.i.i.i.i.i.i = icmp ne i16 %213, 0
  %.not.i42.i.i.i.i.i.i.i = select i1 %switch.i.i.i40.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i41.i.i.i.i.i.i.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit118, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %215, align 8, !tbaa !367
  %216 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i.i.i = load i16, ptr %216, align 8
  %217 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 36
  %.val30.val37.i.i.i.i.i.i.i = load i16, ptr %217, align 4
  %218 = and i16 %.val30.val37.i.i.i.i.i.i.i, 3584
  %switch.i.i.i43.i.i.i.i.i.i.i = icmp ne i16 %218, 0
  %219 = and i16 %.val30.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i44.i.i.i.i.i.i.i = icmp ne i16 %219, 0
  %.not.i45.i.i.i.i.i.i.i = select i1 %switch.i.i.i43.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i.i.i.i.i
  br i1 %.not.i45.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit116, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %221, align 8, !tbaa !367
  %222 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i.i.i = load i16, ptr %222, align 8
  %223 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 36
  %.val31.val36.i.i.i.i.i.i.i = load i16, ptr %223, align 4
  %224 = and i16 %.val31.val36.i.i.i.i.i.i.i, 3584
  %switch.i.i.i46.i.i.i.i.i.i.i = icmp ne i16 %224, 0
  %225 = and i16 %.val31.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i47.i.i.i.i.i.i.i = icmp ne i16 %225, 0
  %.not.i48.i.i.i.i.i.i.i = select i1 %switch.i.i.i46.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i47.i.i.i.i.i.i.i
  br i1 %.not.i48.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 32
  %228 = add nsw i64 %.069.i.i.i.i.i.i.i, -1
  %229 = icmp sgt i64 %.069.i.i.i.i.i.i.i, 1
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !369

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %226
  %230 = and i64 %200, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i
  %231 = phi ptr [ %201, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %201, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %195, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.pre-phi75.i.i.i.i.i.i.i = phi i64 [ %230, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %200, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.7.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %198, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.0.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  switch i64 %.pre-phi75.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i64 3, label %232
    i64 2, label %239
    i64 1, label %246
    i64 0, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread72.i
  ]

232:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !367
  %233 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i.i.i = load i16, ptr %233, align 8
  %234 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 36
  %.029.val32.val35.i.i.i.i.i.i.i = load i16, ptr %234, align 4
  %235 = and i16 %.029.val32.val35.i.i.i.i.i.i.i, 3584
  %switch.i.i.i49.i.i.i.i.i.i.i = icmp ne i16 %235, 0
  %236 = and i16 %.029.val32.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i50.i.i.i.i.i.i.i = icmp ne i16 %236, 0
  %.not.i51.i.i.i.i.i.i.i = select i1 %switch.i.i.i49.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i50.i.i.i.i.i.i.i
  br i1 %.not.i51.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %239

239:                                              ; preds = %237, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %238, %237 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !367
  %240 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i.i.i = load i16, ptr %240, align 8
  %241 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 36
  %.1.val.val34.i.i.i.i.i.i.i = load i16, ptr %241, align 4
  %242 = and i16 %.1.val.val34.i.i.i.i.i.i.i, 3584
  %switch.i.i.i52.i.i.i.i.i.i.i = icmp ne i16 %242, 0
  %243 = and i16 %.1.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i53.i.i.i.i.i.i.i = icmp ne i16 %243, 0
  %.not.i54.i.i.i.i.i.i.i = select i1 %switch.i.i.i52.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i53.i.i.i.i.i.i.i
  br i1 %.not.i54.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %246

246:                                              ; preds = %244, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %245, %244 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !367
  %247 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i.i.i = load i16, ptr %247, align 8
  %248 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 36
  %.2.val.val33.i.i.i.i.i.i.i = load i16, ptr %248, align 4
  %249 = and i16 %.2.val.val33.i.i.i.i.i.i.i, 3584
  %switch.i.i.i55.i.i.i.i.i.i.i = icmp ne i16 %249, 0
  %250 = and i16 %.2.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i56.i.i.i.i.i.i.i = icmp ne i16 %250, 0
  %.not.i57.i.i.i.i.i.i.i = select i1 %switch.i.i.i55.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i56.i.i.i.i.i.i.i
  br i1 %.not.i57.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread72.i

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit: ; preds = %220
  %251 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit116: ; preds = %214
  %252 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit118: ; preds = %208
  %253 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit116, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit118, %246, %239, %232
  %254 = phi ptr [ %231, %232 ], [ %231, %239 ], [ %231, %246 ], [ %201, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit118 ], [ %201, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit116 ], [ %201, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %201, %.lr.ph.i.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %232 ], [ %.1.i.i.i.i.i.i.i, %239 ], [ %.2.i.i.i.i.i.i.i, %246 ], [ %253, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit118 ], [ %252, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit116 ], [ %251, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %.02968.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %255 = icmp eq ptr %254, %.028.i.i.i.i.i.i.i
  br i1 %255, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread72.i, label %.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread72.i: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %246, %._crit_edge.i.i.i.i.i.i.i
  %256 = load i32, ptr %74, align 8, !tbaa !26
  %257 = zext i32 %256 to i64
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 120), align 8, !tbaa !56
  %.not41.i = icmp ult i32 %256, %258
  br i1 %.not41.i, label %259, label %.thread.i

259:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread72.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %260 = load ptr, ptr %18, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.060.0114.i, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !352
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i8, ptr %263, align 4, !tbaa !370
  %265 = icmp ugt i8 %264, 1
  br i1 %265, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %266

266:                                              ; preds = %259
  %267 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i, i32 noundef 1)
  br i1 %267, label %268, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

268:                                              ; preds = %266
  %269 = load i32, ptr %159, align 4
  %270 = and i32 %269, 12
  %271 = icmp eq i32 %270, 0
  %272 = and i32 %269, 4
  %273 = icmp ne i32 %272, 0
  %or.cond.i.i.i54.i = or i1 %271, %273
  br i1 %or.cond.i.i.i54.i, label %274, label %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i

274:                                              ; preds = %268
  %275 = load ptr, ptr %261, align 8, !tbaa !352
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !363
  %278 = and i64 %277, 4194304
  %.not88.i.i = icmp eq i64 %278, 0
  br i1 %.not88.i.i, label %280, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i: ; preds = %268
  %279 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i, i64 noundef 4194304, i32 noundef 2) #20
  br i1 %279, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %280

280:                                              ; preds = %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i, %274
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %281 = load ptr, ptr %27, align 8, !tbaa !192
  %282 = load ptr, ptr %37, align 8, !tbaa !271
  %283 = load ptr, ptr %281, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 760
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.309") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i, ptr noundef %282) #20
  %286 = load i8, ptr %76, align 8, !tbaa !371, !range !54, !noundef !55
  %287 = trunc nuw i8 %286 to i1
  %288 = load i32, ptr %77, align 8
  %.not.i55.i = icmp eq i32 %288, 0
  %or.cond.i.i = select i1 %287, i1 %.not.i55.i, i1 false
  br i1 %or.cond.i.i, label %289, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.i

289:                                              ; preds = %280
  %290 = load i64, ptr %11, align 8
  %.sroa.032.sroa.0.0.extract.trunc.i.i = trunc i64 %290 to i32
  %.sroa.032.sroa.4.0.extract.shift.i.i = lshr i64 %290, 32
  %.sroa.032.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.032.sroa.4.0.extract.shift.i.i to i32
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !45
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %.sroa.6.0.copyload.i.i, ptr %12, align 8, !tbaa !45
  %291 = icmp ne i32 %128, %.sroa.032.sroa.0.0.extract.trunc.i.i
  %292 = icmp ne i32 %128, %.sroa.032.sroa.4.0.extract.trunc.i.i
  %or.cond84.i.i = and i1 %291, %292
  br i1 %or.cond84.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split.i, label %293

293:                                              ; preds = %289
  %294 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i) #20
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %297 = load ptr, ptr %37, align 8, !tbaa !271
  %298 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %297, i32 %128, ptr noundef nonnull align 8 dereferenceable(504) %296) #20
  %.fca.0.extract22.i.i = extractvalue { i64, i8 } %298, 0
  %.fca.1.extract23.i.i = extractvalue { i64, i8 } %298, 1
  store i64 %.fca.0.extract22.i.i, ptr %13, align 8
  store i8 %.fca.1.extract23.i.i, ptr %.sroa.225.0..sroa_idx.i.i, align 8
  %299 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %.not57.i.i = icmp eq i32 %.sroa.032.sroa.0.0.extract.trunc.i.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  br i1 %.not57.i.i, label %305, label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %37, align 8, !tbaa !271
  %302 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %301, i32 %.sroa.032.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(504) %296) #20
  %.fca.0.extract17.i.i = extractvalue { i64, i8 } %302, 0
  %.fca.1.extract18.i.i = extractvalue { i64, i8 } %302, 1
  store i64 %.fca.0.extract17.i.i, ptr %14, align 8
  store i8 %.fca.1.extract18.i.i, ptr %.sroa.220.0..sroa_idx.i.i, align 8
  %303 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  %304 = and i64 %299, 4294967295
  %.not58.i.i = icmp eq i64 %303, %304
  br i1 %.not58.i.i, label %305, label %.critedge.i.i

305:                                              ; preds = %300, %293
  %.not59.i.i = icmp ult i64 %290, 4294967296
  br i1 %.not59.i.i, label %.critedge4.i.i, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %37, align 8, !tbaa !271
  %308 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %307, i32 %.sroa.032.sroa.4.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(504) %296) #20
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %308, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %308, 1
  store i64 %.fca.0.extract.i.i, ptr %15, align 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %309 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  %310 = and i64 %299, 4294967295
  %.not60.i.i = icmp eq i64 %309, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br i1 %.not60.i.i, label %311, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split.i

.critedge.i.i:                                    ; preds = %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split.i

.critedge4.i.i:                                   ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %311

311:                                              ; preds = %.critedge4.i.i, %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  store ptr %.sroa.060.0114.i, ptr %16, align 8, !tbaa !373
  store ptr %0, ptr %78, align 8, !tbaa !374
  store ptr %296, ptr %79, align 8, !tbaa !378
  store ptr %12, ptr %80, align 8, !tbaa !379
  %312 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %.sroa.032.sroa.0.0.extract.trunc.i.i, i64 noundef 1)
  %313 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %.sroa.032.sroa.4.0.extract.trunc.i.i, i64 noundef %.sroa.5.0.copyload.i.i)
  %.not64.i.i = xor i1 %291, true
  %brmerge.i.i = or i1 %312, %.not64.i.i
  %or.cond85.i.i = or i1 %.not57.i.i, %brmerge.i.i
  br i1 %or.cond85.i.i, label %314, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread81.i

314:                                              ; preds = %311
  %.not89.i.i = icmp eq i32 %128, %.sroa.032.sroa.4.0.extract.trunc.i.i
  %brmerge66.i.i = or i1 %.not89.i.i, %313
  %or.cond90.i.i = or i1 %.not59.i.i, %brmerge66.i.i
  br i1 %or.cond90.i.i, label %315, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread81.i

315:                                              ; preds = %314
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 120), align 8, !tbaa !34
  %317 = sub nsw i32 0, %316
  %318 = sext i32 %317 to i64
  %319 = load i64, ptr %12, align 8, !tbaa !45
  %320 = icmp sgt i64 %319, %318
  %321 = sext i32 %316 to i64
  %322 = icmp slt i64 %319, %321
  %or.cond87.i.i = and i1 %320, %322
  br i1 %or.cond87.i.i, label %323, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread81.i

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw ptr, ptr %260, i64 %257
  %.not6391.i.i = icmp eq i32 %256, 0
  br i1 %.not6391.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323, %327
  %.05392.i.i = phi ptr [ %328, %327 ], [ %260, %323 ]
  %325 = load ptr, ptr %.05392.i.i, align 8, !tbaa !373
  %326 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ImplicitNullChecks19areMemoryOpsAliasedERKN4llvm12MachineInstrEPS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.0114.i, ptr noundef %325)
  switch i32 %326, label %327 [
    i32 2, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i
    i32 1, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread81.i
  ]

327:                                              ; preds = %.lr.ph.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05392.i.i, i64 8
  %.not63.i.i = icmp eq ptr %328, %324
  br i1 %.not63.i.i, label %.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread81.i: ; preds = %.lr.ph.i.i, %315, %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %.thread89.i

.loopexit.i:                                      ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  %329 = load ptr, ptr %18, align 8, !tbaa !25
  %330 = load i32, ptr %74, align 8, !tbaa !26
  %331 = zext i32 %330 to i64
  %332 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.sroa.060.0114.i, ptr %329, i64 %331, ptr noundef %storemerge.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %332, label %333, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

333:                                              ; preds = %.loopexit.i
  %.val45.i = load ptr, ptr %69, align 8
  %.val49.i = load ptr, ptr %19, align 8
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull %.sroa.060.0114.i, ptr %.val45.i, ptr nonnull align 8 dereferenceable(288) %.sroa.036.066, ptr %.069.i, ptr %storemerge.i, ptr %.val49.i)
  br label %.thread89.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split.i: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread81.i, %.critedge.i.i, %306, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.i: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split.i, %280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.i, %.loopexit.i, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i, %274, %266, %259
  %334 = load ptr, ptr %27, align 8, !tbaa !192
  %335 = load ptr, ptr %37, align 8, !tbaa !271
  %336 = load ptr, ptr %334, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 784
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(80) %334, ptr noundef nonnull %.sroa.060.0114.i, i32 %128, ptr noundef %335) #20
  br i1 %339, label %340, label %.thread89.i

.thread89.i:                                      ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, %333, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %.thread.i

340:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i
  %341 = load i32, ptr %74, align 8, !tbaa !26
  %342 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %343, !prof !33

343:                                              ; preds = %340
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %73, i64 noundef %345, i64 noundef 8) #20
  %.pre.i29 = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %340, %343
  %346 = phi i32 [ %341, %340 ], [ %.pre.i29, %343 ]
  %347 = load ptr, ptr %18, align 8, !tbaa !25
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %347, i64 %348
  %350 = ptrtoint ptr %.sroa.060.0114.i to i64
  store i64 %350, ptr %349, align 1
  %351 = load i32, ptr %74, align 8, !tbaa !26
  %352 = add i32 %351, 1
  store i32 %352, ptr %74, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.060.0114.i, align 8
  %353 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %354 = load i32, ptr %159, align 4
  %355 = and i32 %354, 8
  %.not34.i.i.i.i = icmp eq i32 %355, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %357, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.060.0114.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !351
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 8
  %.not3.i.i.i.i = icmp eq i32 %360, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !380

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.060.0114.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.sroa.060.0114.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %357, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.060.0.i = load ptr, ptr %361, align 8, !tbaa !351
  %.not125.i = icmp eq ptr %.sroa.060.0.i, %158
  br i1 %.not125.i, label %.thread.i, label %.lr.ph116.i

.thread.i:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread72.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %165, %.thread89.i, %.critedge44.i
  %362 = load ptr, ptr %18, align 8, !tbaa !25
  %363 = icmp eq ptr %362, %73
  br i1 %363, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i, label %364

364:                                              ; preds = %.thread.i
  call void @free(ptr noundef %362) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i: ; preds = %364, %.thread.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #20
  br label %.loopexit92.i

.loopexit92.i:                                    ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i, %121, %118, %112, %108, %104, %98
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit: ; preds = %81, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %.loopexit92.i
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.036.066, i64 8
  %.sroa.036.0 = load ptr, ptr %365, align 8, !tbaa !281
  %.not = icmp eq ptr %.sroa.036.0, %62
  br i1 %.not, label %._crit_edge, label %81

.lr.ph151.i:                                      ; preds = %._crit_edge
  %366 = zext i32 %.pre to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !381
  %367 = getelementptr inbounds nuw %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.pre93.pre, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %376

._crit_edge152.i:                                 ; preds = %601
  %.pre156.i = load ptr, ptr %10, align 8, !tbaa !381
  %.not.i.i.i.i.i19 = icmp eq ptr %.pre156.i, null
  br i1 %.not.i.i.i.i.i19, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, label %375

375:                                              ; preds = %._crit_edge152.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pre156.i) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit

376:                                              ; preds = %601, %.lr.ph151.i
  %.0149.i = phi ptr [ %.pre93.pre, %.lr.ph151.i ], [ %608, %601 ]
  %377 = load ptr, ptr %27, align 8, !tbaa !192
  %378 = getelementptr i8, ptr %.0149.i, i64 16
  %.0.val.i = load ptr, ptr %378, align 8, !tbaa !382
  %379 = load ptr, ptr %377, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 288
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef nonnull align 8 dereferenceable(288) %.0.val.i, ptr noundef null) #20
  %383 = getelementptr i8, ptr %.0149.i, i64 40
  %.0.val65.i = load ptr, ptr %383, align 8, !tbaa !384
  %.not54.i = icmp eq ptr %.0.val65.i, null
  br i1 %.not54.i, label %397, label %384

384:                                              ; preds = %376
  %385 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val65.i) #20
  %.0.val61.i = load ptr, ptr %378, align 8, !tbaa !382
  %386 = getelementptr inbounds nuw i8, ptr %.0.val61.i, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %.0.val61.i, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull %.0.val65.i) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %386, align 8
  %388 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %.0.val65.i, i64 8
  store ptr %386, ptr %390, align 8, !tbaa !351
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.0.val65.i, align 8
  %391 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %392 = or disjoint i64 %391, %388
  store i64 %392, ptr %.0.val65.i, align 8
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %.0.val65.i, ptr %393, align 8, !tbaa !351
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %386, align 8
  %394 = ptrtoint ptr %.0.val65.i to i64
  %395 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %396 = or disjoint i64 %395, %394
  store i64 %396, ptr %386, align 8
  br label %397

397:                                              ; preds = %384, %376
  %.0.val67.i = load ptr, ptr %.0149.i, align 8, !tbaa !385
  %.0.val63.i = load ptr, ptr %378, align 8, !tbaa !382
  %398 = getelementptr i8, ptr %.0149.i, i64 32
  %.0.val70.i = load ptr, ptr %398, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !381
  %399 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !352
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i8, ptr %401, align 4, !tbaa !370
  %.not.i.i12 = icmp eq i8 %402, 0
  br i1 %.not.i.i12, label %408, label %403

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !387
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !345
  br label %408

408:                                              ; preds = %403, %397
  %.0.i.i13 = phi i32 [ %407, %403 ], [ 0, %397 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 68
  %410 = load i16, ptr %409, align 4, !tbaa !388
  %411 = add i16 %410, -1
  %spec.select.i.i.i.i = icmp ult i16 %411, 2
  br i1 %spec.select.i.i.i.i, label %412, label %418

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !387
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load i64, ptr %415, align 8, !tbaa !345
  %417 = and i64 %416, 8
  %.not.not.i.i.i = icmp eq i64 %417, 0
  br i1 %.not.not.i.i.i, label %418, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

418:                                              ; preds = %412, %408
  %419 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 44
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 12
  %422 = icmp eq i32 %421, 0
  %423 = and i32 %420, 4
  %424 = icmp ne i32 %423, 0
  %or.cond.i.i.i.i14 = or i1 %422, %424
  br i1 %or.cond.i.i.i.i14, label %425, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %427 = load i64, ptr %426, align 8, !tbaa !363
  %428 = and i64 %427, 524288
  %.not52.i.i = icmp eq i64 %428, 0
  br i1 %.not52.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i: ; preds = %418
  %429 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val67.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %429, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i
  %.pre.i.i26 = load i16, ptr %409, align 4, !tbaa !388
  %.pre60.i.i = add i16 %.pre.i.i26, -1
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i, %425
  %.pre-phi.i.i27 = phi i16 [ %.pre60.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i ], [ %411, %425 ]
  %spec.select.i.i25.i.i = icmp ult i16 %.pre-phi.i.i27, 2
  br i1 %spec.select.i.i25.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, label %432

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !387
  %.phi.trans.insert154.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre155.i = load i64, ptr %.phi.trans.insert154.i, align 8, !tbaa !345
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, %412
  %430 = phi i64 [ %.pre155.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i ], [ %416, %412 ]
  %431 = and i64 %430, 16
  %.not.not.i28.i.i = icmp eq i64 %431, 0
  br i1 %.not.not.i28.i.i, label %432, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

432:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 44
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 12
  %436 = icmp eq i32 %435, 0
  %437 = and i32 %434, 4
  %438 = icmp ne i32 %437, 0
  %or.cond.i.i26.i.i = or i1 %436, %438
  br i1 %or.cond.i.i26.i.i, label %439, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i

439:                                              ; preds = %432
  %440 = load ptr, ptr %399, align 8, !tbaa !352
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load i64, ptr %441, align 8, !tbaa !363
  %.fr53.i.i = freeze i64 %442
  %443 = and i64 %.fr53.i.i, 1048576
  %.not54.i.i = icmp eq i64 %443, 0
  br i1 %.not54.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i: ; preds = %432
  %444 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val67.i, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %444, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %439, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %439, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i, %425
  %.022.i.i = phi i64 [ 3, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i ], [ 3, %425 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ 1, %439 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store ptr null, ptr %8, align 8, !tbaa !381
  store ptr null, ptr %7, align 8, !tbaa !381
  %.pre57.i.i = load ptr, ptr %27, align 8, !tbaa !192
  %.phi.trans.insert58.i.i = getelementptr inbounds nuw i8, ptr %.pre57.i.i, i64 8
  %.pre59.i.i = load ptr, ptr %.phi.trans.insert58.i.i, align 8, !tbaa !389
  %445 = getelementptr inbounds i8, ptr %.pre59.i.i, i64 -1088
  %446 = getelementptr inbounds nuw i8, ptr %.0.val63.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %447 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val63.i, ptr nonnull %446, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %445, i32 %.0.i.i13)
  %448 = extractvalue { ptr, ptr } %447, 0
  %449 = extractvalue { ptr, ptr } %447, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store i32 1, ptr %5, align 8, !alias.scope !391
  store ptr null, ptr %369, align 8, !tbaa !394, !alias.scope !391
  store i64 %.022.i.i, ptr %370, align 8, !tbaa !345, !alias.scope !391
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %448, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  store ptr null, ptr %371, align 8, !tbaa !394, !alias.scope !395
  store ptr %.0.val70.i, ptr %372, align 8, !tbaa !345, !alias.scope !395
  store i32 4, ptr %4, align 8, !alias.scope !395
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %448, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %450 = load i16, ptr %409, align 4, !tbaa !388
  %451 = zext i16 %450 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  store i32 1, ptr %3, align 8, !alias.scope !398
  store ptr null, ptr %373, align 8, !tbaa !394, !alias.scope !398
  store i64 %451, ptr %374, align 8, !tbaa !345, !alias.scope !398
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %448, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %452 = load ptr, ptr %7, align 8, !tbaa !381
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %453

453:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %452) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %453, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %454 = load ptr, ptr %8, align 8, !tbaa !381
  %.not.i.i.i.i30.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %455

455:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %454) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %455, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %456 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !387
  %458 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val67.i) #20
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %457, i64 %459
  %461 = load ptr, ptr %456, align 8, !tbaa !387
  %462 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 40
  %463 = load i24, ptr %462, align 8
  %464 = zext i24 %463 to i64
  %465 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %461, i64 %464
  %.not2455.i.i = icmp eq ptr %460, %465
  br i1 %.not2455.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15

._crit_edge.i.i:                                  ; preds = %486, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 48
  %467 = load i64, ptr %466, align 8, !tbaa !345
  %468 = icmp ugt i64 %467, 7
  br i1 %468, label %469, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i16

469:                                              ; preds = %._crit_edge.i.i
  %470 = and i64 %467, 7
  switch i64 %470, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i16 [
    i64 0, label %471
    i64 3, label %473
  ]

471:                                              ; preds = %469
  %472 = inttoptr i64 %467 to ptr
  store ptr %472, ptr %466, align 8, !tbaa !345
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i16

473:                                              ; preds = %469
  %474 = and i64 %467, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i32, ptr %475, align 8, !tbaa !365
  %478 = sext i32 %477 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i16

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i16: ; preds = %473, %471, %469, %._crit_edge.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %466, %471 ], [ %476, %473 ], [ null, %._crit_edge.i.i ], [ null, %469 ]
  %.sroa.7.0.i.i.i = phi i64 [ 1, %471 ], [ %478, %473 ], [ 0, %._crit_edge.i.i ], [ 0, %469 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %448, ptr %.sroa.0.0.i.i.i, i64 %.sroa.7.0.i.i.i) #20
  %479 = load ptr, ptr %6, align 8, !tbaa !381
  %.not.i.i.i.i31.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i31.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, label %480

480:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i16
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %479) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i

.lr.ph.i.i15:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %486
  %.02356.i.i = phi ptr [ %487, %486 ], [ %460, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %481 = load i32, ptr %.02356.i.i, align 8
  %482 = and i32 %481, 255
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %.lr.ph.i.i15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.02356.i.i, i64 32, i1 false), !tbaa.struct !401
  %storemerge.in.i.i = load i32, ptr %9, align 8
  %storemerge.i.i = and i32 %storemerge.in.i.i, -67108865
  store i32 %storemerge.i.i, ptr %9, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %448, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %486

485:                                              ; preds = %.lr.ph.i.i15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %448, ptr noundef nonnull align 8 dereferenceable(32) %.02356.i.i) #20
  br label %486

486:                                              ; preds = %485, %484
  %487 = getelementptr inbounds nuw i8, ptr %.02356.i.i, i64 32
  %.not24.i.i = icmp eq ptr %487, %465
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15

_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i: ; preds = %480, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.0.val68.i = load ptr, ptr %.0149.i, align 8, !tbaa !385
  %488 = getelementptr inbounds nuw i8, ptr %.0.val68.i, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !402
  %490 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !387, !noalias !403
  %492 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %493 = load i24, ptr %492, align 8, !noalias !403
  %494 = zext i24 %493 to i64
  %495 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %491, i64 %494
  %.not1.i.i.i.i.i.i = icmp eq i24 %493, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, %499
  %.sroa.010.0.i.i.i = phi ptr [ %500, %499 ], [ %491, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ]
  %496 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !406
  %497 = and i32 %496, 16777471
  %498 = icmp eq i32 %497, 16777216
  br i1 %498, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %500, %495
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !409

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i
  %.sroa.010.1.i.i.i = phi ptr [ %491, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not140143.i = icmp eq ptr %.sroa.010.1.i.i.i, %495
  br i1 %.not140143.i, label %._crit_edge.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 184
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 192
  %503 = getelementptr inbounds nuw i8, ptr %489, i64 200
  br label %504

._crit_edge.i:                                    ; preds = %499, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %539, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.val66.i = load ptr, ptr %383, align 8, !tbaa !384
  %.not55.i = icmp eq ptr %.0.val66.i, null
  br i1 %.not55.i, label %.loopexit.i17, label %541

504:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i20
  %.sroa.0123.0144.i = phi ptr [ %.sroa.010.1.i.i.i, %.lr.ph.i20 ], [ %.sroa.0123.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0144.i, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !345
  %.not58.i = icmp eq i32 %506, 0
  br i1 %.not58.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %507

507:                                              ; preds = %504
  %508 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %489, i32 %506, i64 -1) #20
  br i1 %508, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %509

509:                                              ; preds = %507
  %510 = and i32 %506, 65535
  %511 = load ptr, ptr %502, align 8, !tbaa !410
  %512 = load ptr, ptr %503, align 8, !tbaa !411
  %.not.i.i.i.i21 = icmp eq ptr %511, %512
  br i1 %.not.i.i.i.i21, label %515, label %513

513:                                              ; preds = %509
  store i32 %510, ptr %511, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !45
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %514, ptr %502, align 8, !tbaa !410
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

515:                                              ; preds = %509
  %516 = load ptr, ptr %501, align 8, !tbaa !412
  %517 = ptrtoint ptr %511 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 9223372036854775792
  br i1 %520, label %521, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

521:                                              ; preds = %515
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %515
  %522 = ashr exact i64 %519, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %522
  %524 = icmp ult i64 %523, %522
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 576460752303423487)
  %526 = select i1 %524, i64 576460752303423487, i64 %525
  %.not.i.i.i.i.i75.i = icmp ne i64 %526, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i75.i)
  %527 = shl nuw nsw i64 %526, 4
  %528 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #22
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %519
  store i32 %510, ptr %529, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %516, %511
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i.i.i ], [ %528, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %530, %.lr.ph.i.i.i.i.i.i.i.i ], [ %516, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !413, !alias.scope !414
  %530 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %530, %511
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !418

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %528, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %531, %.lr.ph.i.i.i.i.i.i.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %533

533:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %519) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %533, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %528, ptr %501, align 8, !tbaa !412
  store ptr %532, ptr %502, align 8, !tbaa !410
  %534 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %528, i64 %526
  store ptr %534, ptr %503, align 8, !tbaa !411
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %513, %507, %504
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0144.i, i64 32
  %.not1.i.i.i22 = icmp eq ptr %535, %495
  br i1 %.not1.i.i.i22, label %._crit_edge.i, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %539
  %.sroa.0123.1.i = phi ptr [ %540, %539 ], [ %535, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %536 = load i32, ptr %.sroa.0123.1.i, align 8
  %537 = and i32 %536, 16777471
  %538 = icmp eq i32 %537, 16777216
  br i1 %538, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %539

539:                                              ; preds = %.lr.ph.i.i.i23
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1.i, i64 32
  %.not.i.i.i24 = icmp eq ptr %540, %495
  br i1 %.not.i.i.i24, label %._crit_edge.i, label %.lr.ph.i.i.i23, !llvm.loop !409

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i23
  %.not140.i = icmp eq ptr %.sroa.0123.1.i, %495
  br i1 %.not140.i, label %._crit_edge.i, label %504

541:                                              ; preds = %._crit_edge.i
  %542 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !387, !noalias !419
  %544 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 40
  %545 = load i24, ptr %544, align 8, !noalias !419
  %546 = zext i24 %545 to i64
  %547 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %543, i64 %546
  %.not1.i.i.i.i.i76.i = icmp eq i24 %545, 0
  br i1 %.not1.i.i.i.i.i76.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %541, %551
  %.sroa.010.0.i.i78.i = phi ptr [ %552, %551 ], [ %543, %541 ]
  %548 = load i32, ptr %.sroa.010.0.i.i78.i, align 8, !noalias !422
  %549 = and i32 %548, 16777471
  %550 = icmp eq i32 %549, 16777216
  br i1 %550, label %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, label %551

551:                                              ; preds = %.lr.ph.i.i.i.i.i77.i
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i78.i, i64 32
  %.not.i.i.i.i.i79.i = icmp eq ptr %552, %547
  br i1 %.not.i.i.i.i.i79.i, label %.loopexit.i17, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !409

_ZN4llvm12MachineInstr8all_defsEv.exit85.i:       ; preds = %.lr.ph.i.i.i.i.i77.i, %541
  %.sroa.010.1.i.i80.i = phi ptr [ %543, %541 ], [ %.sroa.010.0.i.i78.i, %.lr.ph.i.i.i.i.i77.i ]
  %.not141145.i = icmp eq ptr %.sroa.010.1.i.i80.i, %547
  br i1 %.not141145.i, label %.loopexit.i17, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit85.i
  %553 = getelementptr i8, ptr %.0149.i, i64 24
  br label %554

554:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i, %.lr.ph147.i
  %.sroa.0112.0146.i = phi ptr [ %.sroa.010.1.i.i80.i, %.lr.ph147.i ], [ %.sroa.0112.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0146.i, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !345
  %.not57.i = icmp eq i32 %556, 0
  br i1 %.not57.i, label %.critedge.i, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %.sroa.0112.0146.i, align 8
  %559 = and i32 %558, 83886080
  %560 = icmp eq i32 %559, 83886080
  br i1 %560, label %.critedge.i, label %561

561:                                              ; preds = %557
  %.0.val71.i = load ptr, ptr %553, align 8, !tbaa !425
  %562 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val71.i, i32 %556, i64 -1) #20
  br i1 %562, label %.critedge.i, label %563

563:                                              ; preds = %561
  %.0.val72.i = load ptr, ptr %553, align 8, !tbaa !425
  %564 = load i32, ptr %555, align 4, !tbaa !345
  %565 = getelementptr inbounds nuw i8, ptr %.0.val72.i, i64 184
  %566 = and i32 %564, 65535
  %567 = getelementptr inbounds nuw i8, ptr %.0.val72.i, i64 192
  %568 = load ptr, ptr %567, align 8, !tbaa !410
  %569 = getelementptr inbounds nuw i8, ptr %.0.val72.i, i64 200
  %570 = load ptr, ptr %569, align 8, !tbaa !411
  %.not.i.i.i86.i = icmp eq ptr %568, %570
  br i1 %.not.i.i.i86.i, label %573, label %571

571:                                              ; preds = %563
  store i32 %566, ptr %568, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i87.i, align 8, !tbaa !45
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr %572, ptr %567, align 8, !tbaa !410
  br label %.critedge.i

573:                                              ; preds = %563
  %574 = load ptr, ptr %565, align 8, !tbaa !412
  %575 = ptrtoint ptr %568 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775792
  br i1 %578, label %579, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i

579:                                              ; preds = %573
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i: ; preds = %573
  %580 = ashr exact i64 %577, 4
  %.sroa.speculated.i.i.i.i.i89.i = call i64 @llvm.umax.i64(i64 %580, i64 1)
  %581 = add nsw i64 %.sroa.speculated.i.i.i.i.i89.i, %580
  %582 = icmp ult i64 %581, %580
  %583 = call i64 @llvm.umin.i64(i64 %581, i64 576460752303423487)
  %584 = select i1 %582, i64 576460752303423487, i64 %583
  %.not.i.i.i.i.i90.i = icmp ne i64 %584, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i90.i)
  %585 = shl nuw nsw i64 %584, 4
  %586 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #22
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %577
  store i32 %566, ptr %587, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx6.i91.i = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i91.i, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i.i92.i = icmp eq ptr %574, %568
  br i1 %.not10.i.i.i.i.i.i.i92.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i, label %.lr.ph.i.i.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i.i.i93.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i, %.lr.ph.i.i.i.i.i.i.i93.i
  %.012.i.i.i.i.i.i.i94.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i.i93.i ], [ %586, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i ]
  %.0911.i.i.i.i.i.i.i95.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i.i93.i ], [ %574, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i94.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i95.i, i64 16, i1 false), !tbaa.struct !413, !alias.scope !426
  %588 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i95.i, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i94.i, i64 16
  %.not.i.i.i.i.i.i.i96.i = icmp eq ptr %588, %568
  br i1 %.not.i.i.i.i.i.i.i96.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i, label %.lr.ph.i.i.i.i.i.i.i93.i, !llvm.loop !418

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i: ; preds = %.lr.ph.i.i.i.i.i.i.i93.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i
  %.0.lcssa.i.i.i.i.i.i.i98.i = phi ptr [ %586, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i ], [ %589, %.lr.ph.i.i.i.i.i.i.i93.i ]
  %590 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i98.i, i64 16
  %.not.i23.i.i.i.i99.i = icmp eq ptr %574, null
  br i1 %.not.i23.i.i.i.i99.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i, label %591

591:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %577) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i: ; preds = %591, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i
  store ptr %586, ptr %565, align 8, !tbaa !412
  store ptr %590, ptr %567, align 8, !tbaa !410
  %592 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %586, i64 %584
  store ptr %592, ptr %569, align 8, !tbaa !411
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i, %571, %561, %557, %554
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0146.i, i64 32
  %.not1.i.i102.i = icmp eq ptr %593, %547
  br i1 %.not1.i.i102.i, label %.loopexit.i17, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %.critedge.i, %597
  %.sroa.0112.1.i = phi ptr [ %598, %597 ], [ %593, %.critedge.i ]
  %594 = load i32, ptr %.sroa.0112.1.i, align 8
  %595 = and i32 %594, 16777471
  %596 = icmp eq i32 %595, 16777216
  br i1 %596, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i, label %597

597:                                              ; preds = %.lr.ph.i.i103.i
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1.i, i64 32
  %.not.i.i104.i = icmp eq ptr %598, %547
  br i1 %.not.i.i104.i, label %.loopexit.i17, label %.lr.ph.i.i103.i, !llvm.loop !409

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i: ; preds = %.lr.ph.i.i103.i
  %.not141.i = icmp eq ptr %.sroa.0112.1.i, %547
  br i1 %.not141.i, label %.loopexit.i17, label %554

.loopexit.i17:                                    ; preds = %551, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i, %.critedge.i, %597, %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, %._crit_edge.i
  %.0.val69.i = load ptr, ptr %.0149.i, align 8, !tbaa !385
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val69.i) #20
  %599 = getelementptr i8, ptr %.0149.i, i64 8
  %.0.val74.i = load ptr, ptr %599, align 8, !tbaa !430
  %.not56.i = icmp eq ptr %.0.val74.i, null
  br i1 %.not56.i, label %601, label %600

600:                                              ; preds = %.loopexit.i17
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val74.i) #20
  br label %601

601:                                              ; preds = %600, %.loopexit.i17
  %602 = load ptr, ptr %27, align 8, !tbaa !192
  %.0.val64.i = load ptr, ptr %378, align 8, !tbaa !382
  %603 = getelementptr i8, ptr %.0149.i, i64 24
  %.0.val73.i = load ptr, ptr %603, align 8, !tbaa !425
  %604 = load ptr, ptr %602, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 296
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef i32 %606(ptr noundef nonnull align 8 dereferenceable(80) %602, ptr noundef nonnull align 8 dereferenceable(288) %.0.val64.i, ptr noundef %.0.val73.i, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #20
  %608 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 48
  %.not.i18 = icmp eq ptr %608, %367
  br i1 %.not.i18, label %._crit_edge152.i, label %376

_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit: ; preds = %._crit_edge152.i, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.pre91 = load i32, ptr %59, align 8, !tbaa !26
  %.pre92 = load ptr, ptr %20, align 8, !tbaa !25
  %609 = icmp ne i32 %.pre91, 0
  br label %610

610:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, %._crit_edge
  %611 = phi ptr [ %.pre92, %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit ], [ %.pre93.pre, %._crit_edge ]
  %.not.i28 = phi i1 [ %609, %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit ], [ false, %._crit_edge ]
  %612 = icmp eq ptr %611, %58
  br i1 %612, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit, label %613

613:                                              ; preds = %610
  call void @free(ptr noundef %611) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %610, %613
  %.not.i2898 = phi i1 [ %.not.i28, %610 ], [ %.not.i28, %613 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %20) #20
  ret i1 %.not.i2898
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_118ImplicitNullChecks21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly captures(none) %1, ptr readonly %2, i64 %3, ptr noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not17.i = icmp eq i64 %3, 0
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i, %.lr.ph.i
  %.sroa.410.020.i = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.410.1.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i ]
  %.sroa.09.019.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.09.1.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i ]
  %.018.i = phi ptr [ %2, %.lr.ph.i ], [ %50, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i ]
  %12 = load ptr, ptr %.018.i, align 8, !tbaa !373, !noalias !431
  %13 = getelementptr i8, ptr %12, i64 32
  %.val.i = load ptr, ptr %13, align 8, !tbaa !387, !noalias !431
  %14 = getelementptr i8, ptr %12, i64 40
  %.val4.i = load i24, ptr %14, align 8, !noalias !431
  %15 = zext i24 %.val4.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %15
  %.not21.i.i = icmp eq i24 %.val4.i, 0
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %11, %.loopexit.i.i
  %.03622.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %.val.i, %11 ]
  %17 = load i32, ptr %.03622.i.i, align 8, !noalias !431
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit.i.i

20:                                               ; preds = %.lr.ph25.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.03622.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !345, !noalias !431
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !387, !noalias !431
  %26 = load i24, ptr %9, align 8, !noalias !431
  %27 = zext i24 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %27
  %.not4319.i.i = icmp eq i24 %26, 0
  br i1 %.not4319.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i
  %.04220.i.i = phi ptr [ %47, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i ], [ %25, %24 ]
  %29 = load i32, ptr %.04220.i.i, align 8, !noalias !431
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.04220.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !345, !noalias !431
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !271, !noalias !431
  %38 = icmp eq i32 %22, %34
  br i1 %38, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %39

39:                                               ; preds = %36
  %40 = or i32 %34, %22
  %or.cond.i.i.i = icmp ult i32 %40, 1073741824
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %39
  %41 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %37, i32 %22, i32 %34) #20, !noalias !431
  br i1 %41, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %36
  %42 = load i32, ptr %.03622.i.i, align 8, !noalias !431
  %43 = and i32 %42, 16777216
  %.not14.i.i = icmp eq i32 %43, 0
  br i1 %.not14.i.i, label %44, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i

44:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i
  %45 = load i32, ptr %.04220.i.i, align 8, !noalias !431
  %46 = and i32 %45, 16777216
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i: ; preds = %44, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %39, %32, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.04220.i.i, i64 32
  %.not43.i.i = icmp eq ptr %47, %28
  br i1 %.not43.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i, %24, %20, %.lr.ph25.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.03622.i.i, i64 32
  %.not.i.i = icmp eq ptr %48, %16
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i, label %.lr.ph25.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i: ; preds = %44, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i
  %49 = trunc nuw i8 %.sroa.410.020.i to i1
  br i1 %49, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i: ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i, %11
  %.sroa.09.1.i = phi ptr [ %.sroa.09.019.i, %11 ], [ %.018.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ], [ %.sroa.09.019.i, %.loopexit.i.i ]
  %.sroa.410.1.i = phi i8 [ %.sroa.410.020.i, %11 ], [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ], [ %.sroa.410.020.i, %.loopexit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %50, %7
  br i1 %.not.i, label %51, label %11, !llvm.loop !434

51:                                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i
  %52 = trunc nuw i8 %.sroa.410.1.i to i1
  br i1 %52, label %53, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split

53:                                               ; preds = %51
  %54 = load ptr, ptr %.sroa.09.1.i, align 8, !tbaa !373
  %55 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %54, i32 noundef 1)
  br i1 %55, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %54, i64 32
  %.val = load ptr, ptr %57, align 8, !tbaa !387
  %58 = getelementptr i8, ptr %54, i64 40
  %.val12 = load i24, ptr %58, align 8
  %59 = zext i24 %.val12 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val, i64 %59
  %.not8.not.i = icmp eq i24 %.val12, 0
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %56, %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i
  %.0169.i = phi ptr [ %79, %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i ], [ %.val, %56 ]
  %61 = load i32, ptr %.0169.i, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i

64:                                               ; preds = %.lr.ph.i13
  %65 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !345
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !271
  %70 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %69, i32 %66) #20
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds nuw i16, ptr %71, i64 %72
  %.not9.not.i.i = icmp eq i64 %72, 0
  br i1 %.not9.not.i.i, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i, label %.lr.ph.i.i15

74:                                               ; preds = %.lr.ph.i.i15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 2
  %.not.not.i.i = icmp eq ptr %75, %73
  br i1 %.not.not.i.i, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i, label %.lr.ph.i.i15, !llvm.loop !435

.lr.ph.i.i15:                                     ; preds = %68, %74
  %.sroa.06.010.i.i = phi ptr [ %75, %74 ], [ %71, %68 ]
  %76 = load i16, ptr %.sroa.06.010.i.i, align 2, !tbaa !436
  %77 = zext i16 %76 to i32
  %78 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 %77, i64 -1) #20
  br i1 %78, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %74

_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i: ; preds = %74, %68, %64, %.lr.ph.i13
  %79 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 32
  %.not.not.i = icmp eq ptr %79, %60
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i13

.loopexit:                                        ; preds = %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i, %56
  %.not17.i16 = icmp eq ptr %.sroa.09.1.i, %2
  br i1 %.not17.i16, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.loopexit, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28
  %.sroa.410.020.i18 = phi i8 [ %.sroa.410.1.i30, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28 ], [ 0, %.loopexit ]
  %.018.i20 = phi ptr [ %118, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28 ], [ %2, %.loopexit ]
  %80 = load ptr, ptr %.018.i20, align 8, !tbaa !373, !noalias !437
  %81 = getelementptr i8, ptr %80, i64 32
  %.val.i21 = load ptr, ptr %81, align 8, !tbaa !387, !noalias !437
  %82 = getelementptr i8, ptr %80, i64 40
  %.val4.i22 = load i24, ptr %82, align 8, !noalias !437
  %83 = zext i24 %.val4.i22 to i64
  %84 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i21, i64 %83
  %.not21.i.i23 = icmp eq i24 %.val4.i22, 0
  br i1 %.not21.i.i23, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28, label %.lr.ph25.i.i24

.lr.ph25.i.i24:                                   ; preds = %.lr.ph.i17, %.loopexit.i.i26
  %.03622.i.i25 = phi ptr [ %116, %.loopexit.i.i26 ], [ %.val.i21, %.lr.ph.i17 ]
  %85 = load i32, ptr %.03622.i.i25, align 8, !noalias !437
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.loopexit.i.i26

88:                                               ; preds = %.lr.ph25.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %.03622.i.i25, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !345, !noalias !437
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit.i.i26, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %57, align 8, !tbaa !387, !noalias !437
  %94 = load i24, ptr %58, align 8, !noalias !437
  %95 = zext i24 %94 to i64
  %96 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %93, i64 %95
  %.not4319.i.i37 = icmp eq i24 %94, 0
  br i1 %.not4319.i.i37, label %.loopexit.i.i26, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %92, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40
  %.04220.i.i39 = phi ptr [ %115, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40 ], [ %93, %92 ]
  %97 = load i32, ptr %.04220.i.i39, align 8, !noalias !437
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40

100:                                              ; preds = %.lr.ph.i.i38
  %101 = getelementptr inbounds nuw i8, ptr %.04220.i.i39, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !345, !noalias !437
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !271, !noalias !437
  %106 = icmp eq i32 %90, %102
  br i1 %106, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44, label %107

107:                                              ; preds = %104
  %108 = or i32 %102, %90
  %or.cond.i.i.i42 = icmp ult i32 %108, 1073741824
  br i1 %or.cond.i.i.i42, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43: ; preds = %107
  %109 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %105, i32 %90, i32 %102) #20, !noalias !437
  br i1 %109, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43, %104
  %110 = load i32, ptr %.03622.i.i25, align 8, !noalias !437
  %111 = and i32 %110, 16777216
  %.not14.i.i45 = icmp eq i32 %111, 0
  br i1 %.not14.i.i45, label %112, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46

112:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44
  %113 = load i32, ptr %.04220.i.i39, align 8, !noalias !437
  %114 = and i32 %113, 16777216
  %.not15.i.i47 = icmp eq i32 %114, 0
  br i1 %.not15.i.i47, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40: ; preds = %112, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43, %107, %100, %.lr.ph.i.i38
  %115 = getelementptr inbounds nuw i8, ptr %.04220.i.i39, i64 32
  %.not43.i.i41 = icmp eq ptr %115, %96
  br i1 %.not43.i.i41, label %.loopexit.i.i26, label %.lr.ph.i.i38

.loopexit.i.i26:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i40, %92, %88, %.lr.ph25.i.i24
  %116 = getelementptr inbounds nuw i8, ptr %.03622.i.i25, i64 32
  %.not.i.i27 = icmp eq ptr %116, %84
  br i1 %.not.i.i27, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28, label %.lr.ph25.i.i24

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46: ; preds = %112, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44
  %117 = trunc nuw i8 %.sroa.410.020.i18 to i1
  br i1 %117, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28: ; preds = %.loopexit.i.i26, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46, %.lr.ph.i17
  %.sroa.410.1.i30 = phi i8 [ %.sroa.410.020.i18, %.lr.ph.i17 ], [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46 ], [ %.sroa.410.020.i18, %.loopexit.i.i26 ]
  %118 = getelementptr inbounds nuw i8, ptr %.018.i20, i64 8
  %.not.i31 = icmp eq ptr %118, %.sroa.09.1.i
  br i1 %.not.i31, label %119, label %.lr.ph.i17, !llvm.loop !434

119:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28
  %120 = trunc nuw i8 %.sroa.410.1.i30 to i1
  br i1 %120, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split

_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split: ; preds = %119, %.loopexit, %51, %6
  %.sink = phi ptr [ null, %6 ], [ null, %51 ], [ %54, %.loopexit ], [ %54, %119 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !373
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i, %.lr.ph.i.i15, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46, %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split, %119, %53
  %.0 = phi i1 [ false, %53 ], [ false, %119 ], [ true, %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split ], [ false, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46 ], [ false, %.lr.ph.i.i15 ], [ false, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7, ptr %.0.val9) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %8, label %6, !prof !33

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7, ptr %.0.val9)
  br label %17

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val, i64 %9
  store ptr %.0.val, ptr %10, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.val1, ptr %11, align 8, !tbaa !430
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.val3, ptr %12, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.val5, ptr %13, align 8, !tbaa !425
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.0.val7, ptr %14, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.0.val9, ptr %15, align 8, !tbaa !384
  %16 = add nuw i32 %3, 1
  store i32 %16, ptr %2, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %8, %6
  ret void
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !388
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !345
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !352
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !363
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4, !tbaa !388
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !387
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !345
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !352
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !363
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !374
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !440
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !441

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !402
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.not3237 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %29
  br i1 %.not3237, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit
  %.01339 = phi ptr [ %..013, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit ], [ null, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %.sroa.025.038 = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %30 = load ptr, ptr %26, align 8, !tbaa !271
  %31 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.038, i32 %1, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not33 = icmp eq i32 %31, -1
  %..013 = select i1 %.not33, ptr %.01339, ptr %.sroa.025.038
  br i1 %.not33, label %32, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread44

32:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.038, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %.not45.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %.not4.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !441

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %34, %32 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %44 = load ptr, ptr %0, align 8, !tbaa !440
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !402
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.not32 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %47
  br i1 %.not32, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge, label %.lr.ph, !llvm.loop !442

_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit
  %.not17 = icmp eq ptr %..013, null
  br i1 %.not17, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread44

_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread44: ; preds = %.lr.ph, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge
  %.11447 = phi ptr [ %..013, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge ], [ %.sroa.025.038, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(70) %.11447, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %53, label %54, label %130

54:                                               ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %55 = load ptr, ptr %26, align 8, !tbaa !271
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !443
  %58 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %55, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %57) #20
  %.fca.0.extract = extractvalue { i64, i8 } %58, 0
  %.fca.1.extract = extractvalue { i64, i8 } %58, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %59 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %61 = load i64, ptr %4, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %60, ptr %62, align 8, !tbaa !444
  %63 = icmp ult i32 %60, 65
  br i1 %63, label %64, label %72

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %59, 63
  %66 = and i64 %65, 63
  %67 = xor i64 %66, 63
  %68 = lshr i64 -1, %67
  %69 = icmp eq i32 %60, 0
  %spec.select.i = select i1 %69, i64 0, i64 %68, !prof !446
  %70 = and i64 %spec.select.i, %61
  store i64 %70, ptr %6, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %71, align 8, !tbaa !444
  store i64 %2, ptr %7, align 8, !tbaa !345
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

72:                                               ; preds = %54
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %61, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %73, align 8, !tbaa !444
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

_ZN4llvm5APIntC2Ejmbb.exit18:                     ; preds = %64, %72
  %74 = phi ptr [ %71, %64 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %75 = load i8, ptr %8, align 1, !tbaa !447, !range !54, !noundef !55
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %110, label %77

77:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !448
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %81, align 8, !tbaa !444
  store i64 %80, ptr %10, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %82 = load i32, ptr %81, align 8, !tbaa !444
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !345
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %87, %84, %77
  %88 = load i64, ptr %11, align 8
  store i64 %88, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !444
  store i32 %90, ptr %81, align 8, !tbaa !444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %91 = load i8, ptr %8, align 1, !tbaa !447, !range !54, !noundef !55
  %92 = trunc nuw i8 %91 to i1
  %93 = inttoptr i64 %88 to ptr
  br i1 %92, label %thread-pre-split, label %94

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %95 = icmp ult i32 %90, 65
  br i1 %95, label %_ZNK4llvm5APInt13getActiveBitsEv.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread

_ZNK4llvm5APInt13getActiveBitsEv.exit.thread:     ; preds = %94
  %96 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %97 = sub i32 %90, %96
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %thread-pre-split.thread, label %.thread

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %94
  %99 = icmp eq i32 %90, 0
  %100 = sub nuw nsw i32 64, %90
  %101 = zext nneg i32 %100 to i64
  %102 = shl i64 %88, %101
  %103 = ashr exact i64 %102, %101
  %.0.i.i19 = select i1 %99, i64 0, i64 %103
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread
  %104 = load i64, ptr %93, align 8, !tbaa !45
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %.thread
  %.0.i = phi i64 [ %.0.i.i19, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %104, %.thread ]
  %105 = load ptr, ptr %78, align 8, !tbaa !448
  store i64 %.0.i, ptr %105, align 8, !tbaa !45
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.4 = xor i1 %92, true
  %106 = icmp ugt i32 %90, 64
  br i1 %106, label %thread-pre-split.thread, label %_ZN4llvm5APIntD2Ev.exit20

thread-pre-split.thread:                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread, %thread-pre-split
  %.450 = phi i1 [ %.4, %thread-pre-split ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread ]
  %107 = load ptr, ptr %10, align 8, !tbaa !345
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit20, label %109

109:                                              ; preds = %thread-pre-split.thread
  call void @_ZdaPv(ptr noundef nonnull %107) #23
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %thread-pre-split, %thread-pre-split.thread, %109
  %.449 = phi i1 [ %.4, %thread-pre-split ], [ %.450, %thread-pre-split.thread ], [ %.450, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %110

110:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit18, %_ZN4llvm5APIntD2Ev.exit20
  %.3 = phi i1 [ %.449, %_ZN4llvm5APIntD2Ev.exit20 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit18 ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !444
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm5APIntD2Ev.exit21

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !345
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit21, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #23
  br label %_ZN4llvm5APIntD2Ev.exit21

_ZN4llvm5APIntD2Ev.exit21:                        ; preds = %110, %114, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %118 = load i32, ptr %74, align 8, !tbaa !444
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm5APIntD2Ev.exit22

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit21
  %121 = load ptr, ptr %7, align 8, !tbaa !345
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit22, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #23
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %_ZN4llvm5APIntD2Ev.exit21, %120, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %124 = load i32, ptr %62, align 8, !tbaa !444
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm5APIntD2Ev.exit23

126:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit22
  %127 = load ptr, ptr %6, align 8, !tbaa !345
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit23, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #23
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit22, %126, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %130

130:                                              ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread44, %_ZN4llvm5APIntD2Ev.exit23
  %.2 = phi i1 [ %.3, %_ZN4llvm5APIntD2Ev.exit23 ], [ false, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread

_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, %130, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ %.2, %130 ], [ false, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZNK12_GLOBAL__N_118ImplicitNullChecks19areMemoryOpsAliasedERKN4llvm12MachineInstrEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !388
  %8 = add i16 %7, -1
  %spec.select.i.i = icmp ult i16 %8, 2
  br i1 %spec.select.i.i, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !345
  %14 = and i64 %13, 16
  %.not.not.i = icmp eq i64 %14, 0
  br i1 %.not.not.i, label %15, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 12
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 4
  %21 = icmp ne i32 %20, 0
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !352
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !363
  %27 = and i64 %26, 1048576
  %.not114 = icmp eq i64 %27, 0
  br i1 %.not114, label %29, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %15
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %6, align 4, !tbaa !388
  %.pre134 = add i16 %.pre, -1
  br label %29

29:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge, %22
  %.pre-phi = phi i16 [ %.pre134, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge ], [ %8, %22 ]
  %spec.select.i.i47 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i47, label %30, label %36

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !345
  %35 = and i64 %34, 8
  %.not.not.i50 = icmp eq i64 %35, 0
  br i1 %.not.not.i50, label %36, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

36:                                               ; preds = %30, %29
  %37 = load i32, ptr %16, align 4
  %38 = and i32 %37, 12
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %37, 4
  %41 = icmp ne i32 %40, 0
  %or.cond.i.i48 = or i1 %39, %41
  br i1 %or.cond.i.i48, label %42, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !352
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !363
  %47 = and i64 %46, 524288
  %.not115 = icmp eq i64 %47, 0
  br i1 %.not115, label %.thread112, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %36
  %48 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 524288, i32 noundef 1) #20
  br i1 %48, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %.thread112

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %30, %9, %42, %22, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i16, ptr %49, align 4, !tbaa !388
  %51 = add i16 %50, -1
  %spec.select.i.i51 = icmp ult i16 %51, 2
  br i1 %spec.select.i.i51, label %52, label %58

52:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !387
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !345
  %57 = and i64 %56, 16
  %.not.not.i54 = icmp eq i64 %57, 0
  br i1 %.not.not.i54, label %58, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread

58:                                               ; preds = %52, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 12
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %60, 4
  %64 = icmp ne i32 %63, 0
  %or.cond.i.i52 = or i1 %62, %64
  br i1 %or.cond.i.i52, label %65, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !352
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !363
  %70 = and i64 %69, 1048576
  %.not116 = icmp eq i64 %70, 0
  br i1 %.not116, label %72, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55: ; preds = %58
  %71 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %71, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread, label %72

72:                                               ; preds = %65, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55
  %73 = load i16, ptr %6, align 4, !tbaa !388
  %74 = add i16 %73, -1
  %spec.select.i.i56 = icmp ult i16 %74, 2
  br i1 %spec.select.i.i56, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !387
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !345
  %80 = and i64 %79, 16
  %.not.not.i59 = icmp eq i64 %80, 0
  br i1 %.not.not.i59, label %81, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread

81:                                               ; preds = %75, %72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 12
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %83, 4
  %87 = icmp ne i32 %86, 0
  %or.cond.i.i57 = or i1 %85, %87
  br i1 %or.cond.i.i57, label %88, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !352
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !363
  %93 = and i64 %92, 1048576
  %.not117 = icmp eq i64 %93, 0
  br i1 %.not117, label %.thread112, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60: ; preds = %81
  %94 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %94, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread, label %.thread112

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread: ; preds = %75, %52, %88, %65, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !345
  %97 = icmp ugt i64 %96, 7
  br i1 %97, label %98, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

98:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread
  %99 = and i64 %96, 7
  switch i64 %99, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread92
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread92: ; preds = %98
  %100 = inttoptr i64 %96 to ptr
  store ptr %100, ptr %95, align 8, !tbaa !345
  br label %127

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %98
  %101 = and i64 %96, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 8, !tbaa !365
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %127

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %98, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %105 = load i16, ptr %49, align 4, !tbaa !388
  %106 = add i16 %105, -1
  %spec.select.i.i61 = icmp ult i16 %106, 2
  br i1 %spec.select.i.i61, label %107, label %113

107:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !387
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !345
  %112 = and i64 %111, 16
  %.not.not.i64 = icmp eq i64 %112, 0
  br i1 %.not.not.i64, label %113, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65.thread

113:                                              ; preds = %107, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 12
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %115, 4
  %119 = icmp ne i32 %118, 0
  %or.cond.i.i62 = or i1 %117, %119
  br i1 %or.cond.i.i62, label %120, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !352
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !363
  %.fr121 = freeze i64 %124
  %125 = and i64 %.fr121, 1048576
  %.not122 = icmp eq i64 %125, 0
  br i1 %.not122, label %.thread112, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65: ; preds = %113
  %126 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %126, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65.thread, label %.thread112

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65.thread: ; preds = %107, %120, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65
  br label %.thread112

127:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread92, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %129 = load i64, ptr %128, align 8, !tbaa !345
  %130 = icmp ugt i64 %129, 7
  br i1 %130, label %131, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread

131:                                              ; preds = %127
  %132 = and i64 %129, 7
  switch i64 %132, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread [
    i64 0, label %159
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67: ; preds = %131
  %133 = and i64 %129, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 8, !tbaa !365
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread, label %.thread

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread: ; preds = %131, %127, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67
  %137 = load i16, ptr %6, align 4, !tbaa !388
  %138 = add i16 %137, -1
  %spec.select.i.i68 = icmp ult i16 %138, 2
  br i1 %spec.select.i.i68, label %139, label %145

139:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !387
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load i64, ptr %142, align 8, !tbaa !345
  %144 = and i64 %143, 16
  %.not.not.i71 = icmp eq i64 %144, 0
  br i1 %.not.not.i71, label %145, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread

145:                                              ; preds = %139, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 12
  %149 = icmp eq i32 %148, 0
  %150 = and i32 %147, 4
  %151 = icmp ne i32 %150, 0
  %or.cond.i.i69 = or i1 %149, %151
  br i1 %or.cond.i.i69, label %152, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !352
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !363
  %.fr119 = freeze i64 %156
  %157 = and i64 %.fr119, 1048576
  %.not120 = icmp eq i64 %157, 0
  br i1 %.not120, label %.thread112, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72: ; preds = %145
  %158 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %158, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread, label %.thread112

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread: ; preds = %139, %152, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72
  br label %.thread112

159:                                              ; preds = %131
  %160 = inttoptr i64 %129 to ptr
  store ptr %160, ptr %128, align 8, !tbaa !345
  %.pre133 = load i64, ptr %95, align 8, !tbaa !345
  %161 = icmp ugt i64 %.pre133, 7
  br i1 %161, label %.thread, label %.thread112

.thread:                                          ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67, %159
  %162 = phi i64 [ %.pre133, %159 ], [ %96, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67 ]
  %163 = and i64 %162, 7
  switch i64 %163, label %.thread112 [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread138
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread138: ; preds = %.thread
  %164 = inttoptr i64 %162 to ptr
  store ptr %164, ptr %95, align 8, !tbaa !345
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph131

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %.thread
  %166 = and i64 %162, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %167, align 8, !tbaa !365
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %.not128.not = icmp eq i32 %169, 0
  br i1 %.not128.not, label %.thread112, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread138, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %172 = phi ptr [ %165, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread138 ], [ %171, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i142 = phi ptr [ %95, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread138 ], [ %168, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %180

180:                                              ; preds = %.lr.ph131, %._crit_edge
  %.037129 = phi ptr [ %.sroa.0.0.i142, %.lr.ph131 ], [ %221, %._crit_edge ]
  %181 = load ptr, ptr %.037129, align 8, !tbaa !367
  %182 = load i64, ptr %128, align 8, !tbaa !345
  %183 = icmp ugt i64 %182, 7
  br i1 %183, label %184, label %._crit_edge

184:                                              ; preds = %180
  %185 = and i64 %182, 7
  switch i64 %185, label %._crit_edge [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit78.thread146
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit78
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit78.thread146: ; preds = %184
  %186 = inttoptr i64 %182 to ptr
  store ptr %186, ptr %128, align 8, !tbaa !345
  br label %.lr.ph

_ZNK4llvm12MachineInstr11memoperandsEv.exit78:    ; preds = %184
  %187 = and i64 %182, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i32, ptr %188, align 8, !tbaa !365
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %.not44126 = icmp eq i32 %190, 0
  br i1 %.not44126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit78.thread146, %_ZNK4llvm12MachineInstr11memoperandsEv.exit78
  %193 = phi ptr [ %179, %_ZNK4llvm12MachineInstr11memoperandsEv.exit78.thread146 ], [ %192, %_ZNK4llvm12MachineInstr11memoperandsEv.exit78 ]
  %.sroa.0.0.i73150 = phi ptr [ %128, %_ZNK4llvm12MachineInstr11memoperandsEv.exit78.thread146 ], [ %189, %_ZNK4llvm12MachineInstr11memoperandsEv.exit78 ]
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 40
  br label %195

195:                                              ; preds = %.lr.ph, %select.unfold105
  %.042127 = phi ptr [ %.sroa.0.0.i73150, %.lr.ph ], [ %220, %select.unfold105 ]
  %196 = load ptr, ptr %.042127, align 8, !tbaa !367
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %196, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %197, 0
  %198 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not45118 = icmp eq i64 %198, 0
  %.not45 = or i1 %.not.i.i.i.i, %.not45118
  br i1 %.not45, label %206, label %199

199:                                              ; preds = %195
  %200 = inttoptr i64 %198 to ptr
  %201 = load ptr, ptr %173, align 8, !tbaa !273
  %202 = load ptr, ptr %200, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef %201) #20
  br i1 %205, label %.thread112, label %select.unfold105

206:                                              ; preds = %195
  %207 = load ptr, ptr %174, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %.sroa.0.0.copyload.i.i.i.i79 = load i64, ptr %181, align 8
  %208 = and i64 %.sroa.0.0.copyload.i.i.i.i79, 4
  %209 = icmp eq i64 %208, 0
  %210 = and i64 %.sroa.0.0.copyload.i.i.i.i79, -8
  %211 = inttoptr i64 %210 to ptr
  %.0.i.i.i.i80 = select i1 %209, ptr %211, ptr null
  store ptr %.0.i.i.i.i80, ptr %4, align 8, !tbaa !449, !alias.scope !455
  store i64 -4611686018427387906, ptr %175, align 8, !tbaa !45, !alias.scope !455
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %194, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %.sroa.0.0.copyload.i.i.i.i81 = load i64, ptr %196, align 8
  %212 = and i64 %.sroa.0.0.copyload.i.i.i.i81, 4
  %213 = icmp eq i64 %212, 0
  %214 = and i64 %.sroa.0.0.copyload.i.i.i.i81, -8
  %215 = inttoptr i64 %214 to ptr
  %.0.i.i.i.i82 = select i1 %213, ptr %215, ptr null
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %.0.i.i.i.i82, ptr %5, align 8, !tbaa !449, !alias.scope !458
  store i64 -4611686018427387906, ptr %177, align 8, !tbaa !45, !alias.scope !458
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %216, i64 32, i1 false)
  %217 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br i1 %219, label %select.unfold105, label %.thread112

select.unfold105:                                 ; preds = %206, %199
  %220 = getelementptr inbounds nuw i8, ptr %.042127, i64 8
  %.not44 = icmp eq ptr %220, %193
  br i1 %.not44, label %._crit_edge, label %195

._crit_edge:                                      ; preds = %select.unfold105, %184, %180, %_ZNK4llvm12MachineInstr11memoperandsEv.exit78
  %221 = getelementptr inbounds nuw i8, ptr %.037129, i64 8
  %.not.not = icmp eq ptr %221, %172
  br i1 %.not.not, label %.thread112, label %180

.thread112:                                       ; preds = %._crit_edge, %206, %199, %.thread, %159, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72, %152, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65, %120, %88, %42, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60 ], [ 0, %42 ], [ 0, %88 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65.thread ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65 ], [ 1, %120 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72 ], [ 1, %152 ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ 0, %159 ], [ 0, %.thread ], [ 1, %199 ], [ 1, %206 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7, ptr %.0.val9) unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #20
  store ptr %.0.val, ptr %2, align 8, !tbaa !385
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.val1, ptr %3, align 8, !tbaa !430
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.val3, ptr %4, align 8, !tbaa !382
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.val5, ptr %5, align 8, !tbaa !425
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.val7, ptr %6, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.val9, ptr %7, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %9, %13
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE9push_backERKS3_.exit, label %14, !prof !33

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.pre4.i, i64 %10
  %16 = icmp uge ptr %2, %.val.pre4.i
  %17 = icmp ult ptr %2, %15
  %spec.select.i.i.i.i.i = and i1 %16, %17
  br i1 %spec.select.i.i.i.i.i, label %20, label %18, !prof !446

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %11, i64 noundef 48) #20
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE9push_backERKS3_.exit

20:                                               ; preds = %14
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %.val.pre4.i to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 48) #20
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE9push_backERKS3_.exit: ; preds = %1, %18, %20
  %.val.i = phi ptr [ %.val.pre4.i, %1 ], [ %.val20.i.i.i, %20 ], [ %.val.pre.i, %18 ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %25, %20 ], [ %2, %18 ]
  %.val3.i = load i32, ptr %8, align 8, !tbaa !26
  %26 = zext i32 %.val3.i to i64
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %28 = load i32, ptr %8, align 8, !tbaa !26
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #20
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  ret ptr %32
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  %10 = load ptr, ptr %2, align 8, !tbaa !381
  store ptr %10, ptr %7, align 8, !tbaa !381
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !381
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
  store ptr %1, ptr %19, align 8, !tbaa !351
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !351
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !462
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !464
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !394, !alias.scope !465
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !345, !alias.scope !465
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !465
  store i32 16777216, ptr %6, align 8, !alias.scope !465
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !63, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !63, !range !54, !noundef !55
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ImplicitNullChecks.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 4096, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 1, ptr %8, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PageSize, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8PageSize, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 108, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 1, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 8, ptr %4, align 4, !tbaa !49
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18MaxInstsToConsider, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18MaxInstsToConsider, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!60, !24, i64 12}
!64 = !{!60, !19, i64 8}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!68 = !{!69, !12, i64 32}
!69 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!70 = !{!69, !24, i64 40}
!71 = !{!69, !24, i64 41}
!72 = !{!69, !12, i64 48}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN4llvm4PassE", !75, i64 8, !12, i64 16, !76, i64 24}
!75 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!76 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!77 = !{!74, !12, i64 16}
!78 = !{!74, !76, i64 24}
!79 = !{!80, !83, i64 16}
!80 = !{!"_ZTSN4llvm15MachineFunctionE", !81, i64 0, !82, i64 8, !83, i64 16, !84, i64 24, !85, i64 32, !86, i64 40, !87, i64 48, !88, i64 56, !89, i64 64, !90, i64 72, !91, i64 80, !92, i64 88, !93, i64 96, !19, i64 120, !98, i64 128, !108, i64 224, !110, i64 232, !116, i64 312, !118, i64 320, !19, i64 336, !126, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !127, i64 344, !130, i64 352, !137, i64 360, !142, i64 384, !142, i64 408, !147, i64 432, !152, i64 456, !154, i64 480, !156, i64 504, !158, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !163, i64 564, !164, i64 568, !169, i64 592, !169, i64 616, !173, i64 640, !174, i64 648, !175, i64 656, !176, i64 664, !178, i64 688, !180, i64 712, !19, i64 856, !185, i64 864, !190, i64 1040, !24, i64 1064}
!81 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!98 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !99, i64 16, !104, i64 64, !13, i64 80, !13, i64 88}
!99 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!108 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!110 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!116 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!118 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!126 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!127 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !128, i64 0}
!128 = !{!"_ZTSSt6bitsetILm12EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!163 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!173 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!174 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!175 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !177, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !191, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!192 = !{!193, !196, i64 56}
!193 = !{!"_ZTSN12_GLOBAL__N_118ImplicitNullChecksE", !194, i64 0, !196, i64 56, !197, i64 64, !198, i64 72, !87, i64 80}
!194 = !{!"_ZTSN4llvm19MachineFunctionPassE", !195, i64 0, !127, i64 32, !127, i64 40, !127, i64 48}
!195 = !{!"_ZTSN4llvm12FunctionPassE", !74, i64 0}
!196 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!199 = !{!80, !85, i64 32}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !202, i64 0, !203, i64 8, !24, i64 40, !205, i64 48, !219, i64 88, !226, i64 144, !24, i64 168, !230, i64 176, !236, i64 232, !247, i64 296, !254, i64 304, !254, i64 376, !260, i64 448, !266, i64 480}
!202 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!203 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !204, i64 0, !9, i64 24}
!204 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!205 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !206, i64 0, !210, i64 16, !218, i64 32}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!210 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !211, i64 0, !217, i64 8}
!211 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!217 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!218 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!219 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !220, i64 0, !224, i64 16, !218, i64 48}
!220 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !13, i64 8, !9, i64 16}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!226 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm13StringMapImplE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!229 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !231, i64 0, !235, i64 24}
!231 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!236 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !237, i64 0, !241, i64 16, !218, i64 56}
!237 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!241 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !242, i64 8}
!242 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !253, i64 0}
!253 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!254 = !{!"_ZTSN4llvm9BitVectorE", !255, i64 0, !19, i64 64}
!255 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !256, i64 0, !259, i64 16}
!256 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!259 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!260 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !261, i64 0, !265, i64 16, !218, i64 24}
!261 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!265 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!266 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!271 = !{!193, !197, i64 64}
!272 = !{!80, !87, i64 48}
!273 = !{!193, !87, i64 80}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!276 = !{!277, !12, i64 0}
!277 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !278, i64 8}
!278 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!279 = !{!198, !198, i64 0}
!280 = !{!193, !198, i64 72}
!281 = !{!124, !125, i64 8}
!282 = !{!283, !286, i64 16}
!283 = !{!"_ZTSN4llvm17MachineBasicBlockE", !284, i64 0, !286, i64 16, !19, i64 24, !19, i64 28, !202, i64 32, !287, i64 40, !299, i64 64, !304, i64 112, !306, i64 144, !311, i64 168, !315, i64 184, !126, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !286, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !320, i64 240, !324, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !326, i64 264, !326, i64 272, !326, i64 280}
!284 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !122, i64 0}
!286 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!287 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !289, i64 0, !291, i64 8}
!289 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!291 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !296, i64 0, !298, i64 8}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!298 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !300, i64 0, !305, i64 16}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!306 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!311 = !{!"_ZTSSt8optionalImE", !312, i64 0}
!312 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!315 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!320 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !321, i64 0}
!321 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!324 = !{!"_ZTSN4llvm12MBBSectionIDE", !325, i64 0, !19, i64 4}
!325 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!326 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !329, i64 0, !329, i64 8}
!329 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!330 = !{!331, !9, i64 0}
!331 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !332, i64 8, !333, i64 16}
!332 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!333 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!334 = !{!335, !336, i64 0}
!335 = !{!"_ZTSN4llvm15TargetInstrInfo22MachineBranchPredicateE", !336, i64 0, !337, i64 8, !337, i64 40, !290, i64 72, !290, i64 80, !338, i64 88, !24, i64 96}
!336 = !{!"_ZTSN4llvm15TargetInstrInfo22MachineBranchPredicate16ComparePredicateE", !9, i64 0}
!337 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !338, i64 8, !9, i64 16}
!338 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!345 = !{!9, !9, i64 0}
!346 = !{!335, !338, i64 88}
!347 = !{!335, !24, i64 96}
!348 = distinct !{!348, !349}
!349 = !{!"llvm.loop.mustprogress"}
!350 = distinct !{!350, !349}
!351 = !{!295, !298, i64 8}
!352 = !{!353, !356, i64 16}
!353 = !{!"_ZTSN4llvm12MachineInstrE", !354, i64 0, !356, i64 16, !290, i64 24, !217, i64 32, !19, i64 40, !357, i64 43, !19, i64 44, !9, i64 47, !358, i64 48, !359, i64 56, !19, i64 64, !8, i64 68}
!354 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !293, i64 0}
!356 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!357 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!358 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!359 = !{!"_ZTSN4llvm8DebugLocE", !360, i64 0}
!360 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm13TrackingMDRefE", !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!363 = !{!364, !13, i64 16}
!364 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!365 = !{!366, !19, i64 0}
!366 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!369 = distinct !{!369, !349}
!370 = !{!364, !9, i64 4}
!371 = !{!372, !24, i64 32}
!372 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11ExtAddrModeEE", !9, i64 0, !24, i64 32}
!373 = !{!338, !338, i64 0}
!374 = !{!375, !376, i64 8}
!375 = !{!"_ZTSZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEE3$_0", !338, i64 0, !376, i64 8, !85, i64 16, !377, i64 24}
!376 = !{!"p1 _ZTSN12_GLOBAL__N_118ImplicitNullChecksE", !12, i64 0}
!377 = !{!"p1 long", !12, i64 0}
!378 = !{!85, !85, i64 0}
!379 = !{!377, !377, i64 0}
!380 = distinct !{!380, !349}
!381 = !{!361, !362, i64 0}
!382 = !{!383, !290, i64 16}
!383 = !{!"_ZTSN12_GLOBAL__N_118ImplicitNullChecks9NullCheckE", !338, i64 0, !338, i64 8, !290, i64 16, !290, i64 24, !290, i64 32, !338, i64 40}
!384 = !{!383, !338, i64 40}
!385 = !{!383, !338, i64 0}
!386 = !{!383, !290, i64 32}
!387 = !{!353, !217, i64 32}
!388 = !{!353, !8, i64 68}
!389 = !{!390, !356, i64 0}
!390 = !{!"_ZTSN4llvm11MCInstrInfoE", !356, i64 0, !48, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!394 = !{!337, !338, i64 8}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!401 = !{i64 0, i64 4, !345, i64 4, i64 4, !345, i64 8, i64 8, !373, i64 16, i64 16, !345}
!402 = !{!353, !290, i64 24}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm12MachineInstr8all_defsEv"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!409 = distinct !{!409, !349}
!410 = !{!318, !319, i64 8}
!411 = !{!318, !319, i64 16}
!412 = !{!318, !319, i64 0}
!413 = !{i64 0, i64 4, !49, i64 8, i64 8, !45}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!417 = distinct !{!417, !416, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!418 = distinct !{!418, !349}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm12MachineInstr8all_defsEv"}
!422 = !{!423, !420}
!423 = distinct !{!423, !424, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!425 = !{!383, !290, i64 24}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!429 = distinct !{!429, !428, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!430 = !{!383, !338, i64 8}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE: argument 0"}
!433 = distinct !{!433, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE"}
!434 = distinct !{!434, !349}
!435 = distinct !{!435, !349}
!436 = !{!8, !8, i64 0}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE: argument 0"}
!439 = distinct !{!439, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE"}
!440 = !{!375, !338, i64 0}
!441 = distinct !{!441, !349}
!442 = distinct !{!442, !349}
!443 = !{!375, !85, i64 16}
!444 = !{!445, !19, i64 8}
!445 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!446 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!447 = !{!24, !24, i64 0}
!448 = !{!375, !377, i64 24}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTSN4llvm14MemoryLocationE", !451, i64 0, !452, i64 8, !453, i64 16}
!451 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!452 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!453 = !{!"_ZTSN4llvm9AAMDNodesE", !454, i64 0, !454, i64 8, !454, i64 16, !454, i64 24}
!454 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!461 = !{!283, !202, i64 32}
!462 = !{!463, !454, i64 8}
!463 = !{!"_ZTSN4llvm10MIMetadataE", !359, i64 0, !454, i64 8, !454, i64 16}
!464 = !{!463, !454, i64 16}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!468 = !{!469, !12, i64 0}
!469 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !67, i64 8}
!470 = !{!469, !67, i64 8}
!471 = !{!472, !473, i64 0}
!472 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
