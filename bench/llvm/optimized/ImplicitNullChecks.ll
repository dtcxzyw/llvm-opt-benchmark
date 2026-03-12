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
%"class.llvm::MachineOperand" = type { i32, %union.anon.263, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.263 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.264" }
%"class.llvm::ArrayRef.264" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
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
%"class.llvm::APInt" = type <{ %union.anon.329, i32, [4 x i8] }>
%union.anon.329 = type { i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.(anonymous namespace)::ImplicitNullChecks::NullCheck" = type { ptr, ptr, ptr, ptr, ptr, ptr }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeImplicitNullChecksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.356, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeImplicitNullChecksPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118ImplicitNullChecksETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ImplicitNullChecksD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118ImplicitNullChecks16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) initializes((56, 72), (80, 88)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.309", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %class.anon.325, align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"struct.llvm::TargetInstrInfo::MachineBranchPredicate", align 8
  %18 = alloca %"class.llvm::SmallVector.280", align 8
  %19 = alloca %"class.llvm::SmallVector.195", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %21) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !271
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = load ptr, ptr %41, align 8, !tbaa !274
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !274
  %.not1114.i.i.i = icmp ne ptr %42, %44
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %45 = load ptr, ptr %42, align 8, !tbaa !276
  %.not.i4.i.i = icmp eq ptr %45, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %42, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %46, %44
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %47 = load ptr, ptr %46, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %47, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %42, %2 ], [ %46, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %55, ptr %56, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %57, ptr %19, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.053.095 = load ptr, ptr %60, align 8, !tbaa !281
  %.not96 = icmp eq ptr %.sroa.053.095, %61
  br i1 %.not96, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %80

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit
  %.pre = load i32, ptr %58, align 8, !tbaa !26
  %.pre124.pre = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %720, label %.lr.ph150.i

80:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit
  %.sroa.053.097 = phi ptr [ %.sroa.053.095, %.lr.ph ], [ %.sroa.053.0, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.053.097, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !282
  %.not.i9 = icmp eq ptr %82, null
  br i1 %.not.i9, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !327
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -24
  %89 = load i8, ptr %88, align 8, !tbaa !330
  %90 = add i8 %89, -30
  %91 = icmp ult i8 %90, 11
  %spec.select.i.i = select i1 %91, ptr %88, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %87, %83
  %.0.i.i = phi ptr [ null, %83 ], [ %spec.select.i.i, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 536870912
  %.not.i.i.i10 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i10, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %95 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, i32 noundef 14) #20
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %97

97:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %17, align 8, !tbaa !334
  store i32 1, ptr %62, align 8, !alias.scope !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 1, ptr %64, align 8, !alias.scope !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %66, i8 0, i64 25, i1 false)
  %98 = load ptr, ptr %26, align 8, !tbaa !192
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.053.097, ptr noundef nonnull align 8 dereferenceable(97) %17, i1 noundef zeroext true) #20
  br i1 %102, label %.loopexit.i, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %62, align 8
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit.i

107:                                              ; preds = %103
  %108 = load i32, ptr %64, align 8
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %.loopexit.i

111:                                              ; preds = %107
  %112 = load i64, ptr %67, align 8, !tbaa !345
  %113 = icmp eq i64 %112, 0
  %114 = load i32, ptr %17, align 8
  %or.cond.i = icmp ult i32 %114, 2
  %or.cond44.i = select i1 %113, i1 %or.cond.i, i1 false
  br i1 %or.cond44.i, label %115, label %.loopexit.i

115:                                              ; preds = %111
  %116 = load ptr, ptr %68, align 8, !tbaa !346
  %117 = icmp eq ptr %116, null
  %118 = load i8, ptr %69, align 8, !range !54
  %119 = trunc nuw i8 %118 to i1
  %or.cond8.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond8.i, label %120, label %.loopexit.i

120:                                              ; preds = %115
  %121 = icmp eq i32 %114, 1
  %122 = load ptr, ptr %66, align 8
  %123 = load ptr, ptr %70, align 8
  %.068.i = select i1 %121, ptr %122, ptr %123
  %storemerge.i = select i1 %121, ptr %123, ptr %122
  %124 = getelementptr inbounds nuw i8, ptr %.068.i, i64 72
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %.not40.i = icmp eq i32 %125, 1
  br i1 %.not40.i, label %126, label %.loopexit.i

126:                                              ; preds = %120
  %127 = load i32, ptr %71, align 4, !tbaa !345
  br i1 %117, label %.critedge46.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.053.097, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %129, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %131 = inttoptr i64 %130 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %131) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i47 = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i47, 4
  %.not.i.i.i.i48 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i48, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not45.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51
  %.sroa.0.16.i.i.i.i = phi ptr [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51 ], [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 4
  %.not4.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51, !llvm.loop !347

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51, %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50
  %.sroa.0.0.i.i.i.i49 = phi ptr [ %131, %128 ], [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i50 ], [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i51 ]
  %.not4285.i = icmp eq ptr %116, %.sroa.0.0.i.i.i.i49
  br i1 %.not4285.i, label %.critedge46.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.061.086.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i49, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %141 = load ptr, ptr %36, align 8, !tbaa !271
  %142 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.086.i, i32 %127, ptr noundef %141, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not78.i = icmp eq i32 %142, -1
  br i1 %.not78.i, label %143, label %.loopexit.i

143:                                              ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.061.086.i, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %145) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %.not45.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %150 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 4
  %.not4.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !347

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %143
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %145, %143 ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %155 = load ptr, ptr %68, align 8, !tbaa !346
  %.not42.i = icmp eq ptr %155, %.sroa.0.0.i.i.i.i.i
  br i1 %.not42.i, label %.critedge46.i, label %.lr.ph.i, !llvm.loop !349

.critedge46.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %72, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %73, align 8, !tbaa !26
  store i32 8, ptr %74, align 4, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %.068.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.068.i, i64 48
  %.sroa.059.095.i = load ptr, ptr %156, align 8, !tbaa !350
  %.not99.i = icmp eq ptr %.sroa.059.095.i, %157
  br i1 %.not99.i, label %.thread.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.critedge46.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.059.096.i = phi ptr [ %.sroa.059.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.059.095.i, %.critedge46.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.059.096.i, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 12
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %159, 4
  %163 = icmp ne i32 %162, 0
  %or.cond.i.i.i.i = or i1 %161, %163
  br i1 %or.cond.i.i.i.i, label %164, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

164:                                              ; preds = %.lr.ph97.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.059.096.i, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !351
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !362
  %169 = and i64 %168, 128
  %.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i, label %171, label %.thread.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph97.i
  %170 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i, i64 noundef 128, i32 noundef 1) #20
  br i1 %170, label %.thread.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i
  %.pre.i.i = load i32, ptr %158, align 4
  %.pre26.i.i = and i32 %.pre.i.i, 12
  br label %171

171:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i, %164
  %.pre-phi.i.i = phi i32 [ %.pre26.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %160, %164 ]
  %172 = phi i32 [ %.pre.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %159, %164 ]
  %173 = icmp eq i32 %.pre-phi.i.i, 0
  %174 = and i32 %172, 4
  %175 = icmp ne i32 %174, 0
  %or.cond.i.i6.i.i = or i1 %173, %175
  br i1 %or.cond.i.i6.i.i, label %176, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.059.096.i, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !351
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !362
  %181 = and i64 %180, 2097152
  %.not.i.i54.i = icmp eq i64 %181, 0
  br i1 %.not.i.i54.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i: ; preds = %171
  %182 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i, i64 noundef 2097152, i32 noundef 1) #20
  br i1 %182, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %158, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, %176
  %183 = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i ], [ %172, %176 ]
  %184 = and i32 %183, 16384
  %.not1.i.i.i = icmp eq i32 %184, 0
  br i1 %.not1.i.i.i, label %.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i, %176
  %185 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i) #20
  br i1 %185, label %.thread.i, label %186

186:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.059.096.i, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !345
  %189 = icmp ugt i64 %188, 7
  br i1 %189, label %190, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

190:                                              ; preds = %186
  %191 = and i64 %188, 7
  switch i64 %191, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i [
    i64 0, label %192
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  ]

192:                                              ; preds = %190
  %193 = inttoptr i64 %188 to ptr
  store ptr %193, ptr %187, align 8, !tbaa !345
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i: ; preds = %192, %190, %186
  %.sroa.0.0.i.ph.i.i = phi ptr [ null, %190 ], [ null, %186 ], [ %187, %192 ]
  %.sroa.7.0.i.ph.i.i = phi i64 [ 0, %190 ], [ 0, %186 ], [ 1, %192 ]
  %.idx1.i12.i.i = shl nuw nsw i64 %.sroa.7.0.i.ph.i.i, 3
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.ph.i.i, i64 %.idx1.i12.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %190
  %195 = and i64 %188, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %196, align 8, !tbaa !364
  %199 = sext i32 %198 to i64
  %.idx1.i.i.i = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx1.i.i.i
  %201 = lshr i64 %199, 2
  %.not.i7.i.i = icmp eq i64 %201, 0
  br i1 %.not.i7.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %202 = and i64 %.idx1.i.i.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %197, i64 %202
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %225, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.069.i.i.i.i.i.i.i = phi i64 [ %227, %225 ], [ %201, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02968.i.i.i.i.i.i.i = phi ptr [ %226, %225 ], [ %197, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02968.i.i.i.i.i.i.i, align 8, !tbaa !366
  %203 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i.i.i = load i16, ptr %203, align 8
  %204 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 36
  %.029.val.val39.i.i.i.i.i.i.i = load i16, ptr %204, align 4
  %205 = and i16 %.029.val.val39.i.i.i.i.i.i.i, 3584
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %205, 0
  %206 = and i16 %.029.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %206, 0
  %.not.i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %208, align 8, !tbaa !366
  %209 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 36
  %.val.val38.i.i.i.i.i.i.i = load i16, ptr %210, align 4
  %211 = and i16 %.val.val38.i.i.i.i.i.i.i, 3584
  %switch.i.i.i40.i.i.i.i.i.i.i = icmp ne i16 %211, 0
  %212 = and i16 %.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i41.i.i.i.i.i.i.i = icmp ne i16 %212, 0
  %.not.i42.i.i.i.i.i.i.i = select i1 %switch.i.i.i40.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i41.i.i.i.i.i.i.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit203, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %214, align 8, !tbaa !366
  %215 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i.i.i = load i16, ptr %215, align 8
  %216 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 36
  %.val30.val37.i.i.i.i.i.i.i = load i16, ptr %216, align 4
  %217 = and i16 %.val30.val37.i.i.i.i.i.i.i, 3584
  %switch.i.i.i43.i.i.i.i.i.i.i = icmp ne i16 %217, 0
  %218 = and i16 %.val30.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i44.i.i.i.i.i.i.i = icmp ne i16 %218, 0
  %.not.i45.i.i.i.i.i.i.i = select i1 %switch.i.i.i43.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i.i.i.i.i
  br i1 %.not.i45.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit201, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %220, align 8, !tbaa !366
  %221 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i.i.i = load i16, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 36
  %.val31.val36.i.i.i.i.i.i.i = load i16, ptr %222, align 4
  %223 = and i16 %.val31.val36.i.i.i.i.i.i.i, 3584
  %switch.i.i.i46.i.i.i.i.i.i.i = icmp ne i16 %223, 0
  %224 = and i16 %.val31.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i47.i.i.i.i.i.i.i = icmp ne i16 %224, 0
  %.not.i48.i.i.i.i.i.i.i = select i1 %switch.i.i.i46.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i47.i.i.i.i.i.i.i
  br i1 %.not.i48.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 32
  %227 = add nsw i64 %.069.i.i.i.i.i.i.i, -1
  %228 = icmp sgt i64 %.069.i.i.i.i.i.i.i, 1
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !368

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %225
  %229 = and i64 %199, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i
  %230 = phi ptr [ %200, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %200, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %194, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.pre-phi75.i.i.i.i.i.i.i = phi i64 [ %229, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %199, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.7.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %197, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.0.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  switch i64 %.pre-phi75.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread71.i [
    i64 3, label %231
    i64 2, label %238
    i64 1, label %245
  ]

231:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !366
  %232 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i.i.i = load i16, ptr %232, align 8
  %233 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 36
  %.029.val32.val35.i.i.i.i.i.i.i = load i16, ptr %233, align 4
  %234 = and i16 %.029.val32.val35.i.i.i.i.i.i.i, 3584
  %switch.i.i.i49.i.i.i.i.i.i.i = icmp ne i16 %234, 0
  %235 = and i16 %.029.val32.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i50.i.i.i.i.i.i.i = icmp ne i16 %235, 0
  %.not.i51.i.i.i.i.i.i.i = select i1 %switch.i.i.i49.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i50.i.i.i.i.i.i.i
  br i1 %.not.i51.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %238

238:                                              ; preds = %236, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %237, %236 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !366
  %239 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i.i.i = load i16, ptr %239, align 8
  %240 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 36
  %.1.val.val34.i.i.i.i.i.i.i = load i16, ptr %240, align 4
  %241 = and i16 %.1.val.val34.i.i.i.i.i.i.i, 3584
  %switch.i.i.i52.i.i.i.i.i.i.i = icmp ne i16 %241, 0
  %242 = and i16 %.1.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i53.i.i.i.i.i.i.i = icmp ne i16 %242, 0
  %.not.i54.i.i.i.i.i.i.i = select i1 %switch.i.i.i52.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i53.i.i.i.i.i.i.i
  br i1 %.not.i54.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %244, %243 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !366
  %246 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i.i.i = load i16, ptr %246, align 8
  %247 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 36
  %.2.val.val33.i.i.i.i.i.i.i = load i16, ptr %247, align 4
  %248 = and i16 %.2.val.val33.i.i.i.i.i.i.i, 3584
  %switch.i.i.i55.i.i.i.i.i.i.i = icmp ne i16 %248, 0
  %249 = and i16 %.2.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i56.i.i.i.i.i.i.i = icmp ne i16 %249, 0
  %.not.i57.i.i.i.i.i.i.i = select i1 %switch.i.i.i55.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i56.i.i.i.i.i.i.i
  br i1 %.not.i57.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread71.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit: ; preds = %219
  %250 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit201: ; preds = %213
  %251 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit203: ; preds = %207
  %252 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit201, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit203, %245, %238, %231
  %253 = phi ptr [ %230, %238 ], [ %230, %231 ], [ %230, %245 ], [ %200, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %200, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit203 ], [ %200, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit201 ], [ %200, %.lr.ph.i.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %238 ], [ %.029.lcssa.i.i.i.i.i.i.i, %231 ], [ %.2.i.i.i.i.i.i.i, %245 ], [ %250, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %252, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit203 ], [ %251, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit201 ], [ %.02968.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %254 = icmp eq ptr %253, %.028.i.i.i.i.i.i.i
  br i1 %254, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread71.i, label %.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread71.i: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %245, %._crit_edge.i.i.i.i.i.i.i
  %255 = load i32, ptr %73, align 8, !tbaa !26
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 120), align 8, !tbaa !56
  %.not43.i = icmp ult i32 %255, %256
  br i1 %.not43.i, label %257, label %.thread.i

257:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread71.i
  %258 = zext i32 %255 to i64
  %259 = load ptr, ptr %18, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.059.096.i, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !351
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i8, ptr %262, align 4, !tbaa !369
  %264 = icmp ugt i8 %263, 1
  br i1 %264, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, label %265

265:                                              ; preds = %257
  %266 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i, i32 noundef 1)
  br i1 %266, label %267, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread

267:                                              ; preds = %265
  %268 = load i32, ptr %158, align 4
  %269 = and i32 %268, 12
  %270 = icmp eq i32 %269, 0
  %271 = and i32 %268, 4
  %272 = icmp ne i32 %271, 0
  %or.cond.i.i.i = or i1 %270, %272
  br i1 %or.cond.i.i.i, label %273, label %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i

273:                                              ; preds = %267
  %274 = load ptr, ptr %260, align 8, !tbaa !351
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !362
  %277 = and i64 %276, 4194304
  %.not91.i = icmp eq i64 %277, 0
  br i1 %.not91.i, label %279, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i: ; preds = %267
  %278 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i, i64 noundef 4194304, i32 noundef 2) #20
  br i1 %278, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, label %279

279:                                              ; preds = %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %280 = load ptr, ptr %26, align 8, !tbaa !192
  %281 = load ptr, ptr %36, align 8, !tbaa !271
  %282 = load ptr, ptr %280, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 760
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.309") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i, ptr noundef %281) #20
  %285 = load i8, ptr %75, align 8, !tbaa !370, !range !54, !noundef !55
  %286 = trunc nuw i8 %285 to i1
  %287 = load i32, ptr %76, align 8
  %.not61.i = icmp eq i32 %287, 0
  %or.cond86.i = select i1 %286, i1 %.not61.i, i1 false
  br i1 %or.cond86.i, label %288, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split

288:                                              ; preds = %279
  %289 = load i64, ptr %3, align 8
  %.sroa.036.sroa.0.0.extract.trunc.i = trunc i64 %289 to i32
  %.sroa.036.sroa.4.0.extract.shift.i = lshr i64 %289, 32
  %.sroa.036.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.036.sroa.4.0.extract.shift.i to i32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !45
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.6.0.copyload.i, ptr %4, align 8, !tbaa !45
  %290 = icmp ne i32 %127, %.sroa.036.sroa.0.0.extract.trunc.i
  %291 = icmp ne i32 %127, %.sroa.036.sroa.4.0.extract.trunc.i
  %or.cond87.i = select i1 %290, i1 %291, i1 false
  br i1 %or.cond87.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split, label %292

292:                                              ; preds = %288
  %293 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i) #20
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %296 = load ptr, ptr %36, align 8, !tbaa !271
  %297 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %296, i32 %127, ptr noundef nonnull align 8 dereferenceable(504) %295) #20
  %.fca.0.extract26.i = extractvalue { i64, i8 } %297, 0
  %.fca.1.extract27.i = extractvalue { i64, i8 } %297, 1
  store i64 %.fca.0.extract26.i, ptr %5, align 8
  store i8 %.fca.1.extract27.i, ptr %.sroa.229.0..sroa_idx.i, align 8
  %298 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not62.i = icmp eq i32 %.sroa.036.sroa.0.0.extract.trunc.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not62.i, label %304, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %36, align 8, !tbaa !271
  %301 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %300, i32 %.sroa.036.sroa.0.0.extract.trunc.i, ptr noundef nonnull align 8 dereferenceable(504) %295) #20
  %.fca.0.extract21.i = extractvalue { i64, i8 } %301, 0
  %.fca.1.extract22.i = extractvalue { i64, i8 } %301, 1
  store i64 %.fca.0.extract21.i, ptr %6, align 8
  store i8 %.fca.1.extract22.i, ptr %.sroa.224.0..sroa_idx.i, align 8
  %302 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  %303 = and i64 %298, 4294967295
  %.not63.i = icmp eq i64 %302, %303
  br i1 %.not63.i, label %304, label %.critedge.i40

304:                                              ; preds = %299, %292
  %.not64.i = icmp eq i64 %.sroa.036.sroa.4.0.extract.shift.i, 0
  br i1 %.not64.i, label %.critedge4.i, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %36, align 8, !tbaa !271
  %307 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %306, i32 %.sroa.036.sroa.4.0.extract.trunc.i, ptr noundef nonnull align 8 dereferenceable(504) %295) #20
  %.fca.0.extract.i = extractvalue { i64, i8 } %307, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %307, 1
  store i64 %.fca.0.extract.i, ptr %7, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %308 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  %309 = and i64 %298, 4294967295
  %.not65.i = icmp eq i64 %308, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not65.i, label %310, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split

.critedge.i40:                                    ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split

.critedge4.i:                                     ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %310

310:                                              ; preds = %.critedge4.i, %305
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.059.096.i, ptr %8, align 8, !tbaa !372
  store ptr %0, ptr %77, align 8, !tbaa !373
  store ptr %295, ptr %78, align 8, !tbaa !377
  store ptr %4, ptr %79, align 8, !tbaa !378
  %311 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %.sroa.036.sroa.0.0.extract.trunc.i, i64 noundef 1)
  %312 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %.sroa.036.sroa.4.0.extract.trunc.i, i64 noundef %.sroa.5.0.copyload.i)
  %.not.i41 = xor i1 %290, true
  %or.cond.i42 = or i1 %311, %.not.i41
  %or.cond88.i = or i1 %.not62.i, %or.cond.i42
  br i1 %or.cond88.i, label %313, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread63

313:                                              ; preds = %310
  %.not92.i = icmp eq i32 %127, %.sroa.036.sroa.4.0.extract.trunc.i
  %or.cond8.i44 = or i1 %.not92.i, %312
  %or.cond93.i = select i1 %.not64.i, i1 true, i1 %or.cond8.i44
  br i1 %or.cond93.i, label %314, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread63

314:                                              ; preds = %313
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 120), align 8, !tbaa !34
  %316 = sub nsw i32 0, %315
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %4, align 8, !tbaa !45
  %319 = icmp sgt i64 %318, %317
  %320 = sext i32 %315 to i64
  %321 = icmp slt i64 %318, %320
  %or.cond90.i = and i1 %319, %321
  br i1 %or.cond90.i, label %322, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread63

322:                                              ; preds = %314
  %.idx.i45 = shl nuw nsw i64 %258, 3
  %323 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i45
  %.not6894.i = icmp eq i32 %255, 0
  br i1 %.not6894.i, label %.loopexit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %322, %326
  %.05795.i = phi ptr [ %327, %326 ], [ %259, %322 ]
  %324 = load ptr, ptr %.05795.i, align 8, !tbaa !372
  %325 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ImplicitNullChecks19areMemoryOpsAliasedERKN4llvm12MachineInstrEPS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.059.096.i, ptr noundef %324)
  switch i32 %325, label %326 [
    i32 2, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit
    i32 1, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread63
  ]

326:                                              ; preds = %.lr.ph.i46
  %327 = getelementptr inbounds nuw i8, ptr %.05795.i, i64 8
  %.not68.i = icmp eq ptr %327, %323
  br i1 %.not68.i, label %.loopexit, label %.lr.ph.i46

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread63: ; preds = %.lr.ph.i46, %314, %313, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit: ; preds = %.lr.ph.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.i

.loopexit:                                        ; preds = %326, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %328 = load ptr, ptr %18, align 8, !tbaa !25
  %329 = load i32, ptr %73, align 8, !tbaa !26
  %330 = zext i32 %329 to i64
  %.idx.i.i29 = shl nuw nsw i64 %330, 3
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i.i29
  %.not17.i.i = icmp eq i32 %329, 0
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_.exit, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.loopexit
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.059.096.i, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.059.096.i, i64 40
  br label %334

334:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i, %.lr.ph.i.i30
  %.sroa.410.020.i.i = phi i8 [ 0, %.lr.ph.i.i30 ], [ %.sroa.410.1.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i ]
  %.sroa.09.019.i.i = phi ptr [ undef, %.lr.ph.i.i30 ], [ %.sroa.09.1.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i ]
  %.018.i.i = phi ptr [ %328, %.lr.ph.i.i30 ], [ %373, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i ]
  %335 = load ptr, ptr %.018.i.i, align 8, !tbaa !372, !noalias !379
  %336 = getelementptr i8, ptr %335, i64 32
  %.val.i.i = load ptr, ptr %336, align 8, !tbaa !382, !noalias !379
  %337 = getelementptr i8, ptr %335, i64 40
  %.val4.i.i = load i24, ptr %337, align 8, !noalias !379
  %338 = zext i24 %.val4.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %338, 5
  %339 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i.i
  %.not21.i.i.i = icmp eq i24 %.val4.i.i, 0
  br i1 %.not21.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i, label %.lr.ph25.i.i.i

.lr.ph25.i.i.i:                                   ; preds = %334, %.loopexit.i.i.i
  %.03622.i.i.i = phi ptr [ %371, %.loopexit.i.i.i ], [ %.val.i.i, %334 ]
  %340 = load i32, ptr %.03622.i.i.i, align 8, !noalias !379
  %341 = and i32 %340, 255
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %.loopexit.i.i.i

343:                                              ; preds = %.lr.ph25.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.03622.i.i.i, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !345, !noalias !379
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.loopexit.i.i.i, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %332, align 8, !tbaa !382, !noalias !379
  %349 = load i24, ptr %333, align 8, !noalias !379
  %350 = zext i24 %349 to i64
  %.idx26.i.i.i = shl nuw nsw i64 %350, 5
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx26.i.i.i
  %.not4319.i.i.i = icmp eq i24 %349, 0
  br i1 %.not4319.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %347, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i
  %.04220.i.i.i = phi ptr [ %370, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i ], [ %348, %347 ]
  %352 = load i32, ptr %.04220.i.i.i, align 8, !noalias !379
  %353 = and i32 %352, 255
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i

355:                                              ; preds = %.lr.ph.i.i.i36
  %356 = getelementptr inbounds nuw i8, ptr %.04220.i.i.i, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !345, !noalias !379
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %36, align 8, !tbaa !271, !noalias !379
  %361 = icmp eq i32 %345, %357
  br i1 %361, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i, label %362

362:                                              ; preds = %359
  %363 = or i32 %357, %345
  %or.cond.i.i.i.i37 = icmp ult i32 %363, 1073741824
  br i1 %or.cond.i.i.i.i37, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i: ; preds = %362
  %364 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %360, i32 %345, i32 %357) #20, !noalias !379
  br i1 %364, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %359
  %365 = load i32, ptr %.03622.i.i.i, align 8, !noalias !379
  %366 = and i32 %365, 16777216
  %.not14.i.i.i = icmp eq i32 %366, 0
  br i1 %.not14.i.i.i, label %367, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i.i

367:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i
  %368 = load i32, ptr %.04220.i.i.i, align 8, !noalias !379
  %369 = and i32 %368, 16777216
  %.not15.i.i.i = icmp eq i32 %369, 0
  br i1 %.not15.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i: ; preds = %367, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i, %362, %355, %.lr.ph.i.i.i36
  %370 = getelementptr inbounds nuw i8, ptr %.04220.i.i.i, i64 32
  %.not43.i.i.i = icmp eq ptr %370, %351
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i36

.loopexit.i.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i.i, %347, %343, %.lr.ph25.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.03622.i.i.i, i64 32
  %.not.i.i.i31 = icmp eq ptr %371, %339
  br i1 %.not.i.i.i31, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i, label %.lr.ph25.i.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i.i: ; preds = %367, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i
  %372 = trunc nuw i8 %.sroa.410.020.i.i to i1
  br i1 %372, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i: ; preds = %.loopexit.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i.i, %334
  %.sroa.09.1.i.i = phi ptr [ %.018.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i.i ], [ %.sroa.09.019.i.i, %334 ], [ %.sroa.09.019.i.i, %.loopexit.i.i.i ]
  %.sroa.410.1.i.i = phi i8 [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i.i ], [ %.sroa.410.020.i.i, %334 ], [ %.sroa.410.020.i.i, %.loopexit.i.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %.not.i.i32 = icmp eq ptr %373, %331
  br i1 %.not.i.i32, label %374, label %334, !llvm.loop !383

374:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i.i
  %375 = trunc nuw i8 %.sroa.410.1.i.i to i1
  br i1 %375, label %376, label %_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_.exit

376:                                              ; preds = %374
  %377 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !372
  %378 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %377, i32 noundef 1)
  br i1 %378, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, label %379

379:                                              ; preds = %376
  %380 = getelementptr i8, ptr %377, i64 32
  %.val.i = load ptr, ptr %380, align 8, !tbaa !382
  %381 = getelementptr i8, ptr %377, i64 40
  %.val12.i = load i24, ptr %381, align 8
  %382 = zext i24 %.val12.i to i64
  %.idx.i13.i = shl nuw nsw i64 %382, 5
  %383 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i13.i
  %.not10.not.i.i = icmp eq i24 %.val12.i, 0
  br i1 %.not10.not.i.i, label %.loopexit.i34, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %379, %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i
  %.01611.i.i = phi ptr [ %402, %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i ], [ %.val.i, %379 ]
  %384 = load i32, ptr %.01611.i.i, align 8
  %385 = and i32 %384, 255
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i

387:                                              ; preds = %.lr.ph.i14.i
  %388 = getelementptr inbounds nuw i8, ptr %.01611.i.i, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !345
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %36, align 8, !tbaa !271
  %393 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %392, i32 %389) #20
  %394 = extractvalue { ptr, i64 } %393, 0
  %395 = extractvalue { ptr, i64 } %393, 1
  %.idx.i.i16.i = shl nuw nsw i64 %395, 1
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i.i16.i
  %.not10.not.i.i.i = icmp eq i64 %395, 0
  br i1 %.not10.not.i.i.i, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i, label %.lr.ph.i.i17.i

397:                                              ; preds = %.lr.ph.i.i17.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i.i, i64 2
  %.not.not.i.i.i35 = icmp eq ptr %398, %396
  br i1 %.not.not.i.i.i35, label %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i, label %.lr.ph.i.i17.i, !llvm.loop !384

.lr.ph.i.i17.i:                                   ; preds = %391, %397
  %.sroa.06.011.i.i.i = phi ptr [ %398, %397 ], [ %394, %391 ]
  %399 = load i16, ptr %.sroa.06.011.i.i.i, align 2, !tbaa !385
  %400 = zext i16 %399 to i32
  %401 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %storemerge.i, i32 %400, i64 -1) #20
  br i1 %401, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, label %397

_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i: ; preds = %397, %391, %387, %.lr.ph.i14.i
  %402 = getelementptr inbounds nuw i8, ptr %.01611.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %402, %383
  br i1 %.not.not.i.i, label %.loopexit.i34, label %.lr.ph.i14.i

.loopexit.i34:                                    ; preds = %_ZL14AnyAliasLiveInPKN4llvm18TargetRegisterInfoEPNS_17MachineBasicBlockEj.exit.thread.i.i, %379
  %.not17.i19.i = icmp eq ptr %.sroa.09.1.i.i, %328
  br i1 %.not17.i19.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.loopexit.i34, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i
  %.sroa.410.020.i21.i = phi i8 [ %.sroa.410.1.i34.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i ], [ 0, %.loopexit.i34 ]
  %.018.i23.i = phi ptr [ %441, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i ], [ %328, %.loopexit.i34 ]
  %403 = load ptr, ptr %.018.i23.i, align 8, !tbaa !372, !noalias !386
  %404 = getelementptr i8, ptr %403, i64 32
  %.val.i24.i = load ptr, ptr %404, align 8, !tbaa !382, !noalias !386
  %405 = getelementptr i8, ptr %403, i64 40
  %.val4.i25.i = load i24, ptr %405, align 8, !noalias !386
  %406 = zext i24 %.val4.i25.i to i64
  %.idx.i.i26.i = shl nuw nsw i64 %406, 5
  %407 = getelementptr inbounds nuw i8, ptr %.val.i24.i, i64 %.idx.i.i26.i
  %.not21.i.i27.i = icmp eq i24 %.val4.i25.i, 0
  br i1 %.not21.i.i27.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i, label %.lr.ph25.i.i28.i

.lr.ph25.i.i28.i:                                 ; preds = %.lr.ph.i20.i, %.loopexit.i.i30.i
  %.03622.i.i29.i = phi ptr [ %439, %.loopexit.i.i30.i ], [ %.val.i24.i, %.lr.ph.i20.i ]
  %408 = load i32, ptr %.03622.i.i29.i, align 8, !noalias !386
  %409 = and i32 %408, 255
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %.loopexit.i.i30.i

411:                                              ; preds = %.lr.ph25.i.i28.i
  %412 = getelementptr inbounds nuw i8, ptr %.03622.i.i29.i, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !345, !noalias !386
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.loopexit.i.i30.i, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %380, align 8, !tbaa !382, !noalias !386
  %417 = load i24, ptr %381, align 8, !noalias !386
  %418 = zext i24 %417 to i64
  %.idx26.i.i41.i = shl nuw nsw i64 %418, 5
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx26.i.i41.i
  %.not4319.i.i42.i = icmp eq i24 %417, 0
  br i1 %.not4319.i.i42.i, label %.loopexit.i.i30.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %415, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i
  %.04220.i.i44.i = phi ptr [ %438, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i ], [ %416, %415 ]
  %420 = load i32, ptr %.04220.i.i44.i, align 8, !noalias !386
  %421 = and i32 %420, 255
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i

423:                                              ; preds = %.lr.ph.i.i43.i
  %424 = getelementptr inbounds nuw i8, ptr %.04220.i.i44.i, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !345, !noalias !386
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %36, align 8, !tbaa !271, !noalias !386
  %429 = icmp eq i32 %413, %425
  br i1 %429, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i49.i, label %430

430:                                              ; preds = %427
  %431 = or i32 %425, %413
  %or.cond.i.i.i47.i = icmp ult i32 %431, 1073741824
  br i1 %or.cond.i.i.i47.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i48.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i48.i: ; preds = %430
  %432 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %428, i32 %413, i32 %425) #20, !noalias !386
  br i1 %432, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i49.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i49.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i48.i, %427
  %433 = load i32, ptr %.03622.i.i29.i, align 8, !noalias !386
  %434 = and i32 %433, 16777216
  %.not14.i.i50.i = icmp eq i32 %434, 0
  br i1 %.not14.i.i50.i, label %435, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i51.i

435:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i49.i
  %436 = load i32, ptr %.04220.i.i44.i, align 8, !noalias !386
  %437 = and i32 %436, 16777216
  %.not15.i.i52.i = icmp eq i32 %437, 0
  br i1 %.not15.i.i52.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i51.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i: ; preds = %435, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i48.i, %430, %423, %.lr.ph.i.i43.i
  %438 = getelementptr inbounds nuw i8, ptr %.04220.i.i44.i, i64 32
  %.not43.i.i46.i = icmp eq ptr %438, %419
  br i1 %.not43.i.i46.i, label %.loopexit.i.i30.i, label %.lr.ph.i.i43.i

.loopexit.i.i30.i:                                ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread6.i.i45.i, %415, %411, %.lr.ph25.i.i28.i
  %439 = getelementptr inbounds nuw i8, ptr %.03622.i.i29.i, i64 32
  %.not.i.i31.i = icmp eq ptr %439, %407
  br i1 %.not.i.i31.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i, label %.lr.ph25.i.i28.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i51.i: ; preds = %435, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i49.i
  %440 = trunc nuw i8 %.sroa.410.020.i21.i to i1
  br i1 %440, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i: ; preds = %.loopexit.i.i30.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i51.i, %.lr.ph.i20.i
  %.sroa.410.1.i34.i = phi i8 [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i51.i ], [ %.sroa.410.020.i21.i, %.lr.ph.i20.i ], [ %.sroa.410.020.i21.i, %.loopexit.i.i30.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.018.i23.i, i64 8
  %.not.i35.i = icmp eq ptr %441, %.sroa.09.1.i.i
  br i1 %.not.i35.i, label %442, label %.lr.ph.i20.i, !llvm.loop !383

442:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i32.i
  %443 = trunc nuw i8 %.sroa.410.1.i34.i to i1
  br i1 %443, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, label %_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_.exit: ; preds = %442, %.loopexit.i34, %374, %.loopexit
  %.7 = phi ptr [ %377, %.loopexit.i34 ], [ null, %374 ], [ null, %.loopexit ], [ %377, %442 ]
  %.val47.i = load ptr, ptr %68, align 8
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull %.sroa.059.096.i, ptr %.val47.i, ptr nonnull align 8 dereferenceable(288) %.sroa.053.097, ptr %.068.i, ptr %storemerge.i, ptr %.7)
  br label %.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split: ; preds = %305, %.critedge.i40, %288, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split.sink.split, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i51.i, %.lr.ph.i.i17.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.sink.split, %376, %442, %273, %265, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i, %257
  %444 = load ptr, ptr %26, align 8, !tbaa !192
  %445 = load ptr, ptr %36, align 8, !tbaa !271
  %446 = load ptr, ptr %444, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 784
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef zeroext i1 %448(ptr noundef nonnull align 8 dereferenceable(80) %444, ptr noundef nonnull %.sroa.059.096.i, i32 %127, ptr noundef %445) #20
  br i1 %449, label %450, label %.thread.i

450:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread
  %451 = load i32, ptr %73, align 8, !tbaa !26
  %452 = load i32, ptr %74, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %451, %452
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %453, !prof !33

453:                                              ; preds = %450
  %454 = zext i32 %451 to i64
  %455 = add nuw nsw i64 %454, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %72, i64 noundef %455, i64 noundef 8) #20
  %.pre.i28 = load i32, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %450, %453
  %456 = phi i32 [ %451, %450 ], [ %.pre.i28, %453 ]
  %457 = load ptr, ptr %18, align 8, !tbaa !25
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %458
  %460 = ptrtoint ptr %.sroa.059.096.i to i64
  store i64 %460, ptr %459, align 1
  %461 = load i32, ptr %73, align 8, !tbaa !26
  %462 = add i32 %461, 1
  store i32 %462, ptr %73, align 8, !tbaa !26
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.059.096.i, align 8
  %463 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %464 = load i32, ptr %158, align 4
  %465 = and i32 %464, 8
  %.not34.i.i.i.i = icmp eq i32 %465, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %467, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.059.096.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !350
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 44
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 8
  %.not3.i.i.i.i = icmp eq i32 %470, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.059.096.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.sroa.059.096.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %467, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.059.0.i = load ptr, ptr %471, align 8, !tbaa !350
  %.not100.i = icmp eq ptr %.sroa.059.0.i, %157
  br i1 %.not100.i, label %.thread.i, label %.lr.ph97.i

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread71.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %164, %_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_.exit, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit, %.critedge46.i
  %472 = load ptr, ptr %18, align 8, !tbaa !25
  %473 = icmp eq ptr %472, %72
  br i1 %473, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i, label %474

474:                                              ; preds = %.thread.i
  call void @free(ptr noundef %472) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i: ; preds = %474, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i, %120, %115, %111, %107, %103, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit: ; preds = %80, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %.loopexit.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.053.097, i64 8
  %.sroa.053.0 = load ptr, ptr %475, align 8, !tbaa !281
  %.not = icmp eq ptr %.sroa.053.0, %61
  br i1 %.not, label %._crit_edge, label %80

.lr.ph150.i:                                      ; preds = %._crit_edge
  %476 = zext i32 %.pre to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !390
  %.idx.i = mul nuw nsw i64 %476, 48
  %477 = getelementptr inbounds nuw i8, ptr %.pre124.pre, i64 %.idx.i
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %486

._crit_edge151.i:                                 ; preds = %711
  %.pre155.i = load ptr, ptr %16, align 8, !tbaa !390
  %.not.i.i.i.i.i18 = icmp eq ptr %.pre155.i, null
  br i1 %.not.i.i.i.i.i18, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, label %485

485:                                              ; preds = %._crit_edge151.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pre155.i) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit

486:                                              ; preds = %711, %.lr.ph150.i
  %.0148.i = phi ptr [ %.pre124.pre, %.lr.ph150.i ], [ %718, %711 ]
  %487 = load ptr, ptr %26, align 8, !tbaa !192
  %488 = getelementptr i8, ptr %.0148.i, i64 16
  %.0.val.i = load ptr, ptr %488, align 8, !tbaa !391
  %489 = load ptr, ptr %487, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 288
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef i32 %491(ptr noundef nonnull align 8 dereferenceable(80) %487, ptr noundef nonnull align 8 dereferenceable(288) %.0.val.i, ptr noundef null) #20
  %493 = getelementptr i8, ptr %.0148.i, i64 40
  %.0.val65.i = load ptr, ptr %493, align 8, !tbaa !393
  %.not54.i = icmp eq ptr %.0.val65.i, null
  br i1 %.not54.i, label %507, label %494

494:                                              ; preds = %486
  %495 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val65.i) #20
  %.0.val61.i = load ptr, ptr %488, align 8, !tbaa !391
  %496 = getelementptr inbounds nuw i8, ptr %.0.val61.i, i64 48
  %497 = getelementptr inbounds nuw i8, ptr %.0.val61.i, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %.0.val65.i) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %496, align 8
  %498 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = getelementptr inbounds nuw i8, ptr %.0.val65.i, i64 8
  store ptr %496, ptr %500, align 8, !tbaa !350
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.0.val65.i, align 8
  %501 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %502 = or disjoint i64 %501, %498
  store i64 %502, ptr %.0.val65.i, align 8
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %.0.val65.i, ptr %503, align 8, !tbaa !350
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %496, align 8
  %504 = ptrtoint ptr %.0.val65.i to i64
  %505 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %506 = or disjoint i64 %505, %504
  store i64 %506, ptr %496, align 8
  br label %507

507:                                              ; preds = %494, %486
  %.0.val67.i = load ptr, ptr %.0148.i, align 8, !tbaa !394
  %.0.val63.i = load ptr, ptr %488, align 8, !tbaa !391
  %508 = getelementptr i8, ptr %.0148.i, i64 32
  %.0.val70.i = load ptr, ptr %508, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !390
  %509 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !351
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i8, ptr %511, align 4, !tbaa !369
  %.not.i.i12 = icmp eq i8 %512, 0
  br i1 %.not.i.i12, label %518, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !382
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !345
  br label %518

518:                                              ; preds = %513, %507
  %.0.i.i13 = phi i32 [ %517, %513 ], [ 0, %507 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 68
  %520 = load i16, ptr %519, align 4, !tbaa !396
  %521 = add i16 %520, -1
  %spec.select.i.i.i.i = icmp ult i16 %521, 2
  br i1 %spec.select.i.i.i.i, label %522, label %528

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !382
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load i64, ptr %525, align 8, !tbaa !345
  %527 = and i64 %526, 8
  %.not.not.i.i.i = icmp eq i64 %527, 0
  br i1 %.not.not.i.i.i, label %528, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

528:                                              ; preds = %522, %518
  %529 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 44
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 12
  %532 = icmp eq i32 %531, 0
  %533 = and i32 %530, 4
  %534 = icmp ne i32 %533, 0
  %or.cond.i.i.i.i14 = or i1 %532, %534
  br i1 %or.cond.i.i.i.i14, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i, label %535

535:                                              ; preds = %528
  %536 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val67.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %536, label %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i: ; preds = %535
  %.pre.i.i25 = load i16, ptr %519, align 4, !tbaa !396
  %.pre58.i.i = add i16 %.pre.i.i25, -1
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i: ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %538 = load i64, ptr %537, align 8, !tbaa !362
  %539 = and i64 %538, 524288
  %.not50.i.i = icmp eq i64 %539, 0
  br i1 %.not50.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i, %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i
  %.pre-phi.i.i26 = phi i16 [ %.pre58.i.i, %._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i ], [ %521, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i ]
  %spec.select.i.i25.i.i = icmp ult i16 %.pre-phi.i.i26, 2
  br i1 %spec.select.i.i25.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, label %542

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !382
  %.phi.trans.insert153.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre154.i = load i64, ptr %.phi.trans.insert153.i, align 8, !tbaa !345
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, %522
  %540 = phi i64 [ %.pre154.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i ], [ %526, %522 ]
  %541 = and i64 %540, 16
  %.not.not.i28.i.i = icmp eq i64 %541, 0
  br i1 %.not.not.i28.i.i, label %542, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

542:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 44
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 12
  %546 = icmp eq i32 %545, 0
  %547 = and i32 %544, 4
  %548 = icmp ne i32 %547, 0
  %or.cond.i.i26.i.i = or i1 %546, %548
  br i1 %or.cond.i.i26.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, label %549

549:                                              ; preds = %542
  %550 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val67.i, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %550, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i: ; preds = %542
  %551 = load ptr, ptr %509, align 8, !tbaa !351
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !362
  %.fr51.i.i = freeze i64 %553
  %554 = and i64 %.fr51.i.i, 1048576
  %.not52.i.i = icmp eq i64 %554, 0
  br i1 %.not52.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %549, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %549, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i, %535
  %.022.i.i = phi i64 [ 3, %535 ], [ 3, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ 1, %549 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %14, align 8, !tbaa !390
  store ptr null, ptr %13, align 8, !tbaa !390
  %.pre55.i.i = load ptr, ptr %26, align 8, !tbaa !192
  %.phi.trans.insert56.i.i = getelementptr inbounds nuw i8, ptr %.pre55.i.i, i64 8
  %.pre57.i.i = load ptr, ptr %.phi.trans.insert56.i.i, align 8, !tbaa !397
  %555 = getelementptr inbounds i8, ptr %.pre57.i.i, i64 -1088
  %556 = getelementptr inbounds nuw i8, ptr %.0.val63.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  %557 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val63.i, ptr nonnull %556, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %555, i32 %.0.i.i13)
  %558 = extractvalue { ptr, ptr } %557, 0
  %559 = extractvalue { ptr, ptr } %557, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !399
  store ptr null, ptr %479, align 8, !tbaa !402, !alias.scope !399
  store i64 %.022.i.i, ptr %480, align 8, !tbaa !345, !alias.scope !399
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1065) %558, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %481, align 8, !tbaa !402, !alias.scope !403
  store ptr %.0.val70.i, ptr %482, align 8, !tbaa !345, !alias.scope !403
  store i32 4, ptr %10, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1065) %558, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %560 = load i16, ptr %519, align 4, !tbaa !396
  %561 = zext i16 %560 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !406
  store ptr null, ptr %483, align 8, !tbaa !402, !alias.scope !406
  store i64 %561, ptr %484, align 8, !tbaa !345, !alias.scope !406
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1065) %558, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %562 = load ptr, ptr %13, align 8, !tbaa !390
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %563

563:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %562) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %563, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %564 = load ptr, ptr %14, align 8, !tbaa !390
  %.not.i.i.i.i30.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %565

565:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %564) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %565, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %566 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !382
  %568 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val67.i) #20
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw [32 x i8], ptr %567, i64 %569
  %571 = load ptr, ptr %566, align 8, !tbaa !382
  %572 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 40
  %573 = load i24, ptr %572, align 8
  %574 = zext i24 %573 to i64
  %575 = getelementptr inbounds nuw [32 x i8], ptr %571, i64 %574
  %.not2453.i.i = icmp eq ptr %570, %575
  br i1 %.not2453.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %596, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 48
  %577 = load i64, ptr %576, align 8, !tbaa !345
  %578 = icmp ugt i64 %577, 7
  br i1 %578, label %579, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i15

579:                                              ; preds = %._crit_edge.i.i
  %580 = and i64 %577, 7
  switch i64 %580, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i15 [
    i64 0, label %581
    i64 3, label %583
  ]

581:                                              ; preds = %579
  %582 = inttoptr i64 %577 to ptr
  store ptr %582, ptr %576, align 8, !tbaa !345
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i15

583:                                              ; preds = %579
  %584 = and i64 %577, -8
  %585 = inttoptr i64 %584 to ptr
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load i32, ptr %585, align 8, !tbaa !364
  %588 = sext i32 %587 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i15

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i15: ; preds = %583, %581, %579, %._crit_edge.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %576, %581 ], [ null, %._crit_edge.i.i ], [ %586, %583 ], [ null, %579 ]
  %.sroa.7.0.i.i.i = phi i64 [ 1, %581 ], [ 0, %._crit_edge.i.i ], [ %588, %583 ], [ 0, %579 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1065) %558, ptr %.sroa.0.0.i.i.i, i64 %.sroa.7.0.i.i.i) #20
  %589 = load ptr, ptr %12, align 8, !tbaa !390
  %.not.i.i.i.i31.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i31.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, label %590

590:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i15
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %589) #20
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %596
  %.02354.i.i = phi ptr [ %597, %596 ], [ %570, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %591 = load i32, ptr %.02354.i.i, align 8
  %592 = and i32 %591, 255
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.02354.i.i, i64 32, i1 false), !tbaa.struct !409
  %storemerge.in.i.i = load i32, ptr %15, align 8
  %storemerge.i.i = and i32 %storemerge.in.i.i, -67108865
  store i32 %storemerge.i.i, ptr %15, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1065) %558, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %596

595:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1065) %558, ptr noundef nonnull align 8 dereferenceable(32) %.02354.i.i) #20
  br label %596

596:                                              ; preds = %595, %594
  %597 = getelementptr inbounds nuw i8, ptr %.02354.i.i, i64 32
  %.not24.i.i = icmp eq ptr %597, %575
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i: ; preds = %590, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.0.val68.i = load ptr, ptr %.0148.i, align 8, !tbaa !394
  %598 = getelementptr inbounds nuw i8, ptr %.0.val68.i, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !410
  %600 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !382, !noalias !411
  %602 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %603 = load i24, ptr %602, align 8, !noalias !411
  %604 = zext i24 %603 to i64
  %.idx.i.i = shl nuw nsw i64 %604, 5
  %605 = getelementptr i8, ptr %601, i64 %.idx.i.i
  %.not1.i.i.i.i.i.i = icmp eq i24 %603, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, %609
  %.sroa.010.0.i.i.i = phi ptr [ %610, %609 ], [ %601, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ]
  %606 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !414
  %607 = and i32 %606, 16777471
  %608 = icmp eq i32 %607, 16777216
  br i1 %608, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %609

609:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %610, %605
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !417

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i
  %.sroa.010.1.i.i.i = phi ptr [ %601, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not139142.i = icmp eq ptr %.sroa.010.1.i.i.i, %605
  br i1 %.not139142.i, label %._crit_edge.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 184
  %612 = getelementptr inbounds nuw i8, ptr %599, i64 192
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 200
  br label %614

._crit_edge.i:                                    ; preds = %609, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %649, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.val66.i = load ptr, ptr %493, align 8, !tbaa !393
  %.not55.i = icmp eq ptr %.0.val66.i, null
  br i1 %.not55.i, label %.loopexit.i16, label %651

614:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i19
  %.sroa.0122.0143.i = phi ptr [ %.sroa.010.1.i.i.i, %.lr.ph.i19 ], [ %.sroa.0122.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0143.i, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !345
  %.not58.i = icmp eq i32 %616, 0
  br i1 %.not58.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %617

617:                                              ; preds = %614
  %618 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %599, i32 %616, i64 -1) #20
  br i1 %618, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %619

619:                                              ; preds = %617
  %620 = and i32 %616, 65535
  %621 = load ptr, ptr %612, align 8, !tbaa !418
  %622 = load ptr, ptr %613, align 8, !tbaa !419
  %.not.i.i.i.i20 = icmp eq ptr %621, %622
  br i1 %.not.i.i.i.i20, label %625, label %623

623:                                              ; preds = %619
  store i32 %620, ptr %621, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !45
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %624, ptr %612, align 8, !tbaa !418
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

625:                                              ; preds = %619
  %626 = load ptr, ptr %611, align 8, !tbaa !420
  %627 = ptrtoint ptr %621 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp eq i64 %629, 9223372036854775792
  br i1 %630, label %631, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

631:                                              ; preds = %625
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %625
  %632 = ashr exact i64 %629, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %632, i64 1)
  %633 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %632
  %634 = icmp ult i64 %633, %632
  %635 = call i64 @llvm.umin.i64(i64 %633, i64 576460752303423487)
  %636 = select i1 %634, i64 576460752303423487, i64 %635
  %.not.i.i.i.i.i75.i = icmp ne i64 %636, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i75.i)
  %637 = shl nuw nsw i64 %636, 4
  %638 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %637) #22
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %629
  store i32 %620, ptr %639, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %626, %621
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %641, %.lr.ph.i.i.i.i.i.i.i.i ], [ %638, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i.i.i ], [ %626, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !421, !alias.scope !422
  %640 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %640, %621
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !426

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %638, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %641, %.lr.ph.i.i.i.i.i.i.i.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %643

643:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %629) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %643, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %638, ptr %611, align 8, !tbaa !420
  store ptr %642, ptr %612, align 8, !tbaa !418
  %644 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %636
  store ptr %644, ptr %613, align 8, !tbaa !419
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %623, %617, %614
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0143.i, i64 32
  %.not1.i.i.i21 = icmp eq ptr %645, %605
  br i1 %.not1.i.i.i21, label %._crit_edge.i, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %649
  %.sroa.0122.1.i = phi ptr [ %650, %649 ], [ %645, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %646 = load i32, ptr %.sroa.0122.1.i, align 8
  %647 = and i32 %646, 16777471
  %648 = icmp eq i32 %647, 16777216
  br i1 %648, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %649

649:                                              ; preds = %.lr.ph.i.i.i22
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1.i, i64 32
  %.not.i.i.i23 = icmp eq ptr %650, %605
  br i1 %.not.i.i.i23, label %._crit_edge.i, label %.lr.ph.i.i.i22, !llvm.loop !417

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i22
  %.not139.i = icmp eq ptr %.sroa.0122.1.i, %605
  br i1 %.not139.i, label %._crit_edge.i, label %614

651:                                              ; preds = %._crit_edge.i
  %652 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !382, !noalias !427
  %654 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 40
  %655 = load i24, ptr %654, align 8, !noalias !427
  %656 = zext i24 %655 to i64
  %.idx.i76.i = shl nuw nsw i64 %656, 5
  %657 = getelementptr i8, ptr %653, i64 %.idx.i76.i
  %.not1.i.i.i.i.i77.i = icmp eq i24 %655, 0
  br i1 %.not1.i.i.i.i.i77.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit86.i, label %.lr.ph.i.i.i.i.i78.i

.lr.ph.i.i.i.i.i78.i:                             ; preds = %651, %661
  %.sroa.010.0.i.i79.i = phi ptr [ %662, %661 ], [ %653, %651 ]
  %658 = load i32, ptr %.sroa.010.0.i.i79.i, align 8, !noalias !430
  %659 = and i32 %658, 16777471
  %660 = icmp eq i32 %659, 16777216
  br i1 %660, label %_ZN4llvm12MachineInstr8all_defsEv.exit86.i, label %661

661:                                              ; preds = %.lr.ph.i.i.i.i.i78.i
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i79.i, i64 32
  %.not.i.i.i.i.i80.i = icmp eq ptr %662, %657
  br i1 %.not.i.i.i.i.i80.i, label %.loopexit.i16, label %.lr.ph.i.i.i.i.i78.i, !llvm.loop !417

_ZN4llvm12MachineInstr8all_defsEv.exit86.i:       ; preds = %.lr.ph.i.i.i.i.i78.i, %651
  %.sroa.010.1.i.i81.i = phi ptr [ %653, %651 ], [ %.sroa.010.0.i.i79.i, %.lr.ph.i.i.i.i.i78.i ]
  %.not140144.i = icmp eq ptr %.sroa.010.1.i.i81.i, %657
  br i1 %.not140144.i, label %.loopexit.i16, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit86.i
  %663 = getelementptr i8, ptr %.0148.i, i64 24
  br label %664

664:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i, %.lr.ph146.i
  %.sroa.0111.0145.i = phi ptr [ %.sroa.010.1.i.i81.i, %.lr.ph146.i ], [ %.sroa.0111.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0145.i, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !345
  %.not57.i = icmp eq i32 %666, 0
  br i1 %.not57.i, label %.critedge.i, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %.sroa.0111.0145.i, align 8
  %669 = and i32 %668, 83886080
  %670 = icmp eq i32 %669, 83886080
  br i1 %670, label %.critedge.i, label %671

671:                                              ; preds = %667
  %.0.val71.i = load ptr, ptr %663, align 8, !tbaa !433
  %672 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val71.i, i32 %666, i64 -1) #20
  br i1 %672, label %.critedge.i, label %673

673:                                              ; preds = %671
  %.0.val72.i = load ptr, ptr %663, align 8, !tbaa !433
  %674 = load i32, ptr %665, align 4, !tbaa !345
  %675 = getelementptr inbounds nuw i8, ptr %.0.val72.i, i64 184
  %676 = and i32 %674, 65535
  %677 = getelementptr inbounds nuw i8, ptr %.0.val72.i, i64 192
  %678 = load ptr, ptr %677, align 8, !tbaa !418
  %679 = getelementptr inbounds nuw i8, ptr %.0.val72.i, i64 200
  %680 = load ptr, ptr %679, align 8, !tbaa !419
  %.not.i.i.i87.i = icmp eq ptr %678, %680
  br i1 %.not.i.i.i87.i, label %683, label %681

681:                                              ; preds = %673
  store i32 %676, ptr %678, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i88.i, align 8, !tbaa !45
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store ptr %682, ptr %677, align 8, !tbaa !418
  br label %.critedge.i

683:                                              ; preds = %673
  %684 = load ptr, ptr %675, align 8, !tbaa !420
  %685 = ptrtoint ptr %678 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %687, 9223372036854775792
  br i1 %688, label %689, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i89.i

689:                                              ; preds = %683
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i89.i: ; preds = %683
  %690 = ashr exact i64 %687, 4
  %.sroa.speculated.i.i.i.i.i90.i = call i64 @llvm.umax.i64(i64 %690, i64 1)
  %691 = add nsw i64 %.sroa.speculated.i.i.i.i.i90.i, %690
  %692 = icmp ult i64 %691, %690
  %693 = call i64 @llvm.umin.i64(i64 %691, i64 576460752303423487)
  %694 = select i1 %692, i64 576460752303423487, i64 %693
  %.not.i.i.i.i.i91.i = icmp ne i64 %694, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i91.i)
  %695 = shl nuw nsw i64 %694, 4
  %696 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #22
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %687
  store i32 %676, ptr %697, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx6.i92.i = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i92.i, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i.i93.i = icmp eq ptr %684, %678
  br i1 %.not10.i.i.i.i.i.i.i93.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i, label %.lr.ph.i.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i.i94.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i89.i, %.lr.ph.i.i.i.i.i.i.i94.i
  %.012.i.i.i.i.i.i.i95.i = phi ptr [ %699, %.lr.ph.i.i.i.i.i.i.i94.i ], [ %696, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i89.i ]
  %.0911.i.i.i.i.i.i.i96.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i.i94.i ], [ %684, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i95.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i96.i, i64 16, i1 false), !tbaa.struct !421, !alias.scope !434
  %698 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i96.i, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i95.i, i64 16
  %.not.i.i.i.i.i.i.i97.i = icmp eq ptr %698, %678
  br i1 %.not.i.i.i.i.i.i.i97.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i, label %.lr.ph.i.i.i.i.i.i.i94.i, !llvm.loop !426

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i: ; preds = %.lr.ph.i.i.i.i.i.i.i94.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i89.i
  %.0.lcssa.i.i.i.i.i.i.i99.i = phi ptr [ %696, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i89.i ], [ %699, %.lr.ph.i.i.i.i.i.i.i94.i ]
  %700 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i99.i, i64 16
  %.not.i23.i.i.i.i100.i = icmp eq ptr %684, null
  br i1 %.not.i23.i.i.i.i100.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i, label %701

701:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %687) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i: ; preds = %701, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i
  store ptr %696, ptr %675, align 8, !tbaa !420
  store ptr %700, ptr %677, align 8, !tbaa !418
  %702 = getelementptr inbounds nuw [16 x i8], ptr %696, i64 %694
  store ptr %702, ptr %679, align 8, !tbaa !419
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i, %681, %671, %667, %664
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0145.i, i64 32
  %.not1.i.i103.i = icmp eq ptr %703, %657
  br i1 %.not1.i.i103.i, label %.loopexit.i16, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %.critedge.i, %707
  %.sroa.0111.1.i = phi ptr [ %708, %707 ], [ %703, %.critedge.i ]
  %704 = load i32, ptr %.sroa.0111.1.i, align 8
  %705 = and i32 %704, 16777471
  %706 = icmp eq i32 %705, 16777216
  br i1 %706, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i, label %707

707:                                              ; preds = %.lr.ph.i.i104.i
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1.i, i64 32
  %.not.i.i105.i = icmp eq ptr %708, %657
  br i1 %.not.i.i105.i, label %.loopexit.i16, label %.lr.ph.i.i104.i, !llvm.loop !417

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i: ; preds = %.lr.ph.i.i104.i
  %.not140.i = icmp eq ptr %.sroa.0111.1.i, %657
  br i1 %.not140.i, label %.loopexit.i16, label %664

.loopexit.i16:                                    ; preds = %661, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i, %.critedge.i, %707, %_ZN4llvm12MachineInstr8all_defsEv.exit86.i, %._crit_edge.i
  %.0.val69.i = load ptr, ptr %.0148.i, align 8, !tbaa !394
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val69.i) #20
  %709 = getelementptr i8, ptr %.0148.i, i64 8
  %.0.val74.i = load ptr, ptr %709, align 8, !tbaa !438
  %.not56.i = icmp eq ptr %.0.val74.i, null
  br i1 %.not56.i, label %711, label %710

710:                                              ; preds = %.loopexit.i16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val74.i) #20
  br label %711

711:                                              ; preds = %710, %.loopexit.i16
  %712 = load ptr, ptr %26, align 8, !tbaa !192
  %.0.val64.i = load ptr, ptr %488, align 8, !tbaa !391
  %713 = getelementptr i8, ptr %.0148.i, i64 24
  %.0.val73.i = load ptr, ptr %713, align 8, !tbaa !433
  %714 = load ptr, ptr %712, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 296
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef i32 %716(ptr noundef nonnull align 8 dereferenceable(80) %712, ptr noundef nonnull align 8 dereferenceable(288) %.0.val64.i, ptr noundef %.0.val73.i, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null) #20
  %718 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 48
  %.not.i17 = icmp eq ptr %718, %477
  br i1 %.not.i17, label %._crit_edge151.i, label %486

_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit: ; preds = %._crit_edge151.i, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre122 = load i32, ptr %58, align 8, !tbaa !26
  %.pre123 = load ptr, ptr %19, align 8, !tbaa !25
  %719 = icmp ne i32 %.pre122, 0
  br label %720

720:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, %._crit_edge
  %721 = phi ptr [ %.pre123, %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit ], [ %.pre124.pre, %._crit_edge ]
  %.not.i27 = phi i1 [ %719, %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit ], [ false, %._crit_edge ]
  %722 = icmp eq ptr %721, %57
  br i1 %722, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit, label %723

723:                                              ; preds = %720
  call void @free(ptr noundef %721) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %720, %723
  %.not.i27183 = phi i1 [ %.not.i27, %723 ], [ %.not.i27, %720 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %.not.i27183
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_118ImplicitNullChecks21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7, ptr %.0.val9) unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %9
  store ptr %.0.val, ptr %10, align 8, !tbaa !394
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.val1, ptr %11, align 8, !tbaa !438
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.val3, ptr %12, align 8, !tbaa !391
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.val5, ptr %13, align 8, !tbaa !433
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.0.val7, ptr %14, align 8, !tbaa !395
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.0.val9, ptr %15, align 8, !tbaa !393
  %16 = add nuw i32 %3, 1
  store i32 %16, ptr %2, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %8, %6
  ret void
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !396
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !345
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %21

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !396
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !351
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !362
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !382
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
  %45 = load ptr, ptr %44, align 8, !tbaa !351
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !362
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
  ret i1 %52
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !373
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !439
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
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
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !440

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !410
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.not3237 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %29
  br i1 %.not3237, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit
  %.sroa.025.038 = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %30 = load ptr, ptr %26, align 8, !tbaa !271
  %31 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.038, i32 %1, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true) #20
  %.not33 = icmp eq i32 %31, -1
  br i1 %.not33, label %32, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge

32:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.038, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
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
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !440

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %34, %32 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %44 = load ptr, ptr %0, align 8, !tbaa !439
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !410
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.not32 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %47
  br i1 %.not32, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread, label %.lr.ph, !llvm.loop !441

_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.038, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %53, label %54, label %129

54:                                               ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %26, align 8, !tbaa !271
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !442
  %58 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %55, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %57) #20
  %.fca.0.extract = extractvalue { i64, i8 } %58, 0
  %.fca.1.extract = extractvalue { i64, i8 } %58, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %59 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = load i64, ptr %4, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %60, ptr %62, align 8, !tbaa !443
  %63 = icmp ult i32 %60, 65
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = sub i64 0, %59
  %66 = and i64 %65, 63
  %67 = lshr i64 -1, %66
  %68 = icmp eq i32 %60, 0
  %spec.select.i = select i1 %68, i64 0, i64 %67, !prof !445
  %69 = and i64 %spec.select.i, %61
  store i64 %69, ptr %6, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %70, align 8, !tbaa !443
  store i64 %2, ptr %7, align 8, !tbaa !345
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

71:                                               ; preds = %54
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %61, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %72, align 8, !tbaa !443
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

_ZN4llvm5APIntC2Ejmbb.exit18:                     ; preds = %64, %71
  %73 = phi ptr [ %70, %64 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %74 = load i8, ptr %8, align 1, !tbaa !446, !range !54, !noundef !55
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %76

76:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !447
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %80, align 8, !tbaa !443
  store i64 %79, ptr %10, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %81 = load i32, ptr %80, align 8, !tbaa !443
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !345
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %86, %83, %76
  %87 = load i64, ptr %11, align 8
  store i64 %87, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !443
  store i32 %89, ptr %80, align 8, !tbaa !443
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load i8, ptr %8, align 1, !tbaa !446, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  %92 = inttoptr i64 %87 to ptr
  br i1 %91, label %thread-pre-split, label %93

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = icmp ult i32 %89, 65
  br i1 %94, label %_ZNK4llvm5APInt13getActiveBitsEv.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread

_ZNK4llvm5APInt13getActiveBitsEv.exit.thread:     ; preds = %93
  %95 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %96 = sub i32 %89, %95
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %thread-pre-split.thread, label %.thread

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %93
  %98 = icmp eq i32 %89, 0
  %99 = sub nuw nsw i32 64, %89
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %87, %100
  %102 = ashr exact i64 %101, %100
  %.0.i.i19 = select i1 %98, i64 0, i64 %102
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread
  %103 = load i64, ptr %92, align 8, !tbaa !45
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %.thread
  %.0.i = phi i64 [ %.0.i.i19, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %103, %.thread ]
  %104 = load ptr, ptr %77, align 8, !tbaa !447
  store i64 %.0.i, ptr %104, align 8, !tbaa !45
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.4 = xor i1 %91, true
  %105 = icmp ugt i32 %89, 64
  br i1 %105, label %thread-pre-split.thread, label %_ZN4llvm5APIntD2Ev.exit20

thread-pre-split.thread:                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread, %thread-pre-split
  %.454 = phi i1 [ %.4, %thread-pre-split ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread ]
  %106 = load ptr, ptr %10, align 8, !tbaa !345
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit20, label %108

108:                                              ; preds = %thread-pre-split.thread
  call void @_ZdaPv(ptr noundef nonnull %106) #23
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %thread-pre-split, %thread-pre-split.thread, %108
  %.453 = phi i1 [ %.4, %thread-pre-split ], [ %.454, %thread-pre-split.thread ], [ %.454, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

109:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit18, %_ZN4llvm5APIntD2Ev.exit20
  %.3 = phi i1 [ %.453, %_ZN4llvm5APIntD2Ev.exit20 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit18 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !443
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit21

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !345
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit21, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #23
  br label %_ZN4llvm5APIntD2Ev.exit21

_ZN4llvm5APIntD2Ev.exit21:                        ; preds = %109, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load i32, ptr %73, align 8, !tbaa !443
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm5APIntD2Ev.exit22

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit21
  %120 = load ptr, ptr %7, align 8, !tbaa !345
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit22, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #23
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %_ZN4llvm5APIntD2Ev.exit21, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load i32, ptr %62, align 8, !tbaa !443
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit23

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit22
  %126 = load ptr, ptr %6, align 8, !tbaa !345
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit23, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #23
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit22, %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge, %_ZN4llvm5APIntD2Ev.exit23
  %.2 = phi i1 [ %.3, %_ZN4llvm5APIntD2Ev.exit23 ], [ false, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread

_ZSt4nextIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit._crit_edge.thread: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, %129, %3
  %.0 = phi i1 [ false, %3 ], [ %.2, %129 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZNK12_GLOBAL__N_118ImplicitNullChecks19areMemoryOpsAliasedERKN4llvm12MachineInstrEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !396
  %8 = add i16 %7, -1
  %spec.select.i.i = icmp ult i16 %8, 2
  br i1 %spec.select.i.i, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !382
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
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %22

22:                                               ; preds = %15
  %23 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %23, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %._crit_edge129

._crit_edge129:                                   ; preds = %22
  %.pre = load i16, ptr %6, align 4, !tbaa !396
  %.pre131 = add i16 %.pre, -1
  br label %29

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !362
  %28 = and i64 %27, 1048576
  %.not113 = icmp eq i64 %28, 0
  br i1 %.not113, label %29, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

29:                                               ; preds = %._crit_edge129, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre131, %._crit_edge129 ], [ %8, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ]
  %spec.select.i.i47 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i47, label %30, label %36

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !382
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
  br i1 %or.cond.i.i48, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %42

42:                                               ; preds = %36
  %43 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 524288, i32 noundef 1) #20
  br i1 %43, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %select.unfold102

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !351
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !362
  %48 = and i64 %47, 524288
  %.not114 = icmp eq i64 %48, 0
  br i1 %.not114, label %select.unfold102, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %30, %9, %42, %22, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i16, ptr %49, align 4, !tbaa !396
  %51 = add i16 %50, -1
  %spec.select.i.i51 = icmp ult i16 %51, 2
  br i1 %spec.select.i.i51, label %52, label %58

52:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !382
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
  br i1 %or.cond.i.i52, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55, label %65

65:                                               ; preds = %58
  %66 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %66, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread, label %72

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55: ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !351
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !362
  %71 = and i64 %70, 1048576
  %.not115 = icmp eq i64 %71, 0
  br i1 %.not115, label %72, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread

72:                                               ; preds = %65, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55
  %73 = load i16, ptr %6, align 4, !tbaa !396
  %74 = add i16 %73, -1
  %spec.select.i.i56 = icmp ult i16 %74, 2
  br i1 %spec.select.i.i56, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !382
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
  br i1 %or.cond.i.i57, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60, label %88

88:                                               ; preds = %81
  %89 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %89, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread, label %select.unfold102

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60: ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !351
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !362
  %94 = and i64 %93, 1048576
  %.not116 = icmp eq i64 %94, 0
  br i1 %.not116, label %select.unfold102, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread: ; preds = %75, %52, %88, %65, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !345
  %97 = icmp ugt i64 %96, 7
  br i1 %97, label %98, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

98:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread
  %99 = and i64 %96, 7
  switch i64 %99, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread91
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread91: ; preds = %98
  %100 = inttoptr i64 %96 to ptr
  store ptr %100, ptr %95, align 8, !tbaa !345
  br label %127

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %98
  %101 = and i64 %96, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 8, !tbaa !364
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %127

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %98, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit55.thread, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %105 = load i16, ptr %49, align 4, !tbaa !396
  %106 = add i16 %105, -1
  %spec.select.i.i61 = icmp ult i16 %106, 2
  br i1 %spec.select.i.i61, label %107, label %113

107:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !382
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !345
  %112 = and i64 %111, 16
  %.not.not.i64 = icmp eq i64 %112, 0
  br i1 %.not.not.i64, label %113, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread

113:                                              ; preds = %107, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 12
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %115, 4
  %119 = icmp ne i32 %118, 0
  %or.cond.i.i62 = or i1 %117, %119
  br i1 %or.cond.i.i62, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65, label %120

120:                                              ; preds = %113
  %121 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %121, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread, label %select.unfold102

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65: ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !351
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !362
  %.fr120 = freeze i64 %125
  %126 = and i64 %.fr120, 1048576
  %.not121 = icmp eq i64 %126, 0
  br i1 %.not121, label %select.unfold102, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread

127:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread91, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
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
  %135 = load i32, ptr %134, align 8, !tbaa !364
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread, label %.thread

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread: ; preds = %131, %127, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67
  %137 = load i16, ptr %6, align 4, !tbaa !396
  %138 = add i16 %137, -1
  %spec.select.i.i68 = icmp ult i16 %138, 2
  br i1 %spec.select.i.i68, label %139, label %145

139:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67.thread
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !382
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
  br i1 %or.cond.i.i69, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72, label %152

152:                                              ; preds = %145
  %153 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %153, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread, label %select.unfold102

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72: ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !351
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !362
  %.fr118 = freeze i64 %157
  %158 = and i64 %.fr118, 1048576
  %.not119 = icmp eq i64 %158, 0
  br i1 %.not119, label %select.unfold102, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65, %120, %107, %139, %152, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72
  br label %select.unfold102

159:                                              ; preds = %131
  %160 = inttoptr i64 %129 to ptr
  store ptr %160, ptr %128, align 8, !tbaa !345
  %.pre130 = load i64, ptr %95, align 8, !tbaa !345
  %161 = icmp ugt i64 %.pre130, 7
  br i1 %161, label %.thread, label %select.unfold102

.thread:                                          ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67, %159
  %162 = phi i64 [ %.pre130, %159 ], [ %96, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit67 ]
  %163 = and i64 %162, 7
  switch i64 %163, label %select.unfold102 [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142: ; preds = %.thread
  %164 = inttoptr i64 %162 to ptr
  store ptr %164, ptr %95, align 8, !tbaa !345
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph127

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %.thread
  %166 = and i64 %162, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %167, align 8, !tbaa !364
  %170 = sext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %.not125 = icmp eq i32 %169, 0
  br i1 %.not125, label %select.unfold102, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %173 = phi ptr [ %165, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142 ], [ %172, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i146 = phi ptr [ %95, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread142 ], [ %168, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %181

181:                                              ; preds = %.lr.ph127, %._crit_edge
  %.037126 = phi ptr [ %.sroa.0.0.i146, %.lr.ph127 ], [ %223, %._crit_edge ]
  %182 = load ptr, ptr %.037126, align 8, !tbaa !366
  %183 = load i64, ptr %128, align 8, !tbaa !345
  %184 = icmp ugt i64 %183, 7
  br i1 %184, label %185, label %._crit_edge

185:                                              ; preds = %181
  %186 = and i64 %183, 7
  switch i64 %186, label %._crit_edge [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit77.thread150
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit77
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit77.thread150: ; preds = %185
  %187 = inttoptr i64 %183 to ptr
  store ptr %187, ptr %128, align 8, !tbaa !345
  br label %.lr.ph

_ZNK4llvm12MachineInstr11memoperandsEv.exit77:    ; preds = %185
  %188 = and i64 %183, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %189, align 8, !tbaa !364
  %192 = sext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  %.not44123 = icmp eq i32 %191, 0
  br i1 %.not44123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit77.thread150, %_ZNK4llvm12MachineInstr11memoperandsEv.exit77
  %195 = phi ptr [ %180, %_ZNK4llvm12MachineInstr11memoperandsEv.exit77.thread150 ], [ %194, %_ZNK4llvm12MachineInstr11memoperandsEv.exit77 ]
  %.sroa.0.0.i73154 = phi ptr [ %128, %_ZNK4llvm12MachineInstr11memoperandsEv.exit77.thread150 ], [ %190, %_ZNK4llvm12MachineInstr11memoperandsEv.exit77 ]
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 40
  br label %197

197:                                              ; preds = %.lr.ph, %select.unfold
  %.042124 = phi ptr [ %.sroa.0.0.i73154, %.lr.ph ], [ %222, %select.unfold ]
  %198 = load ptr, ptr %.042124, align 8, !tbaa !366
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %198, align 8
  %199 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %199, 0
  %200 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not45117 = icmp eq i64 %200, 0
  %.not45 = or i1 %.not.i.i.i.i, %.not45117
  br i1 %.not45, label %208, label %201

201:                                              ; preds = %197
  %202 = inttoptr i64 %200 to ptr
  %203 = load ptr, ptr %174, align 8, !tbaa !273
  %204 = load ptr, ptr %202, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef %203) #20
  br i1 %207, label %select.unfold102, label %select.unfold

208:                                              ; preds = %197
  %209 = load ptr, ptr %175, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i78 = load i64, ptr %182, align 8
  %210 = and i64 %.sroa.0.0.copyload.i.i.i.i78, 4
  %211 = icmp eq i64 %210, 0
  %212 = and i64 %.sroa.0.0.copyload.i.i.i.i78, -8
  %213 = inttoptr i64 %212 to ptr
  %.0.i.i.i.i79 = select i1 %211, ptr %213, ptr null
  store ptr %.0.i.i.i.i79, ptr %4, align 8, !tbaa !448, !alias.scope !454
  store i64 -4611686018427387906, ptr %176, align 8, !tbaa !45, !alias.scope !454
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %196, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i.i.i80 = load i64, ptr %198, align 8
  %214 = and i64 %.sroa.0.0.copyload.i.i.i.i80, 4
  %215 = icmp eq i64 %214, 0
  %216 = and i64 %.sroa.0.0.copyload.i.i.i.i80, -8
  %217 = inttoptr i64 %216 to ptr
  %.0.i.i.i.i81 = select i1 %215, ptr %217, ptr null
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr %.0.i.i.i.i81, ptr %5, align 8, !tbaa !448, !alias.scope !457
  store i64 -4611686018427387906, ptr %178, align 8, !tbaa !45, !alias.scope !457
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %218, i64 32, i1 false)
  %219 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %221, label %select.unfold, label %select.unfold102

select.unfold:                                    ; preds = %208, %201
  %222 = getelementptr inbounds nuw i8, ptr %.042124, i64 8
  %.not44 = icmp eq ptr %222, %195
  br i1 %.not44, label %._crit_edge, label %197

._crit_edge:                                      ; preds = %select.unfold, %185, %181, %_ZNK4llvm12MachineInstr11memoperandsEv.exit77
  %223 = getelementptr inbounds nuw i8, ptr %.037126, i64 8
  %.not = icmp eq ptr %223, %173
  br i1 %.not, label %select.unfold102, label %181

select.unfold102:                                 ; preds = %._crit_edge, %201, %208, %.thread, %159, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72, %152, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65, %120, %88, %42, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.0 = phi i32 [ 0, %88 ], [ 1, %120 ], [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit60 ], [ 1, %152 ], [ 0, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ 0, %42 ], [ 1, %201 ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit65 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72.thread ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit72 ], [ 0, %.thread ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ 0, %159 ], [ 1, %208 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7, ptr %.0.val9) unnamed_addr #0 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.val, ptr %2, align 8, !tbaa !394
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.val1, ptr %3, align 8, !tbaa !438
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.val3, ptr %4, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.val5, ptr %5, align 8, !tbaa !433
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.val7, ptr %6, align 8, !tbaa !395
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.val9, ptr %7, align 8, !tbaa !393
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
  %15 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre4.i, i64 %10
  %16 = icmp uge ptr %2, %.val.pre4.i
  %17 = icmp ult ptr %2, %15
  %spec.select.i.i.i.i.i = and i1 %16, %17
  br i1 %spec.select.i.i.i.i.i, label %18, label %.critedge.i.i.i, !prof !445

18:                                               ; preds = %14
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %.val.pre4.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %11, i64 noundef 48) #20
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 48) #20
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE9push_backERKS3_.exit: ; preds = %1, %18, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %1 ], [ %.val20.i.i.i, %18 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %23, %18 ], [ %2, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %8, align 8, !tbaa !26
  %25 = zext i32 %.val3.i to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %27 = load i32, ptr %8, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  ret ptr %31
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = load ptr, ptr %2, align 8, !tbaa !390
  store ptr %10, ptr %7, align 8, !tbaa !390
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !390
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
  store ptr %1, ptr %19, align 8, !tbaa !350
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !350
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !461
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !463
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !402, !alias.scope !464
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !345, !alias.scope !464
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !464
  store i32 16777216, ptr %6, align 8, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ImplicitNullChecks.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4096, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA25_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8PageSize, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8PageSize, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 108, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4, !tbaa !49
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18MaxInstsToConsider, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18MaxInstsToConsider, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!347 = distinct !{!347, !348}
!348 = !{!"llvm.loop.mustprogress"}
!349 = distinct !{!349, !348}
!350 = !{!295, !298, i64 8}
!351 = !{!352, !355, i64 16}
!352 = !{!"_ZTSN4llvm12MachineInstrE", !353, i64 0, !355, i64 16, !290, i64 24, !217, i64 32, !19, i64 40, !356, i64 43, !19, i64 44, !9, i64 47, !357, i64 48, !358, i64 56, !19, i64 64, !8, i64 68}
!353 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !293, i64 0}
!355 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!356 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!357 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!358 = !{!"_ZTSN4llvm8DebugLocE", !359, i64 0}
!359 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm13TrackingMDRefE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!362 = !{!363, !13, i64 16}
!363 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!364 = !{!365, !19, i64 0}
!365 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!368 = distinct !{!368, !348}
!369 = !{!363, !9, i64 4}
!370 = !{!371, !24, i64 32}
!371 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11ExtAddrModeEE", !9, i64 0, !24, i64 32}
!372 = !{!338, !338, i64 0}
!373 = !{!374, !375, i64 8}
!374 = !{!"_ZTSZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEE3$_0", !338, i64 0, !375, i64 8, !85, i64 16, !376, i64 24}
!375 = !{!"p1 _ZTSN12_GLOBAL__N_118ImplicitNullChecksE", !12, i64 0}
!376 = !{!"p1 long", !12, i64 0}
!377 = !{!85, !85, i64 0}
!378 = !{!376, !376, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE: argument 0"}
!381 = distinct !{!381, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE"}
!382 = !{!352, !217, i64 32}
!383 = distinct !{!383, !348}
!384 = distinct !{!384, !348}
!385 = !{!8, !8, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE: argument 0"}
!388 = distinct !{!388, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE"}
!389 = distinct !{!389, !348}
!390 = !{!360, !361, i64 0}
!391 = !{!392, !290, i64 16}
!392 = !{!"_ZTSN12_GLOBAL__N_118ImplicitNullChecks9NullCheckE", !338, i64 0, !338, i64 8, !290, i64 16, !290, i64 24, !290, i64 32, !338, i64 40}
!393 = !{!392, !338, i64 40}
!394 = !{!392, !338, i64 0}
!395 = !{!392, !290, i64 32}
!396 = !{!352, !8, i64 68}
!397 = !{!398, !355, i64 0}
!398 = !{!"_ZTSN4llvm11MCInstrInfoE", !355, i64 0, !48, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!402 = !{!337, !338, i64 8}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!409 = !{i64 0, i64 4, !345, i64 4, i64 4, !345, i64 8, i64 8, !372, i64 16, i64 16, !345}
!410 = !{!352, !290, i64 24}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm12MachineInstr8all_defsEv"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!417 = distinct !{!417, !348}
!418 = !{!318, !319, i64 8}
!419 = !{!318, !319, i64 16}
!420 = !{!318, !319, i64 0}
!421 = !{i64 0, i64 4, !49, i64 8, i64 8, !45}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!424 = distinct !{!424, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!425 = distinct !{!425, !424, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!426 = distinct !{!426, !348}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm12MachineInstr8all_defsEv"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!433 = !{!392, !290, i64 24}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!436 = distinct !{!436, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!437 = distinct !{!437, !436, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!438 = !{!392, !338, i64 8}
!439 = !{!374, !338, i64 0}
!440 = distinct !{!440, !348}
!441 = distinct !{!441, !348}
!442 = !{!374, !85, i64 16}
!443 = !{!444, !19, i64 8}
!444 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!445 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!446 = !{!24, !24, i64 0}
!447 = !{!374, !376, i64 24}
!448 = !{!449, !450, i64 0}
!449 = !{!"_ZTSN4llvm14MemoryLocationE", !450, i64 0, !451, i64 8, !452, i64 16}
!450 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!451 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!452 = !{!"_ZTSN4llvm9AAMDNodesE", !453, i64 0, !453, i64 8, !453, i64 16, !453, i64 24}
!453 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!460 = !{!283, !202, i64 32}
!461 = !{!462, !453, i64 8}
!462 = !{!"_ZTSN4llvm10MIMetadataE", !358, i64 0, !453, i64 8, !453, i64 16}
!463 = !{!462, !453, i64 16}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!467 = !{!468, !12, i64 0}
!468 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !67, i64 8}
!469 = !{!468, !67, i64 8}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
