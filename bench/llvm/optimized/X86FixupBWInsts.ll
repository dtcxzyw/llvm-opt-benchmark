; ModuleID = 'bench/llvm/original/X86FixupBWInsts.ll'
source_filename = "bench/llvm/original/X86FixupBWInsts.ll"
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
%class.anon.391 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.364, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.364 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.365" }
%"class.llvm::ArrayRef.365" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.353" = type { [128 x i8] }
%"struct.std::pair.358" = type { ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12FixupBWInsts = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"fixup-byte-word-insts\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Change byte and word instructions to larger sizes\00", align 1
@__dso_handle = external hidden global i8
@_ZL33InitializeFixupBWInstPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"X86 Byte/Word Instruction Fixup\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x86-fixup-bw-insts\00", align 1
@_ZN12_GLOBAL__N_115FixupBWInstPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115FixupBWInstPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev, ptr @_ZN12_GLOBAL__N_115FixupBWInstPassD0Ev, ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115FixupBWInstPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86FixupBWInsts.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #16
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
define dso_local void @_ZN4llvm29initializeFixupBWInstPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.391, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL33initializeFixupBWInstPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeFixupBWInstPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define internal noundef nonnull ptr @_ZL33initializeFixupBWInstPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.2, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115FixupBWInstPass2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115FixupBWInstPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm21createX86FixupBWInstsEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115FixupBWInstPass2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 6, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115FixupBWInstPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115FixupBWInstPass2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 6, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115FixupBWInstPassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev.exit

_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev.exit:      ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115FixupBWInstPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 31 }
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
define internal void @_ZNK12_GLOBAL__N_115FixupBWInstPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115FixupBWInstPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::SmallVector.349", align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !80
  %13 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %12) #16
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %15, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(304) %24) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %28, ptr %29, align 8, !tbaa !269
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %.not1114.i.i.i = icmp ne ptr %32, %34
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %35 = load ptr, ptr %32, align 8, !tbaa !272
  %.not.i4.i.i = icmp eq ptr %35, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %32, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %36, %34
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %37, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %14
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %32, %14 ], [ %36, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr %42(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %45, ptr %46, align 8, !tbaa !276
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %64, label %49

49:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %50 = load ptr, ptr %30, align 8, !tbaa !64
  %51 = load ptr, ptr %50, align 8, !tbaa !270
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !270
  %.not1114.i.i.i11 = icmp ne ptr %51, %53
  tail call void @llvm.assume(i1 %.not1114.i.i.i11)
  %54 = load ptr, ptr %51, align 8, !tbaa !272
  %.not.i4.i.i12 = icmp eq ptr %54, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i4.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %49, %.lr.ph.i.i.i13
  %.sroa.08.015.i5.i.i14 = phi ptr [ %55, %.lr.ph.i.i.i13 ], [ %51, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i14, i64 16
  %.not11.i.i.i15 = icmp ne ptr %55, %53
  tail call void @llvm.assume(i1 %.not11.i.i.i15)
  %56 = load ptr, ptr %55, align 8, !tbaa !272
  %.not.i.i.i16 = icmp eq ptr %56, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %49
  %.sroa.08.015.i.lcssa.i.i17 = phi ptr [ %51, %49 ], [ %55, %.lr.ph.i.i.i13 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i17, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(88) ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #16
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #16
  br label %64

64:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %65 = phi ptr [ %63, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %65, ptr %66, align 8, !tbaa !279
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %19, align 8, !tbaa !203
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %69, ptr %67, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %64
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %70, align 8, !tbaa !25
  %75 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %75, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %64
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !280
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = and i32 %79, 63
  %.not.i.i.i18 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %81

81:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %82 = zext nneg i32 %80 to i64
  %83 = shl nsw i64 -1, %82
  %84 = xor i64 %83, -1
  %85 = load ptr, ptr %70, align 8, !tbaa !25
  %86 = zext i32 %72 to i64
  %87 = getelementptr inbounds nuw i64, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = and i64 %89, %84
  store i64 %90, ptr %88, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %81, %_ZN4llvm9BitVector5resetEv.exit.i
  store i32 %77, ptr %78, align 8, !tbaa !79
  %91 = add i32 %77, 63
  %92 = lshr i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %94 = icmp eq i32 %92, %72
  br i1 %94, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %95

95:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %96 = icmp ult i32 %92, %72
  br i1 %96, label %.sink.split.i.i.i, label %97

97:                                               ; preds = %95
  %narrow.i.i = sub nuw nsw i32 %92, %72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %92, %99
  br i1 %.not.i.i.i.i.i.i, label %100, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !295

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %70, ptr noundef nonnull %101, i64 noundef %93, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %71, align 8, !tbaa !26
  %.pre4.pre.i.pre.i = load i32, ptr %78, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %100, %97
  %.pre4.pre.i.i = phi i32 [ %77, %97 ], [ %.pre4.pre.i.pre.i, %100 ]
  %102 = phi i32 [ %72, %97 ], [ %.pre.i.i.i.i, %100 ]
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %70, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %103
  %106 = shl nuw nsw i32 %narrow.i.i, 3
  %107 = zext nneg i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %107, i1 false), !tbaa !45
  %108 = add i32 %102, %narrow.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %95
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %77, %95 ]
  %.sink.i.i.i = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %92, %95 ]
  store i32 %.sink.i.i.i, ptr %71, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %109 = phi i32 [ %72, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %110 = phi i32 [ %77, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %111 = and i32 %110, 63
  %.not.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %113 = zext nneg i32 %111 to i64
  %114 = shl nsw i64 -1, %113
  %115 = xor i64 %114, -1
  %116 = load ptr, ptr %70, align 8, !tbaa !25
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !45
  %121 = and i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !45
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.021.029 = load ptr, ptr %122, align 8, !tbaa !296
  %.not2430 = icmp eq ptr %.sroa.021.029, %123
  br i1 %.not2430, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.021.031 = phi ptr [ %.sroa.021.029, %.lr.ph ], [ %.sroa.021.0, %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  store ptr %124, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %125, align 8, !tbaa !26
  store i32 8, ptr %126, align 4, !tbaa !27
  %140 = load i32, ptr %71, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %139
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %70, align 8, !tbaa !25
  %143 = shl nuw nsw i64 %141, 3
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %143, i1 false), !tbaa !45
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %139
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.021.031) #16
  %144 = load ptr, ptr %46, align 8, !tbaa !276
  %145 = load ptr, ptr %66, align 8, !tbaa !279
  %146 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.021.031, ptr noundef %144, ptr noundef %145, i32 noundef 2) #16
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %127, align 8, !tbaa !297
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %150 = inttoptr i64 %149 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %150, %_ZN4llvm12LiveRegUnits5clearEv.exit.i ], [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not1215.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %148
  br i1 %.not1215.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %160 = load i32, ptr %125, align 8, !tbaa !26
  %.not.i17.i = icmp eq i32 %160, 0
  br i1 %.not.i17.i, label %._crit_edge.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 40
  br label %282

.lr.ph.i:                                         ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.03.016.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i, i64 68
  %163 = load i16, ptr %162, align 4, !tbaa !300
  switch i16 %163, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i [
    i16 2587, label %164
    i16 2531, label %169
    i16 2589, label %171
    i16 2532, label %171
    i16 2701, label %252
    i16 2698, label %254
    i16 2728, label %256
    i16 2726, label %258
  ]

164:                                              ; preds = %.lr.ph.i
  %165 = load i8, ptr %127, align 8, !tbaa !297, !range !50, !noundef !51
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i, label %167

167:                                              ; preds = %164
  %168 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceLoadEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2730, ptr noundef nonnull %.sroa.03.016.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

169:                                              ; preds = %.lr.ph.i
  %170 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceLoadEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2729, ptr noundef nonnull %.sroa.03.016.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

171:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !318
  %174 = call fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull %.sroa.03.016.i)
  %.not.i.i.i19 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i19, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !319
  %178 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %177, i32 noundef 32, i1 noundef zeroext false) #16
  %179 = load ptr, ptr %19, align 8, !tbaa !203
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %181 = load i32, ptr %176, align 4, !tbaa !319
  %182 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %180, i32 %178, i32 %181) #16
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !319
  %185 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %180, i32 %174, i32 %184) #16
  %.not31.i.i.i = icmp eq i32 %182, %185
  br i1 %.not31.i.i.i, label %186, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i

186:                                              ; preds = %175
  %187 = load ptr, ptr %15, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !320
  store ptr %189, ptr %7, align 8, !tbaa !320
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %190

190:                                              ; preds = %186
  %191 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %189, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i, i64 48
  %193 = load i64, ptr %192, align 8, !tbaa !319
  %194 = icmp ugt i64 %193, 7
  br i1 %194, label %195, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

195:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %196 = and i64 %193, 7
  %.not.i.i.i.i.i = icmp eq i64 %196, 3
  %197 = and i64 %193, -8
  %198 = inttoptr i64 %197 to ptr
  br i1 %.not.i.i.i.i.i, label %199, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 7
  %201 = load i8, ptr %200, align 1, !tbaa !321, !range !50, !noundef !51
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %205 = load i32, ptr %198, align 8, !tbaa !323
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %209 = load i8, ptr %208, align 4, !tbaa !324, !range !50, !noundef !51
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !325, !range !50, !noundef !51
  %narrow.i.i.i.i.i.i.i.i.i.i = add nuw nsw i8 %211, %209
  %212 = zext nneg i8 %narrow.i.i.i.i.i.i.i.i.i.i to i64
  %213 = getelementptr inbounds nuw ptr, ptr %207, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 6
  %215 = load i8, ptr %214, align 2, !tbaa !326, !range !50, !noundef !51
  %216 = zext nneg i8 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !327
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i: ; preds = %203, %199, %195, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ], [ null, %195 ], [ %218, %203 ], [ null, %199 ]
  store ptr %.04.i.i.i.i.i, ptr %128, align 8, !tbaa !329
  store ptr null, ptr %129, align 8, !tbaa !331
  %219 = load ptr, ptr %19, align 8, !tbaa !203
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !332
  %222 = getelementptr inbounds i8, ptr %221, i64 -81664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %223 = load ptr, ptr %7, align 8, !tbaa !320
  store ptr %223, ptr %6, align 8, !tbaa !320
  %.not.i.i.i.i.i33.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i33.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i.i, label %224

224:                                              ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %223, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i.i:         ; preds = %224, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i
  %226 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %187, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %227 = load ptr, ptr %128, align 8, !tbaa !329
  %.not.i.i35.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i35.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i, label %228

228:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %187, ptr noundef nonnull %227) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i: ; preds = %228, %_ZN4llvm8DebugLocC2ERKS0_.exit.i34.i.i.i
  %229 = load ptr, ptr %129, align 8, !tbaa !331
  %.not.i8.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i8.i.i.i.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i.i.i.i, label %230

230:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %187, ptr noundef nonnull %229) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i.i.i.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i.i.i.i: ; preds = %230, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr null, ptr %130, align 8, !tbaa !334, !alias.scope !337
  store i32 %174, ptr %131, align 4, !tbaa !319, !alias.scope !337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !alias.scope !337
  store i32 16777216, ptr %5, align 8, !alias.scope !337
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %187, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %231 = load ptr, ptr %6, align 8, !tbaa !320
  %.not.i.i.i.i9.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i9.i.i.i.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i, label %232

232:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %231) #16
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %232, %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr null, ptr %133, align 8, !tbaa !334, !alias.scope !340
  store i32 %178, ptr %134, align 4, !tbaa !319, !alias.scope !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false), !alias.scope !340
  store i32 268435456, ptr %4, align 8, !alias.scope !340
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %187, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %233 = load i32, ptr %176, align 4, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr null, ptr %136, align 8, !tbaa !334, !alias.scope !343
  store i32 %233, ptr %137, align 4, !tbaa !319, !alias.scope !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false), !alias.scope !343
  store i32 33554432, ptr %3, align 8, !alias.scope !343
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %187, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %234 = load ptr, ptr %7, align 8, !tbaa !320
  %.not.i.i.i.i.i36.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i36.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %235

235:                                              ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %234) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %235, %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %236 = load ptr, ptr %172, align 8, !tbaa !318
  %237 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.016.i) #16
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %236, i64 %238
  %240 = load ptr, ptr %172, align 8, !tbaa !318
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i, i64 40
  %242 = load i24, ptr %241, align 8
  %243 = zext i24 %242 to i64
  %244 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %240, i64 %243
  %.not3256.i.i.i = icmp eq ptr %239, %244
  br i1 %.not3256.i.i.i, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread8.i, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, %250
  %.03057.i.i.i = phi ptr [ %251, %250 ], [ %239, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.03057.i.i.i, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !319
  %247 = load i32, ptr %.03057.i.i.i, align 8
  %248 = and i32 %247, 16777216
  %.not54.i.i.i = icmp eq i32 %248, 0
  %.sroa.speculated.i.i.i = select i1 %.not54.i.i.i, i32 %178, i32 %174
  %.not55.i.i.i = icmp eq i32 %246, %.sroa.speculated.i.i.i
  br i1 %.not55.i.i.i, label %250, label %249

249:                                              ; preds = %.lr.ph.i.i.i20
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %187, ptr noundef nonnull align 8 dereferenceable(32) %.03057.i.i.i) #16
  br label %250

250:                                              ; preds = %249, %.lr.ph.i.i.i20
  %251 = getelementptr inbounds nuw i8, ptr %.03057.i.i.i, i64 32
  %.not32.i.i.i = icmp eq ptr %251, %244
  br i1 %.not32.i.i.i, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i20

252:                                              ; preds = %.lr.ph.i
  %253 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2708, ptr noundef nonnull %.sroa.03.016.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

254:                                              ; preds = %.lr.ph.i
  %255 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2704, ptr noundef nonnull %.sroa.03.016.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

256:                                              ; preds = %.lr.ph.i
  %257 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2733, ptr noundef nonnull %.sroa.03.016.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

258:                                              ; preds = %.lr.ph.i
  %259 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2730, ptr noundef nonnull %.sroa.03.016.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i: ; preds = %250, %258, %256, %254, %252, %169, %167
  %.0.i.i = phi ptr [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %170, %169 ], [ %168, %167 ], [ %226, %250 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread8.i

_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread8.i: ; preds = %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %.0.i11.i = phi ptr [ %.0.i.i, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i ], [ %226, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i ]
  %260 = load i32, ptr %125, align 8, !tbaa !26
  %261 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %260, %261
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, label %262, !prof !33

262:                                              ; preds = %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread8.i
  %263 = zext i32 %260 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %124, i64 noundef %264, i64 noundef 16) #16
  %.pre.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i: ; preds = %262, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread8.i
  %265 = phi i32 [ %260, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread8.i ], [ %.pre.i.i, %262 ]
  %266 = load ptr, ptr %8, align 8, !tbaa !25
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %266, i64 %267
  store ptr %.sroa.03.016.i, ptr %268, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %.0.i11.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %269 = load i32, ptr %125, align 8, !tbaa !26
  %270 = add i32 %269, 1
  store i32 %270, ptr %125, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i, %175, %171, %164, %.lr.ph.i
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.016.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.016.i, align 8
  %271 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %272 = inttoptr i64 %271 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %272, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i18.i = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i18.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 4
  %.not45.i.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 4
  %.not4.i.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !298

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %272, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i ], [ %272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not12.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %148
  br i1 %.not12.i, label %.preheader.i, label %.lr.ph.i

282:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, %.lr.ph18.i
  %283 = phi i32 [ %160, %.lr.ph18.i ], [ %321, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i ]
  %284 = load ptr, ptr %8, align 8, !tbaa !25
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %284, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 -16
  %288 = load ptr, ptr %287, align 8, !tbaa !346
  %289 = getelementptr inbounds i8, ptr %286, i64 -8
  %290 = load ptr, ptr %289, align 8, !tbaa !348
  %291 = add i32 %283, -1
  store i32 %291, ptr %125, align 8, !tbaa !26
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef %290) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %288, align 8
  %292 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %288, ptr %294, align 8, !tbaa !349
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %290, align 8
  %295 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %296 = or disjoint i64 %295, %292
  store i64 %296, ptr %290, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %290, ptr %297, align 8, !tbaa !349
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %288, align 8
  %298 = ptrtoint ptr %290 to i64
  %299 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %300 = or disjoint i64 %299, %298
  store i64 %300, ptr %288, align 8
  %301 = and i64 %300, 4
  %.not.i.i.i.i.i.i.i.i20.i = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i20.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i25.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i25.i: ; preds = %282
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i26.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i26.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i25.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i26.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i26.i ], [ %288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i25.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !349
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i26.i, !llvm.loop !350

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i26.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i25.i, %282
  %.sroa.0.0.i.i.i.i.i.i.i.i21.i = phi ptr [ %288, %282 ], [ %288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i25.i ], [ %306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i26.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i21.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !349
  %.not4.i.i.i.i22.i = icmp eq ptr %288, %311
  br i1 %.not4.i.i.i.i22.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i ], [ %288, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !349
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i23.i = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %314 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i23.i, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %312, align 8, !tbaa !349
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %316, align 8
  %317 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, 7
  %318 = or disjoint i64 %317, %314
  store i64 %318, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %319, align 8, !tbaa !349
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %320 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %320, ptr %.sroa.03.05.i.i.i.i.i, align 8
  store ptr null, ptr %312, align 8, !tbaa !349
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #16
  %.not.i.i.i.i24.i = icmp eq ptr %313, %311
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !351

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %321 = load i32, ptr %125, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %321, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %282, !llvm.loop !352

._crit_edge.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, %.preheader.i
  %322 = load ptr, ptr %8, align 8, !tbaa !25
  %323 = icmp eq ptr %322, %124
  br i1 %323, label %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %324

324:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %322) #16
  br label %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %._crit_edge.i, %324
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 8
  %.sroa.021.0 = load ptr, ptr %325, align 8, !tbaa !296
  %.not24 = icmp eq ptr %.sroa.021.0, %123
  br i1 %.not24, label %.loopexit, label %139

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, %2, %11
  %.0 = phi i1 [ false, %11 ], [ false, %2 ], [ true, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit ], [ true, %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceLoadEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef range(i32 2729, 2731) %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = tail call fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %102, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  store ptr %12, ptr %6, align 8, !tbaa !320
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !319
  %17 = icmp ugt i64 %16, 7
  br i1 %17, label %18, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %19 = and i64 %16, 7
  %.not.i.i = icmp eq i64 %19, 3
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i.i, label %22, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !321, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i32, ptr %21, align 8, !tbaa !323
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !324, !range !50, !noundef !51
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !325, !range !50, !noundef !51
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %34, %32
  %35 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %38 = load i8, ptr %37, align 2, !tbaa !326, !range !50, !noundef !51
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !327
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %18, %22, %26
  %.04.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %18 ], [ %41, %26 ], [ null, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.04.i.i, ptr %42, align 8, !tbaa !329
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %43, align 8, !tbaa !331
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !332
  %48 = zext nneg i32 %1 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %47, i64 %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = load ptr, ptr %6, align 8, !tbaa !320
  store ptr %51, ptr %5, align 8, !tbaa !320
  %.not.i.i.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i20, label %52

52:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %53 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %51, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i20

_ZN4llvm8DebugLocC2ERKS0_.exit.i20:               ; preds = %52, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %54 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %55 = load ptr, ptr %42, align 8, !tbaa !329
  %.not.i.i21 = icmp eq ptr %55, null
  br i1 %.not.i.i21, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %56

56:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i20
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull %55) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %56, %_ZN4llvm8DebugLocC2ERKS0_.exit.i20
  %57 = load ptr, ptr %43, align 8, !tbaa !331
  %.not.i8.i = icmp eq ptr %57, null
  br i1 %.not.i8.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %58

58:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull %57) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %58, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %59, align 8, !tbaa !334, !alias.scope !353
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %60, align 4, !tbaa !319, !alias.scope !353
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !353
  store i32 16777216, ptr %4, align 8, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !320
  %.not.i.i.i.i9.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i9.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %63

63:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %62) #16
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %64 = load ptr, ptr %6, align 8, !tbaa !320
  %.not.i.i.i.i.i22 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm10MIMetadataD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %64) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i24, ptr %66, align 8
  %68 = icmp ugt i24 %67, 1
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i24 %67 to i64
  br label %84

._crit_edge:                                      ; preds = %84, %_ZN4llvm10MIMetadataD2Ev.exit
  %70 = load i64, ptr %15, align 8, !tbaa !319
  %71 = icmp ugt i64 %70, 7
  br i1 %71, label %72, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

72:                                               ; preds = %._crit_edge
  %73 = and i64 %70, 7
  switch i64 %73, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit [
    i64 0, label %74
    i64 3, label %76
  ]

74:                                               ; preds = %72
  %75 = inttoptr i64 %70 to ptr
  store ptr %75, ptr %15, align 8, !tbaa !319
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

76:                                               ; preds = %72
  %77 = and i64 %70, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %78, align 8, !tbaa !323
  %81 = sext i32 %80 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %72, %._crit_edge, %74, %76
  %.sroa.0.0.i = phi ptr [ %15, %74 ], [ %79, %76 ], [ null, %._crit_edge ], [ null, %72 ]
  %.sroa.7.0.i = phi i64 [ 1, %74 ], [ %81, %76 ], [ 0, %._crit_edge ], [ 0, %72 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = load i32, ptr %82, align 8, !tbaa !356
  %.not18 = icmp eq i32 %83, 0
  br i1 %.not18, label %102, label %87

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %69, align 8, !tbaa !318
  %86 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %85, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !357

87:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !269
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !318
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !319
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !318
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !319
  %98 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %89, i32 %93, i32 %97) #16
  %99 = load ptr, ptr %9, align 8, !tbaa !194
  %100 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %99) #16
  %101 = load ptr, ptr %9, align 8, !tbaa !194
  %.sroa.026.0.insert.ext = zext i32 %83 to i64
  %.sroa.0.0.insert.ext = zext i32 %100 to i64
  call void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1065) %101, i64 %.sroa.026.0.insert.ext, i64 %.sroa.0.0.insert.ext, i32 noundef %98) #16
  br label %102

102:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %87, %3
  %.0 = phi ptr [ null, %3 ], [ %54, %87 ], [ %54, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef range(i32 2704, 2734) %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = tail call fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %115, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !300
  %11 = icmp eq i16 %10, 2701
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !319
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !319
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %115, label %.critedge

.critedge:                                        ; preds = %12, %8, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !320
  store ptr %25, ptr %6, align 8, !tbaa !320
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %26

26:                                               ; preds = %.critedge
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %26, %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !319
  %30 = icmp ugt i64 %29, 7
  br i1 %30, label %31, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

31:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %32 = and i64 %29, 7
  %.not.i.i = icmp eq i64 %32, 3
  %33 = and i64 %29, -8
  %34 = inttoptr i64 %33 to ptr
  br i1 %.not.i.i, label %35, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !321, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %34, align 8, !tbaa !323
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !324, !range !50, !noundef !51
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !325, !range !50, !noundef !51
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %47, %45
  %48 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %51 = load i8, ptr %50, align 2, !tbaa !326, !range !50, !noundef !51
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !327
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %31, %35, %39
  %.04.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %31 ], [ %54, %39 ], [ null, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.04.i.i, ptr %55, align 8, !tbaa !329
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %56, align 8, !tbaa !331
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !332
  %61 = zext nneg i32 %1 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %60, i64 %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %64 = load ptr, ptr %6, align 8, !tbaa !320
  store ptr %64, ptr %5, align 8, !tbaa !320
  %.not.i.i.i.i.i22 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i23, label %65

65:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %64, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i23

_ZN4llvm8DebugLocC2ERKS0_.exit.i23:               ; preds = %65, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %67 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %68 = load ptr, ptr %55, align 8, !tbaa !329
  %.not.i.i24 = icmp eq ptr %68, null
  br i1 %.not.i.i24, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %69

69:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i23
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull %68) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %69, %_ZN4llvm8DebugLocC2ERKS0_.exit.i23
  %70 = load ptr, ptr %56, align 8, !tbaa !331
  %.not.i8.i = icmp eq ptr %70, null
  br i1 %.not.i8.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %71

71:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull %70) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %71, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %72, align 8, !tbaa !334, !alias.scope !358
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %73, align 4, !tbaa !319, !alias.scope !358
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !alias.scope !358
  store i32 16777216, ptr %4, align 8, !alias.scope !358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %75 = load ptr, ptr %5, align 8, !tbaa !320
  %.not.i.i.i.i9.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i9.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %76

76:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %75) #16
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %77 = load ptr, ptr %6, align 8, !tbaa !320
  %.not.i.i.i.i.i25 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm10MIMetadataD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %77) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load i24, ptr %79, align 8
  %81 = icmp ugt i24 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i24 %80 to i64
  br label %97

._crit_edge:                                      ; preds = %97, %_ZN4llvm10MIMetadataD2Ev.exit
  %83 = load i64, ptr %28, align 8, !tbaa !319
  %84 = icmp ugt i64 %83, 7
  br i1 %84, label %85, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

85:                                               ; preds = %._crit_edge
  %86 = and i64 %83, 7
  switch i64 %86, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit [
    i64 0, label %87
    i64 3, label %89
  ]

87:                                               ; preds = %85
  %88 = inttoptr i64 %83 to ptr
  store ptr %88, ptr %28, align 8, !tbaa !319
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

89:                                               ; preds = %85
  %90 = and i64 %83, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %91, align 8, !tbaa !323
  %94 = sext i32 %93 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %85, %._crit_edge, %87, %89
  %.sroa.0.0.i = phi ptr [ %28, %87 ], [ %92, %89 ], [ null, %._crit_edge ], [ null, %85 ]
  %.sroa.7.0.i = phi i64 [ 1, %87 ], [ %94, %89 ], [ 0, %._crit_edge ], [ 0, %85 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !356
  %.not21 = icmp eq i32 %96, 0
  br i1 %.not21, label %115, label %100

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = load ptr, ptr %82, align 8, !tbaa !318
  %99 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %98, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !361

100:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !269
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !318
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !319
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !318
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !319
  %111 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %102, i32 %106, i32 %110) #16
  %112 = load ptr, ptr %22, align 8, !tbaa !194
  %113 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %112) #16
  %114 = load ptr, ptr %22, align 8, !tbaa !194
  %.sroa.029.0.insert.ext = zext i32 %96 to i64
  %.sroa.0.0.insert.ext = zext i32 %113 to i64
  call void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1065) %114, i64 %.sroa.029.0.insert.ext, i64 %.sroa.0.0.insert.ext, i32 noundef %111) #16
  br label %115

115:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %100, %18, %3
  %.0 = phi ptr [ null, %3 ], [ null, %18 ], [ %67, %100 ], [ %67, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !319
  %10 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %9, i32 noundef 32, i1 noundef zeroext false) #16
  %11 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 %10, i32 %9) #16
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.critedge8, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !362, !noalias !363
  %.not179187 = icmp eq ptr %17, null
  br i1 %.not179187, label %.critedge8, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !366, !noalias !363
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %18, i64 %19, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !367, !noalias !369
  %22 = lshr i32 %21, 12
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %17, i64 %23
  %25 = and i32 %21, 4095
  %26 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %18, i64 %15, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !367, !noalias !363
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %17, i64 %29
  %31 = and i32 %27, 4095
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.8.0192 = phi i32 [ %31, %.lr.ph ], [ %.sroa.10.2.i141.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.694.0191 = phi ptr [ %30, %.lr.ph ], [ %.sroa.74.0.i138.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.089.0190 = phi i32 [ %31, %.lr.ph ], [ %.sroa.0.2.i144.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.573.0189 = phi ptr [ %24, %.lr.ph ], [ %73, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.071.0188 = phi i32 [ %25, %.lr.ph ], [ %76, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.694.0191, null
  br i1 %.not4.i.i.i.i, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i:     ; preds = %34, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %38, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ], [ 0, %34 ]
  %35 = phi ptr [ %36, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ], [ %.sroa.694.0191, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %35, align 2, !tbaa !372, !noalias !373
  %.not.i.i.i.i.i.i = icmp eq i16 %37, 0
  %38 = add nuw nsw i64 %.05.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i, !llvm.loop !378

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i, %57
  %.sroa.10.0.i = phi i32 [ %.sroa.10.1.i, %57 ], [ %.sroa.8.0192, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %57 ], [ %.sroa.089.0190, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %39 = phi ptr [ %58, %57 ], [ %.sroa.694.0191, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %.050.i.i = phi i64 [ %.1.i.i, %57 ], [ %38, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %.sroa.0.04849.i.i = phi i32 [ %.sroa.0.047.i.i, %57 ], [ %.sroa.089.0190, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %40 = phi ptr [ %60, %57 ], [ %.sroa.694.0191, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %41 = phi i32 [ %59, %57 ], [ %.sroa.8.0192, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %42 = lshr i64 %.050.i.i, 1
  %.not1.i.i.i.i = icmp eq i64 %.050.i.i, 1
  br i1 %.not1.i.i.i.i, label %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i:    ; preds = %.lr.ph.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i
  %43 = phi ptr [ %spec.select.i.i8.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i ], [ %40, %.lr.ph.i.i ]
  %.02.i.i.i.i = phi i64 [ %45, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i ], [ %42, %.lr.ph.i.i ]
  %44 = phi i32 [ %49, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i ], [ %.sroa.0.04849.i.i, %.lr.ph.i.i ]
  %45 = add nsw i64 %.02.i.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %47 = load i16, ptr %43, align 2, !tbaa !372, !noalias !373
  %48 = sext i16 %47 to i32
  %49 = add i32 %44, %48
  %.not.i.i.i.i7.i.i = icmp eq i16 %47, 0
  %spec.select.i.i8.i.i = select i1 %.not.i.i.i.i7.i.i, ptr null, ptr %46
  %.not.i.i9.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i9.i.i, label %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i, !llvm.loop !379

_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i, %.lr.ph.i.i
  %.sroa.717.0.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %spec.select.i.i8.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i ]
  %.sroa.9.0.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ %49, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i ]
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.04849.i.i, %.lr.ph.i.i ], [ %49, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i6.i.i ]
  %50 = icmp ult i32 %.sroa.9.0.i.i, %.sroa.071.0188
  br i1 %50, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %57

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.717.0.i.i, i64 2
  %52 = load i16, ptr %.sroa.717.0.i.i, align 2, !tbaa !372, !noalias !373
  %53 = sext i16 %52 to i32
  %54 = add i32 %.sroa.0.0.i.i, %53
  %.not.i.i10.i.i = icmp eq i16 %52, 0
  %spec.select.i.i = select i1 %.not.i.i10.i.i, ptr null, ptr %51
  %55 = xor i64 %42, -1
  %56 = add nsw i64 %.050.i.i, %55
  br label %57

57:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i
  %.sroa.10.1.i = phi i32 [ %54, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %.sroa.10.0.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %.sroa.0.1.i = phi i32 [ %54, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %.sroa.0.0.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %58 = phi ptr [ %spec.select.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %39, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %59 = phi i32 [ %54, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %41, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %60 = phi ptr [ %spec.select.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %40, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %.sroa.0.047.i.i = phi i32 [ %54, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %.sroa.0.04849.i.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %56, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %42, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %61 = icmp sgt i64 %.1.i.i, 0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit, !llvm.loop !380

_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit: ; preds = %57
  %62 = icmp eq ptr %58, null
  br i1 %62, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread, label %63

63:                                               ; preds = %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit
  %64 = icmp ugt i32 %.sroa.10.1.i, %.sroa.071.0188
  br i1 %64, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread: ; preds = %34, %63, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit
  %.sroa.0.2.i145 = phi i32 [ %.sroa.0.1.i, %63 ], [ %.sroa.0.1.i, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit ], [ %.sroa.089.0190, %34 ]
  %.sroa.10.2.i142 = phi i32 [ %.sroa.10.1.i, %63 ], [ %.sroa.10.1.i, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit ], [ %.sroa.8.0192, %34 ]
  %.sroa.74.0.i139 = phi ptr [ %58, %63 ], [ null, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit ], [ null, %34 ]
  %65 = and i32 %.sroa.071.0188, 63
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = lshr i32 %.sroa.071.0188, 6
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %33, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = and i64 %71, %67
  %.not180 = icmp eq i64 %72, 0
  br i1 %.not180, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.thread155

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread, %63
  %.sroa.0.2.i144.ph = phi i32 [ %.sroa.0.1.i, %63 ], [ %.sroa.0.2.i145, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread ]
  %.sroa.10.2.i141.ph = phi i32 [ %.sroa.10.1.i, %63 ], [ %.sroa.10.2.i142, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread ]
  %.sroa.74.0.i138.ph = phi ptr [ %58, %63 ], [ %.sroa.74.0.i139, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.573.0189, i64 2
  %74 = load i16, ptr %.sroa.573.0189, align 2, !tbaa !372
  %75 = sext i16 %74 to i32
  %76 = add i32 %.sroa.071.0188, %75
  %.not.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.i, label %.critedge8, label %34

.thread155:                                       ; preds = %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %78 = load i16, ptr %77, align 4, !tbaa !300
  switch i16 %78, label %.critedge8 [
    i16 2589, label %79
    i16 2587, label %79
    i16 2532, label %79
    i16 2531, label %79
  ]

79:                                               ; preds = %.thread155, %.thread155, %.thread155, %.thread155
  %80 = load ptr, ptr %6, align 8, !tbaa !318
  %81 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %80, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !318
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i24, ptr %85, align 8
  %87 = zext i24 %86 to i64
  %88 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %84, i64 %87
  %.not193 = icmp eq ptr %83, %88
  br i1 %.not193, label %.critedge8, label %.lr.ph196

.lr.ph196:                                        ; preds = %79
  %89 = add i32 %10, -1
  %90 = icmp ult i32 %89, 1073741823
  br label %91

91:                                               ; preds = %.lr.ph196, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158
  %.055195 = phi i1 [ false, %.lr.ph196 ], [ %.257.ph, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158 ]
  %.058194 = phi ptr [ %83, %.lr.ph196 ], [ %141, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158 ]
  %92 = load i32, ptr %.058194, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158

95:                                               ; preds = %91
  %96 = and i32 %92, 16777216
  %.not181 = icmp eq i32 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %.058194, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !319
  %99 = icmp eq i32 %98, %9
  br i1 %.not181, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread162, label %100

100:                                              ; preds = %95
  br i1 %99, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8, !tbaa !362, !noalias !381
  %103 = load ptr, ptr %14, align 8, !tbaa !366, !noalias !381
  %104 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %103, i64 %15, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !384, !noalias !381
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !372, !noalias !381
  %.not.i.i.i.i.i.i62 = icmp eq i16 %108, 0
  br i1 %.not.i.i.i.i.i.i62, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %101
  %109 = zext i16 %108 to i32
  %110 = add i32 %9, %109
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %114, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.preheader.i.i ]
  %111 = phi i32 [ %117, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.preheader.i.i ]
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %98, %112
  br i1 %113, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !372, !noalias !385
  %116 = zext i16 %115 to i32
  %117 = add i32 %111, %116
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !392

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread162: ; preds = %95
  br i1 %99, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158, label %118

118:                                              ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread162
  %119 = load ptr, ptr %16, align 8, !tbaa !362, !noalias !393
  %120 = load ptr, ptr %14, align 8, !tbaa !366, !noalias !393
  %121 = zext i32 %98 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %120, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !384, !noalias !393
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !372, !noalias !393
  %.not.i.i.i.i.i.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %118
  %127 = zext i16 %126 to i32
  %128 = add i32 %98, %127
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %132, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %125, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %129 = phi i32 [ %135, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %128, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %9, %130
  br i1 %131, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !372, !noalias !396
  %134 = zext i16 %133 to i32
  %135 = add i32 %129, %134
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !392

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %118
  %136 = icmp eq i32 %10, %98
  br i1 %136, label %.critedge8, label %137

137:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit
  %138 = add i32 %98, -1
  %139 = icmp ult i32 %138, 1073741823
  %or.cond.i = and i1 %90, %139
  br i1 %or.cond.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %137
  %140 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %5, i32 %10, i32 %98) #16
  br i1 %140, label %.critedge8, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %137, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread162, %100, %101, %91, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %.257.ph = phi i1 [ %.055195, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.055195, %91 ], [ true, %100 ], [ %.055195, %101 ], [ %.055195, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread162 ], [ %.055195, %137 ], [ %.055195, %.lr.ph.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ %.055195, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.058194, i64 32
  %.not = icmp eq ptr %141, %88
  br i1 %.not, label %.critedge8.thread174.loopexit, label %91

.critedge8.thread174.loopexit:                    ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread158
  %142 = select i1 %.257.ph, i32 %10, i32 0
  br label %.critedge8

.critedge8:                                       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %79, %.critedge8.thread174.loopexit, %13, %.thread155, %2
  %.sroa.0125.0 = phi i32 [ 0, %2 ], [ 0, %.thread155 ], [ %10, %13 ], [ 0, %79 ], [ %142, %.critedge8.thread174.loopexit ], [ 0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ 0, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit ], [ %10, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  ret i32 %.sroa.0125.0
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

declare void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1065), i64, i64, i32 noundef) local_unnamed_addr #7

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86FixupBWInsts.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12FixupBWInsts, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12FixupBWInsts, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!71 = !{!"_ZTSN4llvm12LiveRegUnitsE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!73 = !{!"_ZTSN4llvm9BitVectorE", !74, i64 0, !19, i64 64}
!74 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!79 = !{!73, !19, i64 64}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm15MachineFunctionE", !82, i64 0, !83, i64 8, !84, i64 16, !85, i64 24, !86, i64 32, !87, i64 40, !88, i64 48, !89, i64 56, !90, i64 64, !91, i64 72, !92, i64 80, !93, i64 88, !94, i64 96, !19, i64 120, !99, i64 128, !109, i64 224, !111, i64 232, !117, i64 312, !119, i64 320, !19, i64 336, !127, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !128, i64 344, !131, i64 352, !138, i64 360, !143, i64 384, !143, i64 408, !148, i64 432, !153, i64 456, !155, i64 480, !157, i64 504, !159, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !164, i64 564, !165, i64 568, !170, i64 592, !170, i64 616, !175, i64 640, !176, i64 648, !177, i64 656, !178, i64 664, !180, i64 688, !182, i64 712, !19, i64 856, !187, i64 864, !192, i64 1040, !24, i64 1064}
!82 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!94 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!99 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !100, i64 16, !105, i64 64, !13, i64 80, !13, i64 88}
!100 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!109 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!111 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!117 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!119 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !126, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!127 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!128 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !129, i64 0}
!129 = !{!"_ZTSSt6bitsetILm12EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!143 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!148 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !154, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !156, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !158, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!159 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!164 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!165 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!170 = !{!"_ZTSSt6vectorIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 int", !12, i64 0}
!175 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!176 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!177 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !181, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !193, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!194 = !{!195, !198, i64 56}
!195 = !{!"_ZTSN12_GLOBAL__N_115FixupBWInstPassE", !196, i64 0, !198, i64 56, !199, i64 64, !72, i64 72, !24, i64 80, !71, i64 88, !200, i64 168, !201, i64 176}
!196 = !{!"_ZTSN4llvm19MachineFunctionPassE", !197, i64 0, !128, i64 32, !128, i64 40, !128, i64 48}
!197 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!198 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!202 = !{!81, !84, i64 16}
!203 = !{!195, !199, i64 64}
!204 = !{!81, !86, i64 32}
!205 = !{!206, !198, i64 0}
!206 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !198, i64 0, !207, i64 8, !24, i64 40, !209, i64 48, !223, i64 88, !230, i64 144, !24, i64 168, !234, i64 176, !240, i64 232, !251, i64 296, !73, i64 304, !73, i64 376, !258, i64 448, !264, i64 480}
!207 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !208, i64 0, !9, i64 24}
!208 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!209 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !210, i64 0, !214, i64 16, !222, i64 32}
!210 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!214 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !215, i64 0, !221, i64 8}
!215 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!221 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!222 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!223 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !224, i64 0, !228, i64 16, !222, i64 48}
!224 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !13, i64 8, !9, i64 16}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!230 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm13StringMapImplE", !233, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!233 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !235, i64 0, !239, i64 24}
!235 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!240 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !241, i64 0, !245, i64 16, !222, i64 56}
!241 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!245 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !246, i64 8}
!246 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !257, i64 0}
!257 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!258 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !259, i64 0, !263, i64 16, !222, i64 24}
!259 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!263 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!264 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!269 = !{!195, !72, i64 72}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!272 = !{!273, !12, i64 0}
!273 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !274, i64 8}
!274 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!275 = !{!200, !200, i64 0}
!276 = !{!195, !200, i64 168}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!279 = !{!195, !201, i64 176}
!280 = !{!281, !19, i64 44}
!281 = !{!"_ZTSN4llvm14MCRegisterInfoE", !282, i64 8, !19, i64 16, !283, i64 20, !283, i64 24, !284, i64 32, !19, i64 40, !19, i64 44, !285, i64 48, !285, i64 56, !286, i64 64, !11, i64 72, !11, i64 80, !285, i64 88, !19, i64 96, !285, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !287, i64 128, !287, i64 136, !287, i64 144, !287, i64 152, !288, i64 160, !288, i64 184, !290, i64 208}
!282 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!283 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!284 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!285 = !{!"p1 short", !12, i64 0}
!286 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!287 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !289, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!290 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!295 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!296 = !{!125, !126, i64 8}
!297 = !{!195, !24, i64 80}
!298 = distinct !{!298, !299}
!299 = !{!"llvm.loop.mustprogress"}
!300 = !{!301, !8, i64 68}
!301 = !{!"_ZTSN4llvm12MachineInstrE", !302, i64 0, !310, i64 16, !311, i64 24, !221, i64 32, !19, i64 40, !312, i64 43, !19, i64 44, !9, i64 47, !313, i64 48, !314, i64 56, !19, i64 64, !8, i64 68}
!302 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !307, i64 0, !309, i64 8}
!307 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!309 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!310 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!311 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!312 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!313 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!314 = !{!"_ZTSN4llvm8DebugLocE", !315, i64 0}
!315 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm13TrackingMDRefE", !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!318 = !{!301, !221, i64 32}
!319 = !{!9, !9, i64 0}
!320 = !{!316, !317, i64 0}
!321 = !{!322, !24, i64 7}
!322 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!323 = !{!322, !19, i64 0}
!324 = !{!322, !24, i64 4}
!325 = !{!322, !24, i64 5}
!326 = !{!322, !24, i64 6}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!329 = !{!330, !328, i64 8}
!330 = !{!"_ZTSN4llvm10MIMetadataE", !314, i64 0, !328, i64 8, !328, i64 16}
!331 = !{!330, !328, i64 16}
!332 = !{!333, !310, i64 0}
!333 = !{!"_ZTSN4llvm11MCInstrInfoE", !310, i64 0, !174, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!334 = !{!335, !336, i64 8}
!335 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !336, i64 8, !9, i64 16}
!336 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!346 = !{!347, !336, i64 0}
!347 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrES2_E", !336, i64 0, !336, i64 8}
!348 = !{!347, !336, i64 8}
!349 = !{!306, !309, i64 8}
!350 = distinct !{!350, !299}
!351 = distinct !{!351, !299}
!352 = distinct !{!352, !299}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!356 = !{!301, !19, i64 64}
!357 = distinct !{!357, !299}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!361 = distinct !{!361, !299}
!362 = !{!281, !285, i64 56}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!366 = !{!281, !282, i64 8}
!367 = !{!368, !19, i64 16}
!368 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!372 = !{!8, !8, i64 0}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZSt13__lower_boundIN4llvm17MCRegUnitIteratorEjN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_: argument 0"}
!375 = distinct !{!375, !"_ZSt13__lower_boundIN4llvm17MCRegUnitIteratorEjN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_"}
!376 = distinct !{!376, !377, !"_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_: argument 0"}
!377 = distinct !{!377, !"_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_"}
!378 = distinct !{!378, !299}
!379 = distinct !{!379, !299}
!380 = distinct !{!380, !299}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!384 = !{!368, !19, i64 8}
!385 = !{!386, !388, !390}
!386 = distinct !{!386, !387, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!387 = distinct !{!387, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!388 = distinct !{!388, !389, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!389 = distinct !{!389, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!390 = distinct !{!390, !391, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!391 = distinct !{!391, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!392 = distinct !{!392, !299}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!398 = distinct !{!398, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!399 = distinct !{!399, !400, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!400 = distinct !{!400, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!401 = distinct !{!401, !402, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!402 = distinct !{!402, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!403 = !{!404, !12, i64 0}
!404 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!405 = !{!404, !58, i64 8}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
