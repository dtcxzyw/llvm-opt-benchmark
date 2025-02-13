; ModuleID = 'bench/llvm/original/AArch64AdvSIMDScalarPass.ll'
source_filename = "bench/llvm/original/AArch64AdvSIMDScalarPass.ll"
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
%class.anon.244 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.224, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.224 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.225" }
%"class.llvm::ArrayRef.225" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.121" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.121" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.122" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.122" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12TransformAll = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"aarch64-simd-scalar-force-all\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Force use of AdvSIMD scalar instructions everywhere\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [20 x i8] c"aarch64-simd-scalar\00", align 1
@_ZL38InitializeAArch64AdvSIMDScalarPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"AdvSIMD Scalar Operation Optimization\00", align 1
@_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120AArch64AdvSIMDScalarE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarD0Ev, ptr @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm7AArch6413FPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6414FPR128RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413GPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64AdvSIMDScalarPass.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeAArch64AdvSIMDScalarPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.244, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64AdvSIMDScalarPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.12, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64AdvSIMDScalarETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createAArch64AdvSIMDScalarEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.244, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64AdvSIMDScalarE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !57
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !56
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !56
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64AdvSIMDScalarPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64AdvSIMDScalarETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.244, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64AdvSIMDScalarE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !57
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !56
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !56
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64AdvSIMDScalarPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 37 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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
define internal void @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = load ptr, ptr %1, align 8, !tbaa !70
  %24 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %23) #16
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(304) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.049.062 = load ptr, ptr %36, align 8, !tbaa !192
  %.not63 = icmp eq ptr %.sroa.049.062, %37
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread
  %.sroa.049.065 = phi ptr [ %.sroa.049.062, %.lr.ph ], [ %.sroa.049.0, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread ]
  %.0964 = phi i1 [ false, %.lr.ph ], [ %385, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.049.065, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.065, i64 48
  %.not30.i = icmp eq ptr %65, %66
  br i1 %.not30.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i
  %.032.i = phi i1 [ %.1.i, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i ], [ false, %63 ]
  %.sroa.025.031.i = phi ptr [ %77, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i ], [ %65, %63 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.031.i, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.025.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !193
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !198

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.025.031.i, %.lr.ph.i ], [ %.sroa.025.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !193
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 68
  %.val.i.i = load i16, ptr %78, align 4, !tbaa !200
  switch i16 %.val.i.i, label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i [
    i16 317, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 1216, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 342, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 487, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 1035, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
  ]

_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !215
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  %85 = load ptr, ptr %28, align 8, !tbaa !185
  %86 = icmp slt i32 %82, 0
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %88 = and i32 %82, 2147483647
  %89 = zext nneg i32 %88 to i64
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %90, i64 %89, i32 1
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 296
  %93 = zext nneg i32 %82 to i64
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %.0.in.i.i.i.i.i = select i1 %86, ptr %91, ptr %95
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !217
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %96

96:                                               ; preds = %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
  %97 = load i32, ptr %.0.i.i.i.i.i, align 8
  %98 = and i32 %97, 16777216
  %.not.i.i.i.i.i7.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i7.i, label %99, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !216
  %.not.i4.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i: ; preds = %99
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 16777216
  %.not.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i, %96
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i.i, %96 ], [ %101, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !218
  %106 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %105, ptr noundef nonnull %85, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %107

107:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i
  %108 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %85, i32 %82) #16
  %spec.select43.i.i = zext i1 %108 to i32
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !185
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  %.pre106.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert107.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 296
  %.pre108.i.i = load ptr, ptr %.phi.trans.insert107.i.i, align 8
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i: ; preds = %107, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i, %99, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
  %109 = phi ptr [ %94, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ %94, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %.pre108.i.i, %107 ], [ %94, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ %94, %99 ]
  %110 = phi ptr [ %90, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ %90, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %.pre106.i.i, %107 ], [ %90, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ %90, %99 ]
  %111 = phi ptr [ %85, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ %85, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %.pre.i.i, %107 ], [ %85, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ %85, %99 ]
  %.035.i.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %spec.select43.i.i, %107 ], [ 0, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ 0, %99 ]
  %.033.i.i = phi i32 [ 3, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ 3, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ 2, %107 ], [ 3, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ 3, %99 ]
  %112 = icmp slt i32 %84, 0
  %113 = and i32 %84, 2147483647
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i64 %114, i32 1
  %116 = zext nneg i32 %84 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %109, i64 %116
  %.0.in.i.i.i52.i.i = select i1 %112, ptr %115, ptr %117
  %.0.i.i.i53.i.i = load ptr, ptr %.0.in.i.i.i52.i.i, align 8, !tbaa !217
  %.not.i.i.i54.i.i = icmp eq ptr %.0.i.i.i53.i.i, null
  br i1 %.not.i.i.i54.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i, label %118

118:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i
  %119 = load i32, ptr %.0.i.i.i53.i.i, align 8
  %120 = and i32 %119, 16777216
  %.not.i.i.i.i55.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i55.i.i, label %121, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53.i.i, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !216
  %.not.i4.i.i.i57.i.i = icmp eq ptr %123, null
  br i1 %.not.i4.i.i.i57.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i: ; preds = %121
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 16777216
  %.not.i.i.i.i.i58.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i, %118
  %.sroa.0.0.i64.i.i = phi ptr [ %.0.i.i.i53.i.i, %118 ], [ %123, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i64.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !218
  %128 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %127, ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %.not40.i.i = icmp eq ptr %128, null
  br i1 %.not40.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i, label %129

129:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i
  %130 = add nsw i32 %.033.i.i, -1
  %131 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %111, i32 %84) #16
  %132 = zext i1 %131 to i32
  %spec.select45.i.i = add nuw nsw i32 %.035.i.i, %132
  %.pre109.i.i = load ptr, ptr %28, align 8, !tbaa !185
  %.phi.trans.insert110.i.i = getelementptr inbounds nuw i8, ptr %.pre109.i.i, i64 48
  %.pre111.i.i = load ptr, ptr %.phi.trans.insert110.i.i, align 8
  %.phi.trans.insert112.i.i = getelementptr inbounds nuw i8, ptr %.pre109.i.i, i64 296
  %.pre113.i.i = load ptr, ptr %.phi.trans.insert112.i.i, align 8
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i: ; preds = %129, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i, %121, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i
  %133 = phi ptr [ %109, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i ], [ %109, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i ], [ %.pre113.i.i, %129 ], [ %109, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %109, %121 ]
  %134 = phi ptr [ %110, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i ], [ %110, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i ], [ %.pre111.i.i, %129 ], [ %110, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %110, %121 ]
  %135 = phi ptr [ %111, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i ], [ %111, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i ], [ %.pre109.i.i, %129 ], [ %111, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %111, %121 ]
  %.237.i.i = phi i32 [ %.035.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i ], [ %.035.i.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i ], [ %spec.select45.i.i, %129 ], [ %.035.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %.035.i.i, %121 ]
  %.2.i.i = phi i32 [ %.033.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.i.i ], [ %.033.i.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit68.i.i ], [ %130, %129 ], [ %.033.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %.033.i.i, %121 ]
  %136 = load ptr, ptr %79, align 8, !tbaa !215
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !216
  %139 = icmp slt i32 %138, 0
  %140 = and i32 %138, 2147483647
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.std::pair", ptr %134, i64 %141, i32 1
  %143 = zext nneg i32 %138 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %133, i64 %143
  %.0.in.i.i69.i.i = select i1 %139, ptr %142, ptr %144
  %.0.i.i70.i.i = load ptr, ptr %.0.in.i.i69.i.i, align 8, !tbaa !217
  %.not.i.i71.i.i = icmp eq ptr %.0.i.i70.i.i, null
  br i1 %.not.i.i71.i.i, label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i, label %145

145:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i
  %146 = load i32, ptr %.0.i.i70.i.i, align 8
  %147 = and i32 %146, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %147, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader.i.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %145, %148
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %148 ], [ %.0.i.i70.i.i, %145 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !216
  %.not.i.i.i72.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i, label %148

148:                                              ; preds = %.critedge2.i.i.i.i.i
  %149 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %150 = and i32 %149, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.preheader.i.i, label %.critedge2.i.i.i.i.i, !llvm.loop !221

.lr.ph.preheader.i.i:                             ; preds = %148, %145
  %.sroa.0.0.i73.i.i = phi ptr [ %.0.i.i70.i.i, %145 ], [ %storemerge.i.i.i.i.i, %148 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i73.i.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !218
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.critedge2.i.i.i.i
  %151 = and i8 %.132.i.i, 1
  %152 = zext nneg i8 %151 to i32
  br label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %.lr.ph.preheader.i.i
  %153 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %165, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %.031101.i.i = phi i8 [ 1, %.lr.ph.preheader.i.i ], [ %.132.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %.439100.i.i = phi i32 [ %.237.i.i, %.lr.ph.preheader.i.i ], [ %.5.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %.sroa.078.099.i.i = phi ptr [ %.sroa.0.0.i73.i.i, %.lr.ph.preheader.i.i ], [ %storemerge.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #16
  %154 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %153, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %.not42.i.i = icmp eq ptr %154, null
  br i1 %.not42.i.i, label %155, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i

155:                                              ; preds = %.lr.ph.i.i
  %156 = getelementptr i8, ptr %153, i64 68
  %.val48.i.i = load i16, ptr %156, align 4, !tbaa !200
  switch i16 %.val48.i.i, label %158 [
    i16 317, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i
    i16 1216, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i
    i16 342, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i
    i16 487, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i
    i16 1035, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i
    i16 9, label %160
  ]

_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i: ; preds = %155, %155, %155, %155, %155, %.lr.ph.i.i
  %157 = add i32 %.439100.i.i, 1
  br label %160

158:                                              ; preds = %155
  %159 = icmp eq i16 %.val48.i.i, 4139
  %spec.select47.i.i = select i1 %159, i8 %.031101.i.i, i8 0
  br label %160

160:                                              ; preds = %158, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i, %155
  %.5.i.i = phi i32 [ %157, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i ], [ %.439100.i.i, %158 ], [ %.439100.i.i, %155 ]
  %.132.i.i = phi i8 [ %.031101.i.i, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit75.i.i ], [ %spec.select47.i.i, %158 ], [ %.031101.i.i, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.backedge, %160
  %.pn.i.i.i.i = phi ptr [ %.sroa.078.099.i.i, %160 ], [ %storemerge.i.i.i.i, %.critedge2.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !216
  %.not.i.i76.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i76.i.i, label %._crit_edge.loopexit.i.i, label %161

161:                                              ; preds = %.critedge2.i.i.i.i
  %162 = load i32, ptr %storemerge.i.i.i.i, align 8
  %163 = and i32 %162, -2130706432
  %or.cond.not.i.i77.i.i = icmp eq i32 %163, 0
  br i1 %or.cond.not.i.i77.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i.backedge

.critedge2.i.i.i.i.backedge:                      ; preds = %161, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i, !llvm.loop !222

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !218
  %166 = icmp eq ptr %165, %153
  br i1 %166, label %.critedge2.i.i.i.i.backedge, label %.lr.ph.i.i, !llvm.loop !223

_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i: ; preds = %.critedge2.i.i.i.i.i, %._crit_edge.loopexit.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i
  %.439.lcssa.i.i = phi i32 [ %.5.i.i, %._crit_edge.loopexit.i.i ], [ %.237.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i ], [ %.237.i.i, %.critedge2.i.i.i.i.i ]
  %.031.lcssa.i.i = phi i32 [ %152, %._crit_edge.loopexit.i.i ], [ 1, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit59.thread.i.i ], [ 1, %.critedge2.i.i.i.i.i ]
  %spec.select46.i.i = sub nsw i32 %.2.i.i, %.031.lcssa.i.i
  %.not41.i.i = icmp ule i32 %spec.select46.i.i, %.439.lcssa.i.i
  %167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 120), align 8, !range !50
  %168 = trunc nuw i8 %167 to i1
  %.1.i.i = select i1 %.not41.i.i, i1 true, i1 %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  br i1 %.1.i.i, label %169, label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i

169:                                              ; preds = %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !224
  %172 = load i16, ptr %78, align 4, !tbaa !200
  switch i16 %172, label %177 [
    i16 317, label %_ZL18getTransformOpcodej.exit.i.i
    i16 1216, label %173
    i16 342, label %174
    i16 487, label %175
    i16 1035, label %176
  ]

173:                                              ; preds = %169
  br label %_ZL18getTransformOpcodej.exit.i.i

174:                                              ; preds = %169
  br label %_ZL18getTransformOpcodej.exit.i.i

175:                                              ; preds = %169
  br label %_ZL18getTransformOpcodej.exit.i.i

176:                                              ; preds = %169
  br label %_ZL18getTransformOpcodej.exit.i.i

177:                                              ; preds = %169
  %178 = zext i16 %172 to i64
  br label %_ZL18getTransformOpcodej.exit.i.i

_ZL18getTransformOpcodej.exit.i.i:                ; preds = %177, %176, %175, %174, %173, %169
  %.0.i.i.i = phi i64 [ %178, %177 ], [ 5350, %176 ], [ 2480, %175 ], [ 1614, %174 ], [ 7463, %173 ], [ 1548, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !216
  %181 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %182 = load i32, ptr %181, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  %183 = icmp slt i32 %180, 0
  %184 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %185 = and i32 %180, 2147483647
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw %"struct.std::pair", ptr %187, i64 %186, i32 1
  %189 = getelementptr inbounds nuw i8, ptr %135, i64 296
  %190 = zext nneg i32 %180 to i64
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %190
  %.0.in.i.i.i.i8.i = select i1 %183, ptr %188, ptr %192
  %.0.i.i.i.i9.i = load ptr, ptr %.0.in.i.i.i.i8.i, align 8, !tbaa !217
  %.not.i.i.i.i10.i = icmp eq ptr %.0.i.i.i.i9.i, null
  br i1 %.not.i.i.i.i10.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i, label %193

193:                                              ; preds = %_ZL18getTransformOpcodej.exit.i.i
  %194 = load i32, ptr %.0.i.i.i.i9.i, align 8
  %195 = and i32 %194, 16777216
  %.not.i.i.i.i.i11.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i11.i, label %196, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !216
  %.not.i4.i.i.i.i21.i = icmp eq ptr %198, null
  br i1 %.not.i4.i.i.i.i21.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i: ; preds = %196
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 16777216
  %.not.i.i.i.i.i.i23.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i.i.i23.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i, %193
  %.sroa.0.0.i.i13.i = phi ptr [ %.0.i.i.i.i9.i, %193 ], [ %198, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i13.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !218
  %203 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %202, ptr noundef nonnull %135, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %.not.i14.i = icmp eq ptr %203, null
  br i1 %.not.i14.i, label %218, label %204

204:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !216
  %207 = load i32, ptr %203, align 8
  %208 = lshr i32 %207, 26
  %209 = lshr i32 %207, 24
  %.lobit.i.i.i = and i32 %209, 1
  %210 = xor i32 %.lobit.i.i.i, 1
  %211 = and i32 %210, %208
  %212 = icmp ne i32 %211, 0
  %213 = and i32 %207, -67108865
  store i32 %213, ptr %203, align 8
  %214 = load ptr, ptr %28, align 8, !tbaa !185
  %215 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %214, i32 %180) #16
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  %217 = load ptr, ptr %201, align 8, !tbaa !218
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %217) #16
  br label %218

218:                                              ; preds = %216, %204, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i
  %.142.shrunk.i.i = phi i1 [ %212, %216 ], [ %212, %204 ], [ false, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i ]
  %.1.i15.i = phi i32 [ %206, %216 ], [ %206, %204 ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i ]
  %.142.i.i = zext i1 %.142.shrunk.i.i to i8
  %.pre.i16.i = load ptr, ptr %28, align 8, !tbaa !185
  %.phi.trans.insert.i17.i = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 48
  %.pre116.i.i = load ptr, ptr %.phi.trans.insert.i17.i, align 8
  %.phi.trans.insert117.i.i = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 296
  %.pre118.i.i = load ptr, ptr %.phi.trans.insert117.i.i, align 8
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i: ; preds = %218, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i, %196, %_ZL18getTransformOpcodej.exit.i.i
  %219 = phi ptr [ %191, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i ], [ %.pre118.i.i, %218 ], [ %191, %_ZL18getTransformOpcodej.exit.i.i ], [ %191, %196 ]
  %220 = phi ptr [ %187, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i ], [ %.pre116.i.i, %218 ], [ %187, %_ZL18getTransformOpcodej.exit.i.i ], [ %187, %196 ]
  %221 = phi ptr [ %135, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i ], [ %.pre.i16.i, %218 ], [ %135, %_ZL18getTransformOpcodej.exit.i.i ], [ %135, %196 ]
  %.041.i.i = phi i8 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i ], [ %.142.i.i, %218 ], [ 0, %_ZL18getTransformOpcodej.exit.i.i ], [ 0, %196 ]
  %.0.i19.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i22.i ], [ %.1.i15.i, %218 ], [ 0, %_ZL18getTransformOpcodej.exit.i.i ], [ 0, %196 ]
  %222 = icmp slt i32 %182, 0
  %223 = and i32 %182, 2147483647
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %220, i64 %224, i32 1
  %226 = zext nneg i32 %182 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %219, i64 %226
  %.0.in.i.i.i54.i.i = select i1 %222, ptr %225, ptr %227
  %.0.i.i.i55.i.i = load ptr, ptr %.0.in.i.i.i54.i.i, align 8, !tbaa !217
  %.not.i.i.i56.i.i = icmp eq ptr %.0.i.i.i55.i.i, null
  br i1 %.not.i.i.i56.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i, label %228

228:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i
  %229 = load i32, ptr %.0.i.i.i55.i.i, align 8
  %230 = and i32 %229, 16777216
  %.not.i.i.i.i57.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i57.i.i, label %231, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit70.i.i

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55.i.i, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !216
  %.not.i4.i.i.i59.i.i = icmp eq ptr %233, null
  br i1 %.not.i4.i.i.i59.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i: ; preds = %231
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 16777216
  %.not.i.i.i.i.i60.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit70.i.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit70.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i, %228
  %.sroa.0.0.i66.i.i = phi ptr [ %.0.i.i.i55.i.i, %228 ], [ %233, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66.i.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !218
  %238 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %237, ptr noundef nonnull %221, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %.not49.i.i = icmp eq ptr %238, null
  br i1 %.not49.i.i, label %253, label %239

239:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit70.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !216
  %242 = load i32, ptr %238, align 8
  %243 = lshr i32 %242, 26
  %244 = lshr i32 %242, 24
  %.lobit.i71.i.i = and i32 %244, 1
  %245 = xor i32 %.lobit.i71.i.i, 1
  %246 = and i32 %245, %243
  %247 = icmp ne i32 %246, 0
  %248 = and i32 %242, -67108865
  store i32 %248, ptr %238, align 8
  %249 = load ptr, ptr %28, align 8, !tbaa !185
  %250 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %249, i32 %182) #16
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  %252 = load ptr, ptr %236, align 8, !tbaa !218
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %252) #16
  br label %253

253:                                              ; preds = %251, %239, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit70.i.i
  %.145.shrunk.i.i = phi i1 [ %247, %251 ], [ %247, %239 ], [ false, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit70.i.i ]
  %.139.i.i = phi i32 [ %241, %251 ], [ %241, %239 ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit70.i.i ]
  %.145.i.i = zext i1 %.145.shrunk.i.i to i8
  %.pre120.pre121.pre.i.i = load ptr, ptr %28, align 8, !tbaa !185
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i: ; preds = %253, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i, %231, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i
  %.pre120.pre121.i.i = phi ptr [ %221, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i ], [ %.pre120.pre121.pre.i.i, %253 ], [ %221, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i ], [ %221, %231 ]
  %.044.i.i = phi i8 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i ], [ %.145.i.i, %253 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i ], [ 0, %231 ]
  %.038.i.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.i.i ], [ %.139.i.i, %253 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i18.i ], [ 0, %231 ]
  %.not50.i.i = icmp eq i32 %.0.i19.i, 0
  br i1 %.not50.i.i, label %254, label %258

254:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i
  store i32 0, ptr %16, align 4, !tbaa !225
  %255 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %.pre120.pre121.i.i, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, ptr nonnull @.str.13, i64 0) #16
  %256 = load ptr, ptr %35, align 8, !tbaa !191
  %257 = trunc nuw i8 %.041.i.i to i1
  call fastcc void @_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.031.i, i32 noundef %255, i32 noundef %180, i1 noundef zeroext %257)
  %.pre120.pre.i.i = load ptr, ptr %28, align 8, !tbaa !185
  br label %258

258:                                              ; preds = %254, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i
  %.pre120.i.i = phi ptr [ %.pre120.pre121.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i ], [ %.pre120.pre.i.i, %254 ]
  %.243.i.i = phi i8 [ %.041.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i ], [ 1, %254 ]
  %.2.i20.i = phi i32 [ %.0.i19.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit61.thread.i.i ], [ %255, %254 ]
  %.not51.i.i = icmp eq i32 %.038.i.i, 0
  br i1 %.not51.i.i, label %259, label %263

259:                                              ; preds = %258
  store i32 0, ptr %17, align 4, !tbaa !225
  %260 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %.pre120.i.i, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, ptr nonnull @.str.13, i64 0) #16
  %261 = load ptr, ptr %35, align 8, !tbaa !191
  %262 = trunc nuw i8 %.044.i.i to i1
  call fastcc void @_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.031.i, i32 noundef %260, i32 noundef %182, i1 noundef zeroext %262)
  %.pre119.i.i = load ptr, ptr %28, align 8, !tbaa !185
  br label %263

263:                                              ; preds = %259, %258
  %264 = phi ptr [ %.pre120.i.i, %258 ], [ %.pre119.i.i, %259 ]
  %.246.i.i = phi i8 [ %.044.i.i, %258 ], [ 1, %259 ]
  %.240.i.i = phi i32 [ %.038.i.i, %258 ], [ %260, %259 ]
  %265 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %264, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, ptr nonnull @.str.13, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !226
  store ptr %267, ptr %19, align 8, !tbaa !226
  %.not.i.i.i.i72.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i72.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %263
  %268 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %267, i64 1) #16
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !226
  store ptr %.pr.i.i, ptr %18, align 8, !tbaa !226
  %.not.i.i.i.i.i73.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i73.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %269

269:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %270 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %269, %263
  %.sink.i.i = phi ptr [ %19, %269 ], [ %18, %263 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !226
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %35, align 8, !tbaa !191
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !227
  %274 = sub nsw i64 0, %.0.i.i.i
  %275 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %273, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 44
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 4
  %.not.i.i.i = icmp eq i32 %278, 0
  %279 = getelementptr inbounds nuw i8, ptr %171, i64 32
  br i1 %.not.i.i.i, label %293, label %280

280:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %281 = load ptr, ptr %279, align 8, !tbaa !229
  %282 = load ptr, ptr %18, align 8, !tbaa !226
  store ptr %282, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i.i17 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18, label %283

283:                                              ; preds = %280
  %284 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %282, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18

_ZN4llvm8DebugLocC2ERKS0_.exit.i18:               ; preds = %283, %280
  %285 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull %8, i1 noundef zeroext false) #16
  %286 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i15.i19 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i15.i19, label %_ZN4llvm8DebugLocD2Ev.exit.i20, label %287

287:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %286) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i20

_ZN4llvm8DebugLocD2Ev.exit.i20:                   ; preds = %287, %_ZN4llvm8DebugLocC2ERKS0_.exit.i18
  %288 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %171, ptr nonnull align 8 dereferenceable(70) %.sroa.025.031.i, ptr noundef %285) #16
  %289 = load ptr, ptr %38, align 8, !tbaa !268
  %.not.i.i21 = icmp eq ptr %289, null
  br i1 %.not.i.i21, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22, label %290

290:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i20
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull %289) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22: ; preds = %290, %_ZN4llvm8DebugLocD2Ev.exit.i20
  %291 = load ptr, ptr %45, align 8, !tbaa !271
  %.not.i16.i23 = icmp eq ptr %291, null
  br i1 %.not.i16.i23, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %292

292:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull %291) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22, %292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store ptr null, ptr %46, align 8, !tbaa !218, !alias.scope !272
  store i32 %265, ptr %47, align 4, !tbaa !216, !alias.scope !272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !272
  store i32 16777216, ptr %7, align 8, !alias.scope !272
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

293:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %294 = load ptr, ptr %279, align 8, !tbaa !229
  %295 = load ptr, ptr %18, align 8, !tbaa !226
  store ptr %295, ptr %10, align 8, !tbaa !226
  %.not.i.i.i.i.i14 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i15, label %296

296:                                              ; preds = %293
  %297 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %295, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i15

_ZN4llvm8DebugLocC2ERKS0_.exit.i15:               ; preds = %296, %293
  %298 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %294, ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull %10, i1 noundef zeroext false) #16
  %299 = load ptr, ptr %10, align 8, !tbaa !226
  %.not.i.i.i.i15.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %300

300:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i15
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %299) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %300, %_ZN4llvm8DebugLocC2ERKS0_.exit.i15
  %301 = getelementptr inbounds nuw i8, ptr %171, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef %298) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.031.i, align 8
  %302 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.sroa.025.031.i, ptr %304, align 8, !tbaa !193
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %298, align 8
  %305 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %306 = or disjoint i64 %305, %302
  store i64 %306, ptr %298, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %298, ptr %307, align 8, !tbaa !193
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.025.031.i, align 8
  %308 = ptrtoint ptr %298 to i64
  %309 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %310 = or disjoint i64 %309, %308
  store i64 %310, ptr %.sroa.025.031.i, align 8
  %311 = load ptr, ptr %38, align 8, !tbaa !268
  %.not.i.i16 = icmp eq ptr %311, null
  br i1 %.not.i.i16, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %312

312:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %294, ptr noundef nonnull %311) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %312, %_ZN4llvm8DebugLocD2Ev.exit.i
  %313 = load ptr, ptr %45, align 8, !tbaa !271
  %.not.i16.i = icmp eq ptr %313, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %314

314:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %294, ptr noundef nonnull %313) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  store ptr null, ptr %49, align 8, !tbaa !218, !alias.scope !275
  store i32 %265, ptr %50, align 4, !tbaa !216, !alias.scope !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !275
  store i32 16777216, ptr %9, align 8, !alias.scope !275
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %294, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn55 = phi ptr [ %281, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %294, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %.pn = phi ptr [ %285, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %298, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %315 = trunc nuw i8 %.243.i.i to i1
  %316 = load i32, ptr %16, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  store ptr null, ptr %39, align 8, !tbaa !218, !alias.scope !278
  %317 = select i1 %315, i32 67108864, i32 0
  store i32 %.2.i20.i, ptr %40, align 4, !tbaa !216, !alias.scope !278
  %318 = shl i32 %316, 8
  %319 = and i32 %318, 1048320
  %320 = or disjoint i32 %319, %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !278
  store i32 %320, ptr %15, align 8, !alias.scope !278
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn55, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %321 = trunc nuw i8 %.246.i.i to i1
  %322 = load i32, ptr %17, align 4, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  store ptr null, ptr %42, align 8, !tbaa !218, !alias.scope !281
  %323 = select i1 %321, i32 67108864, i32 0
  store i32 %.240.i.i, ptr %43, align 4, !tbaa !216, !alias.scope !281
  %324 = shl i32 %322, 8
  %325 = and i32 %324, 1048320
  %326 = or disjoint i32 %325, %323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !281
  store i32 %326, ptr %14, align 8, !alias.scope !281
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn55, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %327 = load ptr, ptr %18, align 8, !tbaa !226
  %.not.i.i.i.i.i79.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i79.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %328

328:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %327) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %328, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %329 = load ptr, ptr %19, align 8, !tbaa !226
  %.not.i.i.i.i80.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i, label %330

330:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %329) #16
  br label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i: ; preds = %330, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  %331 = load ptr, ptr %35, align 8, !tbaa !191
  %332 = load ptr, ptr %79, align 8, !tbaa !215
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %335 = load ptr, ptr %170, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %336 = load ptr, ptr %266, align 8, !tbaa !226
  store ptr %336, ptr %13, align 8, !tbaa !226
  %.not.i.i.i.i.i10 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i
  %337 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %336, i64 1) #16
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !226
  store ptr %.pr.i, ptr %12, align 8, !tbaa !226
  %.not.i.i.i.i.i.i11 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %338

338:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %339 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %338, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i
  %.sink.i = phi ptr [ %13, %338 ], [ %12, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !226
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %341 = load ptr, ptr %340, align 8, !tbaa !227
  %342 = getelementptr inbounds i8, ptr %341, i64 -640
  %343 = load i32, ptr %276, align 4
  %344 = and i32 %343, 4
  %.not.i.i12 = icmp eq i32 %344, 0
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 32
  br i1 %.not.i.i12, label %359, label %346

346:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %347 = load ptr, ptr %345, align 8, !tbaa !229
  %348 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %348, ptr %4, align 8, !tbaa !226
  %.not.i.i.i.i.i39 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i40, label %349

349:                                              ; preds = %346
  %350 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %348, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i40

_ZN4llvm8DebugLocC2ERKS0_.exit.i40:               ; preds = %349, %346
  %351 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %347, ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %352 = load ptr, ptr %4, align 8, !tbaa !226
  %.not.i.i.i.i15.i41 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i15.i41, label %_ZN4llvm8DebugLocD2Ev.exit.i42, label %353

353:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i40
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %352) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i42

_ZN4llvm8DebugLocD2Ev.exit.i42:                   ; preds = %353, %_ZN4llvm8DebugLocC2ERKS0_.exit.i40
  %354 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %335, ptr nonnull align 8 dereferenceable(70) %.sroa.025.031.i, ptr noundef %351) #16
  %355 = load ptr, ptr %52, align 8, !tbaa !268
  %.not.i.i43 = icmp eq ptr %355, null
  br i1 %.not.i.i43, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44, label %356

356:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i42
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %351, ptr noundef nonnull align 8 dereferenceable(1065) %347, ptr noundef nonnull %355) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44: ; preds = %356, %_ZN4llvm8DebugLocD2Ev.exit.i42
  %357 = load ptr, ptr %53, align 8, !tbaa !271
  %.not.i16.i45 = icmp eq ptr %357, null
  br i1 %.not.i16.i45, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit48, label %358

358:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %351, ptr noundef nonnull align 8 dereferenceable(1065) %347, ptr noundef nonnull %357) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit48

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit48: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44, %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr null, ptr %54, align 8, !tbaa !218, !alias.scope !284
  store i32 %334, ptr %55, align 4, !tbaa !216, !alias.scope !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !284
  store i32 16777216, ptr %3, align 8, !alias.scope !284
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %351, ptr noundef nonnull align 8 dereferenceable(1065) %347, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

359:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %360 = load ptr, ptr %345, align 8, !tbaa !229
  %361 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %361, ptr %6, align 8, !tbaa !226
  %.not.i.i.i.i.i26 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27, label %362

362:                                              ; preds = %359
  %363 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %361, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27

_ZN4llvm8DebugLocC2ERKS0_.exit.i27:               ; preds = %362, %359
  %364 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %360, ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %365 = load ptr, ptr %6, align 8, !tbaa !226
  %.not.i.i.i.i15.i28 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i15.i28, label %_ZN4llvm8DebugLocD2Ev.exit.i29, label %366

366:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i27
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %365) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i29

_ZN4llvm8DebugLocD2Ev.exit.i29:                   ; preds = %366, %_ZN4llvm8DebugLocC2ERKS0_.exit.i27
  %367 = getelementptr inbounds nuw i8, ptr %335, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef %364) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %.sroa.025.031.i, align 8
  %368 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30, -8
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %.sroa.025.031.i, ptr %370, align 8, !tbaa !193
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i31 = load i64, ptr %364, align 8
  %371 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i31, 7
  %372 = or disjoint i64 %371, %368
  store i64 %372, ptr %364, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %364, ptr %373, align 8, !tbaa !193
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i32 = load i64, ptr %.sroa.025.031.i, align 8
  %374 = ptrtoint ptr %364 to i64
  %375 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i32, 7
  %376 = or disjoint i64 %375, %374
  store i64 %376, ptr %.sroa.025.031.i, align 8
  %377 = load ptr, ptr %52, align 8, !tbaa !268
  %.not.i.i33 = icmp eq ptr %377, null
  br i1 %.not.i.i33, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34, label %378

378:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i29
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %364, ptr noundef nonnull align 8 dereferenceable(1065) %360, ptr noundef nonnull %377) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34: ; preds = %378, %_ZN4llvm8DebugLocD2Ev.exit.i29
  %379 = load ptr, ptr %53, align 8, !tbaa !271
  %.not.i16.i35 = icmp eq ptr %379, null
  br i1 %.not.i16.i35, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit38, label %380

380:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %364, ptr noundef nonnull align 8 dereferenceable(1065) %360, ptr noundef nonnull %379) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit38

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit38: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i34, %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr null, ptr %57, align 8, !tbaa !218, !alias.scope !287
  store i32 %334, ptr %58, align 4, !tbaa !216, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 16777216, ptr %5, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %364, ptr noundef nonnull align 8 dereferenceable(1065) %360, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit38, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit48
  %.pn58 = phi ptr [ %347, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit48 ], [ %360, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit38 ]
  %.pn56 = phi ptr [ %351, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit48 ], [ %364, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit38 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  store ptr null, ptr %60, align 8, !tbaa !218, !alias.scope !290
  store i32 %265, ptr %61, align 4, !tbaa !216, !alias.scope !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 67108864, ptr %11, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn56, ptr noundef nonnull align 8 dereferenceable(1065) %.pn58, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %381 = load ptr, ptr %12, align 8, !tbaa !226
  %.not.i.i.i.i.i7.i13 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i7.i13, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %382

382:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %381) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %382, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %383 = load ptr, ptr %13, align 8, !tbaa !226
  %.not.i.i.i.i8.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i8.i, label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit, label %384

384:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %383) #16
  br label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit

_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i, %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.031.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i

_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.1.i = phi i1 [ true, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit ], [ %.032.i, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i ], [ %.032.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ]
  %.not.i = icmp eq ptr %77, %66
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i
  %spec.select = select i1 %.1.i, i1 true, i1 %.0964
  br label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit, %63
  %385 = phi i1 [ %.0964, %63 ], [ %spec.select, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.049.065, i64 8
  %.sroa.049.0 = load ptr, ptr %386, align 8, !tbaa !192
  %.not = icmp eq ptr %.sroa.049.0, %37
  br i1 %.not, label %.loopexit, label %63

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread, %25, %2
  %.0 = phi i1 [ false, %2 ], [ false, %25 ], [ %385, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #11 {
  store i32 0, ptr %2, align 4, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !200
  switch i16 %5, label %.critedge2 [
    i16 3546, label %6
    i16 3559, label %6
    i16 8109, label %10
    i16 20, label %18
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.critedge2

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !216
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.critedge2

16:                                               ; preds = %10
  store i32 3, ptr %2, align 4, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.critedge2

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !216
  %23 = load i32, ptr %20, align 8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 4095
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = and i32 %22, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %30
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i16, ptr %36, align 8, !tbaa !298
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413FPR64RegClassE, i64 8), align 8, !tbaa !300
  %40 = lshr i32 %38, 5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !225
  %44 = and i32 %38, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %43
  %47 = icmp ne i32 %46, 0
  %48 = icmp eq i32 %25, 0
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %49

49:                                               ; preds = %27
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6414FPR128RegClassE, i64 8), align 8, !tbaa !300
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %41
  %52 = load i32, ptr %51, align 4, !tbaa !225
  %53 = and i32 %52, %45
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %25, 3
  %56 = and i1 %55, %54
  br i1 %56, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %.critedge.thread

57:                                               ; preds = %18
  %58 = add nsw i32 %22, -1
  %59 = icmp ult i32 %58, 1073741823
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8, !tbaa !293
  %62 = lshr i32 %22, 3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 22
  %64 = load i16, ptr %63, align 2, !tbaa !301
  %65 = zext i16 %64 to i32
  %.not.i.i.i = icmp samesign ult i32 %62, %65
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread23.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %60
  %66 = and i32 %22, 7
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !302
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !216
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 1, %66
  %74 = and i32 %73, %72
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq i32 %25, 0
  %or.cond3.i = and i1 %76, %75
  br i1 %or.cond3.i, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %.thread23.i

.thread23.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %60
  %77 = load ptr, ptr @_ZN4llvm7AArch6414FPR128RegClassE, align 8, !tbaa !293
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %79 = load i16, ptr %78, align 2, !tbaa !301
  %80 = zext i16 %79 to i32
  %.not.i.i16.i = icmp samesign ult i32 %62, %80
  br i1 %.not.i.i16.i, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit, label %.critedge

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit: ; preds = %.thread23.i
  %81 = and i32 %22, 7
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !302
  %84 = zext nneg i32 %62 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !216
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 1, %81
  %89 = and i32 %88, %87
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i32 %25, 3
  %92 = and i1 %91, %90
  br i1 %92, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %.critedge

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %27, %49, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !216
  %96 = load i32, ptr %93, align 8
  %97 = and i32 %96, 1048320
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %.critedge

98:                                               ; preds = %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = and i32 %95, 2147483647
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %101, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %103
  %.0.copyload.i.i.i.i.i.i.i.i.i31 = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i31, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 8, !tbaa !293
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i16, ptr %109, align 8, !tbaa !298
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413GPR64RegClassE, i64 8), align 8, !tbaa !300
  %113 = lshr i32 %111, 5
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !225
  %117 = and i32 %111, 31
  %118 = shl nuw i32 1, %117
  %119 = and i32 %118, %116
  %.not64 = icmp eq i32 %119, 0
  br i1 %.not64, label %.critedge, label %.critedge2

120:                                              ; preds = %98
  %121 = add nsw i32 %95, -1
  %122 = icmp ult i32 %121, 1073741823
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %120
  %124 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8, !tbaa !293
  %125 = lshr i32 %95, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 22
  %127 = load i16, ptr %126, align 2, !tbaa !301
  %128 = zext i16 %127 to i32
  %.not.i.i.i30 = icmp samesign ult i32 %125, %128
  br i1 %.not.i.i.i30, label %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit, label %.critedge

_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit: ; preds = %123
  %129 = and i32 %95, 7
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !302
  %132 = zext nneg i32 %125 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !216
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 1, %129
  %137 = and i32 %136, %135
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %123, %120, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, %57, %.thread23.i, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit, %100, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit
  %.not.i32 = icmp eq i32 %25, 0
  br i1 %.not.i32, label %138, label %.critedge2

.critedge.thread:                                 ; preds = %49
  br i1 %48, label %.thread58, label %.critedge2

138:                                              ; preds = %.critedge
  br i1 %26, label %..thread58_crit_edge, label %155

..thread58_crit_edge:                             ; preds = %138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.pre67 = and i32 %22, 2147483647
  %.pre68 = zext nneg i32 %.pre67 to i64
  br label %.thread58

.thread58:                                        ; preds = %..thread58_crit_edge, %.critedge.thread
  %.pre-phi69 = phi i64 [ %.pre68, %..thread58_crit_edge ], [ %30, %.critedge.thread ]
  %139 = phi ptr [ %.pre, %..thread58_crit_edge ], [ %31, %.critedge.thread ]
  %140 = getelementptr inbounds nuw %"struct.std::pair", ptr %139, i64 %.pre-phi69
  %.0.copyload.i.i.i.i.i.i.i.i.i36 = load i64, ptr %140, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i36, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 8, !tbaa !293
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i16, ptr %144, align 8, !tbaa !298
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413GPR64RegClassE, i64 8), align 8, !tbaa !300
  %148 = lshr i32 %146, 5
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !225
  %152 = and i32 %146, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %151
  %.not66 = icmp eq i32 %154, 0
  br i1 %.not66, label %.critedge2, label %173

155:                                              ; preds = %138
  %156 = add nsw i32 %22, -1
  %157 = icmp ult i32 %156, 1073741823
  br i1 %157, label %158, label %.critedge2

158:                                              ; preds = %155
  %159 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8, !tbaa !293
  %160 = lshr i32 %22, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 22
  %162 = load i16, ptr %161, align 2, !tbaa !301
  %163 = zext i16 %162 to i32
  %.not.i.i.i35 = icmp samesign ult i32 %160, %163
  br i1 %.not.i.i.i35, label %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37, label %.critedge2

_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37: ; preds = %158
  %164 = and i32 %22, 7
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !302
  %167 = zext nneg i32 %160 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !216
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 1, %164
  %172 = and i32 %171, %170
  %.not65 = icmp eq i32 %172, 0
  br i1 %.not65, label %.critedge2, label %173

173:                                              ; preds = %.thread58, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !216
  %177 = load i32, ptr %174, align 8
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 4095
  %180 = icmp slt i32 %176, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %183 = and i32 %176, 2147483647
  %184 = zext nneg i32 %183 to i64
  %185 = load ptr, ptr %182, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %"struct.std::pair", ptr %185, i64 %184
  %.0.copyload.i.i.i.i.i.i.i.i.i46 = load i64, ptr %186, align 8
  %187 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i46, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 8, !tbaa !293
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i16, ptr %190, align 8, !tbaa !298
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413FPR64RegClassE, i64 8), align 8, !tbaa !300
  %194 = lshr i32 %192, 5
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !225
  %198 = and i32 %192, 31
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, %197
  %201 = icmp ne i32 %200, 0
  %202 = icmp eq i32 %179, 0
  %or.cond.i47 = and i1 %202, %201
  br i1 %or.cond.i47, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %203

203:                                              ; preds = %181
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6414FPR128RegClassE, i64 8), align 8, !tbaa !300
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %195
  %206 = load i32, ptr %205, align 4, !tbaa !225
  %207 = and i32 %206, %199
  %208 = icmp ne i32 %207, 0
  %209 = icmp eq i32 %179, 3
  %210 = and i1 %209, %208
  br i1 %210, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %.critedge2

211:                                              ; preds = %173
  %212 = add nsw i32 %176, -1
  %213 = icmp ult i32 %212, 1073741823
  br i1 %213, label %214, label %.critedge2

214:                                              ; preds = %211
  %215 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8, !tbaa !293
  %216 = lshr i32 %176, 3
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 22
  %218 = load i16, ptr %217, align 2, !tbaa !301
  %219 = zext i16 %218 to i32
  %.not.i.i.i41 = icmp samesign ult i32 %216, %219
  br i1 %.not.i.i.i41, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44, label %.thread23.i42

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44: ; preds = %214
  %220 = and i32 %176, 7
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !302
  %223 = zext nneg i32 %216 to i64
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !216
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 1, %220
  %228 = and i32 %227, %226
  %229 = icmp ne i32 %228, 0
  %230 = icmp eq i32 %179, 0
  %or.cond3.i45 = and i1 %230, %229
  br i1 %or.cond3.i45, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %.thread23.i42

.thread23.i42:                                    ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44, %214
  %231 = load ptr, ptr @_ZN4llvm7AArch6414FPR128RegClassE, align 8, !tbaa !293
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 22
  %233 = load i16, ptr %232, align 2, !tbaa !301
  %234 = zext i16 %233 to i32
  %.not.i.i16.i43 = icmp samesign ult i32 %216, %234
  br i1 %.not.i.i16.i43, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48, label %.critedge2

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48: ; preds = %.thread23.i42
  %235 = and i32 %176, 7
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !302
  %238 = zext nneg i32 %216 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !216
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 1, %235
  %243 = and i32 %242, %241
  %244 = icmp ne i32 %243, 0
  %245 = icmp eq i32 %179, 3
  %246 = and i1 %245, %244
  br i1 %246, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %.critedge2

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44, %181, %203, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48
  store i32 %179, ptr %2, align 4, !tbaa !225
  br label %.critedge2

.critedge2:                                       ; preds = %3, %211, %.thread23.i42, %.critedge.thread, %158, %155, %.critedge, %10, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37, %.thread58, %203, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit, %100, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, %16, %6
  %.0 = phi ptr [ %9, %6 ], [ %17, %16 ], [ %174, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread ], [ null, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48 ], [ %93, %100 ], [ %93, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit ], [ null, %203 ], [ null, %.thread58 ], [ null, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37 ], [ null, %10 ], [ null, %.critedge ], [ null, %155 ], [ null, %158 ], [ null, %.critedge.thread ], [ null, %.thread23.i42 ], [ null, %211 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  store ptr %12, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %8, align 8, !tbaa !226
  store ptr %.pr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %14

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %5, %14
  %.sink = phi ptr [ %8, %14 ], [ %7, %5 ]
  store ptr null, ptr %.sink, align 8, !tbaa !226
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = getelementptr inbounds i8, ptr %18, i64 -640
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %24 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 %2)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

25:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %26 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 %2)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %23, %25
  %.pn.i = phi { ptr, ptr } [ %24, %23 ], [ %26, %25 ]
  %27 = extractvalue { ptr, ptr } %.pn.i, 0
  %28 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %29, align 8, !tbaa !218, !alias.scope !303
  %30 = select i1 %4, i32 67108864, i32 0
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %31, align 4, !tbaa !216, !alias.scope !303
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !303
  store i32 %30, ptr %6, align 8, !alias.scope !303
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %33 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %34
  %35 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm8DebugLocD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %35) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %2, align 8, !tbaa !226
  store ptr %10, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !218, !alias.scope !306
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !216, !alias.scope !306
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !306
  store i32 16777216, ptr %6, align 8, !alias.scope !306
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %2, align 8, !tbaa !226
  store ptr %10, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !193
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !193
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !271
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !218, !alias.scope !309
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !216, !alias.scope !309
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !309
  store i32 16777216, ptr %6, align 8, !alias.scope !309
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64AdvSIMDScalarPass.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12TransformAll, ptr noundef nonnull align 1 dereferenceable(30) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12TransformAll, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
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
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm15MachineFunctionE", !72, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !81, i64 72, !82, i64 80, !83, i64 88, !84, i64 96, !19, i64 120, !89, i64 128, !99, i64 224, !101, i64 232, !107, i64 312, !109, i64 320, !19, i64 336, !117, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !118, i64 344, !121, i64 352, !128, i64 360, !133, i64 384, !133, i64 408, !138, i64 432, !143, i64 456, !145, i64 480, !147, i64 504, !149, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !154, i64 564, !155, i64 568, !160, i64 592, !160, i64 616, !165, i64 640, !166, i64 648, !167, i64 656, !168, i64 664, !170, i64 688, !172, i64 712, !19, i64 856, !177, i64 864, !182, i64 1040, !24, i64 1064}
!72 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!84 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!89 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !90, i64 16, !95, i64 64, !13, i64 80, !13, i64 88}
!90 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!101 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!109 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!118 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !119, i64 0}
!119 = !{!"_ZTSSt6bitsetILm12EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!128 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!133 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !144, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!155 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 int", !12, i64 0}
!165 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!166 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !169, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!184 = !{!71, !76, i64 32}
!185 = !{!186, !76, i64 56}
!186 = !{!"_ZTSN12_GLOBAL__N_120AArch64AdvSIMDScalarE", !187, i64 0, !76, i64 56, !189, i64 64}
!187 = !{!"_ZTSN4llvm19MachineFunctionPassE", !188, i64 0, !118, i64 32, !118, i64 40, !118, i64 48}
!188 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!189 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!190 = !{!71, !74, i64 16}
!191 = !{!186, !189, i64 64}
!192 = !{!115, !116, i64 8}
!193 = !{!194, !197, i64 8}
!194 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !195, i64 0, !197, i64 8}
!195 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!197 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!198 = distinct !{!198, !199}
!199 = !{!"llvm.loop.mustprogress"}
!200 = !{!201, !8, i64 68}
!201 = !{!"_ZTSN4llvm12MachineInstrE", !202, i64 0, !206, i64 16, !207, i64 24, !208, i64 32, !19, i64 40, !209, i64 43, !19, i64 44, !9, i64 47, !210, i64 48, !211, i64 56, !19, i64 64, !8, i64 68}
!202 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !194, i64 0}
!206 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!209 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!210 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm8DebugLocE", !212, i64 0}
!212 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm13TrackingMDRefE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!215 = !{!201, !208, i64 32}
!216 = !{!9, !9, i64 0}
!217 = !{!208, !208, i64 0}
!218 = !{!219, !220, i64 8}
!219 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !220, i64 8, !9, i64 16}
!220 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!221 = distinct !{!221, !199}
!222 = distinct !{!222, !199}
!223 = distinct !{!223, !199}
!224 = !{!201, !207, i64 24}
!225 = !{!19, !19, i64 0}
!226 = !{!213, !214, i64 0}
!227 = !{!228, !206, i64 0}
!228 = !{!"_ZTSN4llvm11MCInstrInfoE", !206, i64 0, !164, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!229 = !{!230, !234, i64 32}
!230 = !{!"_ZTSN4llvm17MachineBasicBlockE", !231, i64 0, !233, i64 16, !19, i64 24, !19, i64 28, !234, i64 32, !235, i64 40, !240, i64 64, !245, i64 112, !247, i64 144, !252, i64 168, !256, i64 184, !117, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !233, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !261, i64 240, !265, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !267, i64 264, !267, i64 272, !267, i64 280}
!231 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !113, i64 0}
!233 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!234 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!235 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !237, i64 0, !238, i64 8}
!237 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !207, i64 0}
!238 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !204, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !241, i64 0, !246, i64 16}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!247 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!252 = !{!"_ZTSSt8optionalImE", !253, i64 0}
!253 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!256 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!261 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !262, i64 0}
!262 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!265 = !{!"_ZTSN4llvm12MBBSectionIDE", !266, i64 0, !19, i64 4}
!266 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!267 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!268 = !{!269, !270, i64 8}
!269 = !{!"_ZTSN4llvm10MIMetadataE", !211, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!271 = !{!269, !270, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN4llvm19TargetRegisterClassE", !295, i64 0, !164, i64 8, !296, i64 16, !297, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !164, i64 40, !8, i64 48, !12, i64 56}
!295 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!296 = !{!"p1 short", !12, i64 0}
!297 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!298 = !{!299, !8, i64 24}
!299 = !{!"_ZTSN4llvm15MCRegisterClassE", !296, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!300 = !{!294, !164, i64 8}
!301 = !{!299, !8, i64 22}
!302 = !{!299, !11, i64 8}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!312 = !{!313, !12, i64 0}
!313 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!314 = !{!313, !58, i64 8}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
