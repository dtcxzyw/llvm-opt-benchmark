; ModuleID = 'bench/llvm/original/X86VZeroUpper.ll'
source_filename = "bench/llvm/original/X86VZeroUpper.ll"
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
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13UseVZeroUpper = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"x86-use-vzeroupper\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Minimize AVX to SSE transition penalty\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_118VZeroUpperInserter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118VZeroUpperInserterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev, ptr @_ZN12_GLOBAL__N_118VZeroUpperInserterD0Ev, ptr @_ZNK12_GLOBAL__N_118VZeroUpperInserter11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118VZeroUpperInserter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_118VZeroUpperInserter21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"X86 vzeroupper inserter\00", align 1
@_ZN4llvm3X8613VR256RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8618VR512_0_15RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86VZeroUpper.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #14
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
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
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createX86IssueVZeroUpperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118VZeroUpperInserter2IDE, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118VZeroUpperInserterE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 8, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %13, align 4, !tbaa !27
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118VZeroUpperInserterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118VZeroUpperInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118VZeroUpperInserterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev.exit

_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118VZeroUpperInserter11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118VZeroUpperInserter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x ptr], align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %354

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load i32, ptr %9, align 8, !tbaa !176
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %354

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 474
  %14 = load i8, ptr %13, align 2, !tbaa !305, !range !52, !noundef !53
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %354

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %17, ptr %18, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %21, align 8, !tbaa !322
  %22 = load ptr, ptr %1, align 8, !tbaa !323
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !324
  %25 = and i16 %24, 16368
  %26 = icmp eq i16 %25, 1328
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !328
  %29 = getelementptr i8, ptr %20, i64 480
  %.val = load ptr, ptr %29, align 8, !tbaa !329
  %30 = getelementptr i8, ptr %20, i64 488
  %.val57 = load ptr, ptr %30, align 8, !tbaa !332
  %.not4.not.i = icmp eq ptr %.val, %.val57
  br i1 %.not4.not.i, label %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.0115.i = phi ptr [ %36, %.lr.ph.i ], [ %.val, %16 ]
  %31 = load i64, ptr %.0115.i, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %32 = add i32 %.sroa.0.0.extract.trunc.i, -191
  %or.cond.i.i = icmp ult i32 %32, 16
  %33 = add i32 %.sroa.0.0.extract.trunc.i, -247
  %34 = icmp ult i32 %33, 16
  %35 = or i1 %or.cond.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %.not.not.i = icmp eq ptr %36, %.val57
  %or.cond = select i1 %35, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit, label %.lr.ph.i

_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit: ; preds = %.lr.ph.i, %16
  %.not.lcssa.i = phi i1 [ false, %16 ], [ %35, %.lr.ph.i ]
  %37 = zext i1 %.not.lcssa.i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN4llvm3X8613VR256RegClassE, ptr %3, align 8, !tbaa !333
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4llvm3X8618VR512_0_15RegClassE, ptr %38, align 8, !tbaa !333
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 296
  br label %42

40:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = trunc nuw i8 %.151 to i1
  br i1 %41, label %64, label %354

42:                                               ; preds = %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.05097 = phi i8 [ %37, %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit ], [ %.151, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %.053.idx96 = phi i64 [ 0, %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit ], [ %.053.add, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %43 = trunc nuw i8 %.05097 to i1
  br i1 %43, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %44

44:                                               ; preds = %42
  %.053.ptr98 = getelementptr inbounds nuw i8, ptr %3, i64 %.053.idx96
  %45 = load ptr, ptr %.053.ptr98, align 8, !tbaa !333
  %46 = load ptr, ptr %45, align 8, !tbaa !335
  %47 = load ptr, ptr %46, align 8, !tbaa !337
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !339
  %50 = zext i16 %49 to i64
  %.idx = shl nuw nsw i64 %50, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not5692 = icmp eq i16 %49, 0
  br i1 %.not5692, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %52 = load ptr, ptr %39, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.loopexit90
  %.05493 = phi ptr [ %47, %.lr.ph ], [ %63, %.loopexit90 ]
  %54 = load i16, ptr %.05493, align 2, !tbaa !340
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %.0.i.i.i = load ptr, ptr %56, align 8, !tbaa !341
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit90, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %.0.i.i.i, align 8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %57, %60
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %60 ], [ %.0.i.i.i, %57 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !343
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit90, label %60

60:                                               ; preds = %.preheader.i.i.i
  %61 = load i32, ptr %storemerge.i.i.i.i, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !344

.loopexit90:                                      ; preds = %.preheader.i.i.i, %53
  %63 = getelementptr inbounds nuw i8, ptr %.05493, i64 2
  %.not56 = icmp eq ptr %63, %51
  br i1 %.not56, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %53

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %.loopexit90, %57, %60, %44, %42
  %.151 = phi i8 [ 1, %42 ], [ 0, %44 ], [ 1, %60 ], [ 0, %.loopexit90 ], [ 1, %57 ]
  %.053.add = add nuw nsw i64 %.053.idx96, 8
  %.not = icmp eq i64 %.053.add, 16
  br i1 %.not, label %40, label %42

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !346
  %69 = load ptr, ptr %66, align 8, !tbaa !347
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = and i64 %73, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit, label %80

80:                                               ; preds = %64
  %81 = icmp samesign ult i64 %75, %78
  br i1 %81, label %.sink.split.i.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ugt i64 %75, %85
  br i1 %86, label %87, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %88, i64 noundef range(i64 0, 4294967296) %75, i64 noundef 16) #14
  %.val12.pre.i.i = load i32, ptr %76, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.val12.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i: ; preds = %87, %82
  %.pre-phi.i.i = phi i64 [ %78, %82 ], [ %.pre.i.i, %87 ]
  %.not13.i.i = icmp samesign eq i64 %75, %.pre-phi.i.i
  br i1 %.not13.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i
  %.val11.i.i = load ptr, ptr %65, align 8, !tbaa !25
  %89 = getelementptr [16 x i8], ptr %.val11.i.i, i64 %.pre-phi.i.i
  %90 = sub nsw i64 %75, %.pre-phi.i.i
  %91 = shl nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i, %80
  store i32 %74, ptr %76, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit: ; preds = %64, %.sink.split.i.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.073.099 = load ptr, ptr %92, align 8, !tbaa !348
  %.not85100 = icmp eq ptr %.sroa.073.099, %93
  br i1 %.not85100, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val.i.pre = load ptr, ptr %65, align 8, !tbaa !25
  br label %98

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit
  br i1 %.not.lcssa.i, label %264, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit

98:                                               ; preds = %.lr.ph103, %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.val.i = phi ptr [ %.val.i.pre, %.lr.ph103 ], [ %.val.i117, %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.sroa.073.0101 = phi ptr [ %.sroa.073.099, %.lr.ph103 ], [ %.sroa.073.0, %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !349
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %99, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 56
  %.sroa.056.070.i = load ptr, ptr %105, align 8, !tbaa !392
  %.not6571.i = icmp eq ptr %.sroa.056.070.i, %99
  br i1 %.not6571.i, label %._crit_edge..loopexit_crit_edge.i, label %.lr.ph.i59

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %106 = icmp eq i32 %.1.i, 2
  br i1 %106, label %227, label %._crit_edge..loopexit_crit_edge.i

._crit_edge..loopexit_crit_edge.i:                ; preds = %._crit_edge.i, %98
  %.0.lcssa95.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %98 ]
  %.val44.pre.i = load ptr, ptr %65, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit

.lr.ph.i59:                                       ; preds = %98, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.056.073.i = phi ptr [ %.sroa.056.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.056.070.i, %98 ]
  %.072.i = phi i32 [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 12
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %108, 4
  %112 = icmp ne i32 %111, 0
  %or.cond.i.i.i = or i1 %110, %112
  br i1 %or.cond.i.i.i, label %113, label %120

113:                                              ; preds = %.lr.ph.i59
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !393
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !403
  %118 = and i64 %117, 128
  %119 = icmp ne i64 %118, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

120:                                              ; preds = %.lr.ph.i59
  %121 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.056.073.i, i64 noundef 128, i32 noundef 1) #14
  %.pre.i = load i32, ptr %107, align 4
  %.pre85.i = and i32 %.pre.i, 12
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %120, %113
  %.pre-phi.i = phi i32 [ %109, %113 ], [ %.pre85.i, %120 ]
  %122 = phi i32 [ %108, %113 ], [ %.pre.i, %120 ]
  %.0.i.i.i60 = phi i1 [ %119, %113 ], [ %121, %120 ]
  %123 = icmp eq i32 %.pre-phi.i, 0
  %124 = and i32 %122, 4
  %125 = icmp ne i32 %124, 0
  %or.cond.i.i47.i = or i1 %123, %125
  br i1 %or.cond.i.i47.i, label %126, label %133

126:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !393
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !403
  %131 = and i64 %130, 32
  %132 = icmp ne i64 %131, 0
  br label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

133:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %134 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.056.073.i, i64 noundef 32, i32 noundef 1) #14
  br label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %133, %126
  %.0.i.i48.i = phi i1 [ %132, %126 ], [ %134, %133 ]
  %135 = or i1 %.0.i.i.i60, %.0.i.i48.i
  %136 = load i8, ptr %27, align 1, !tbaa !328, !range !52, !noundef !53
  %137 = trunc nuw i8 %136 to i1
  %or.cond.i = and i1 %.0.i.i48.i, %137
  br i1 %or.cond.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %138

138:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i, i64 68
  %140 = load i16, ptr %139, align 4, !tbaa !405
  %141 = add i16 %140, -22563
  %switch.i = icmp ult i16 %141, 2
  br i1 %switch.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %142

142:                                              ; preds = %138
  %143 = icmp ne i32 %.072.i, 2
  %or.cond3.not.i = select i1 %135, i1 true, i1 %143
  br i1 %or.cond3.not.i, label %144, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !406
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i, i64 40
  %148 = load i24, ptr %147, align 8
  %149 = zext i24 %148 to i64
  %.idx.i.i = shl nuw nsw i64 %149, 5
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i
  %.not30.not.i.i = icmp eq i24 %148, 0
  br i1 %.not30.not.i.i, label %.loopexit69.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i, i64 16
  br label %152

152:                                              ; preds = %198, %.lr.ph.i.i
  %.01731.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %199, %198 ]
  %153 = load i32, ptr %107, align 4
  %154 = and i32 %153, 12
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %153, 4
  %157 = icmp ne i32 %156, 0
  %or.cond.i.i.i.i = or i1 %155, %157
  br i1 %or.cond.i.i.i.i, label %158, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

158:                                              ; preds = %152
  %159 = load ptr, ptr %151, align 8, !tbaa !393
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !403
  %162 = and i64 %161, 128
  %.not24.i.i = icmp eq i64 %162, 0
  br i1 %.not24.i.i, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i, label %164

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %152
  %163 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.056.073.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %163, label %164, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i

164:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %158
  %165 = load i32, ptr %.01731.i.i, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 12
  br i1 %167, label %168, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %.01731.i.i, i64 16
  %.017.val.i.i = load ptr, ptr %169, align 8
  br label %172

170:                                              ; preds = %172
  %171 = add nuw nsw i32 %.0114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %171, 207
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i62, label %172, !llvm.loop !407

172:                                              ; preds = %170, %168
  %.0114.i.i.i = phi i32 [ 191, %168 ], [ %171, %170 ]
  %173 = lshr i32 %.0114.i.i.i, 5
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.017.val.i.i, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !408
  %177 = and i32 %.0114.i.i.i, 31
  %178 = shl nuw i32 1, %177
  %179 = and i32 %178, %176
  %.not.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i, label %170, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

180:                                              ; preds = %.preheader.i.i.i62
  %181 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond7.i.i.i = icmp eq i32 %181, 263
  br i1 %exitcond7.i.i.i, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i, label %.preheader.i.i.i62, !llvm.loop !409

.preheader.i.i.i62:                               ; preds = %170, %180
  %.05.i.i.i = phi i32 [ %181, %180 ], [ 247, %170 ]
  %182 = lshr i32 %.05.i.i.i, 5
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.017.val.i.i, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !408
  %186 = and i32 %.05.i.i.i, 31
  %187 = shl nuw i32 1, %186
  %188 = and i32 %187, %185
  %.not.i.i15.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i15.i.i.i, label %180, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i: ; preds = %180, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %158
  %.pr.i.i = load i32, ptr %.01731.i.i, align 8
  br label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i

_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i: ; preds = %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i, %164
  %189 = phi i32 [ %.pr.i.i, %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i ], [ %165, %164 ]
  %190 = and i32 %189, -2147483393
  %or.cond.not.i.i = icmp eq i32 %190, 0
  br i1 %or.cond.not.i.i, label %191, label %198

191:                                              ; preds = %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.01731.i.i, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !343
  %194 = add i32 %193, -191
  %or.cond.i.i49.i = icmp ult i32 %194, 16
  %195 = add i32 %193, -247
  %196 = icmp ult i32 %195, 16
  %197 = or i1 %or.cond.i.i49.i, %196
  br i1 %197, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %198

198:                                              ; preds = %191, %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.01731.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %199, %150
  br i1 %.not.not.i.i, label %.loopexit69.i, label %152

.loopexit69.i:                                    ; preds = %198, %144
  br i1 %135, label %200, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

200:                                              ; preds = %.loopexit69.i
  br i1 %.0.i.i.i60, label %201, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i

201:                                              ; preds = %200
  %.val45.i = load ptr, ptr %145, align 8, !tbaa !406
  %.val46.i = load i24, ptr %147, align 8
  %202 = zext i24 %.val46.i to i64
  %.idx.i50.i = shl nuw nsw i64 %202, 5
  %203 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %.idx.i50.i
  %.not2.not.i.i = icmp eq i24 %.val46.i, 0
  br i1 %.not2.not.i.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i51.i

204:                                              ; preds = %.lr.ph.i51.i
  %205 = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 32
  %.not.not.i52.i = icmp eq ptr %205, %203
  br i1 %.not.not.i52.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %201, %204
  %.0123.i.i = phi ptr [ %205, %204 ], [ %.val45.i, %201 ]
  %206 = load i32, ptr %.0123.i.i, align 8
  %207 = and i32 %206, 255
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i, label %204

_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i51.i, %200
  br i1 %143, label %210, label %209

209:                                              ; preds = %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i
  tail call fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter16insertVZeroUpperEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.056.073.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.073.0101)
  br label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

210:                                              ; preds = %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i
  %211 = icmp eq i32 %.072.i, 0
  br i1 %211, label %212, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

212:                                              ; preds = %210
  %213 = load i32, ptr %100, align 8, !tbaa !349
  %214 = sext i32 %213 to i64
  %.val43.i = load ptr, ptr %65, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw [16 x i8], ptr %.val43.i, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = ptrtoint ptr %.sroa.056.073.i to i64
  store i64 %217, ptr %216, align 8
  br label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i: ; preds = %191, %204, %172, %.preheader.i.i.i62, %212, %210, %209, %201, %.loopexit69.i, %142, %138, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %.1.i = phi i32 [ %.072.i, %.loopexit69.i ], [ %.072.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i ], [ 2, %172 ], [ 2, %142 ], [ %.072.i, %201 ], [ 1, %209 ], [ 1, %138 ], [ 1, %210 ], [ 1, %212 ], [ %.072.i, %204 ], [ 2, %.preheader.i.i.i62 ], [ 2, %191 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.056.073.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.073.i, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i61 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i
  %219 = load i32, ptr %107, align 4
  %220 = and i32 %219, 8
  %.not34.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.056.073.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !392
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not3.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !410

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.056.073.i, %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.056.073.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %226, align 8, !tbaa !392
  %.not65.i = icmp eq ptr %.sroa.056.0.i, %99
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i59

227:                                              ; preds = %._crit_edge.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 112
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 120
  %231 = load i32, ptr %230, align 8, !tbaa !26
  %232 = zext i32 %231 to i64
  %.idx.i = shl nuw nsw i64 %232, 3
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i
  %.not4174.i = icmp eq i32 %231, 0
  %.val44.pre83.i = load ptr, ptr %65, align 8, !tbaa !25
  br i1 %.not4174.i, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %227, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i
  %.val.i.i = phi ptr [ %.val.i81.i, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i ], [ %.val44.pre83.i, %227 ]
  %.04075.i = phi ptr [ %259, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i ], [ %229, %227 ]
  %234 = load ptr, ptr %.04075.i, align 8, !tbaa !411
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !349
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i8, ptr %239, align 4, !tbaa !412, !range !52, !noundef !53
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i, label %242

242:                                              ; preds = %.lr.ph77.i
  %243 = load i32, ptr %95, align 8, !tbaa !26
  %244 = load i32, ptr %96, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %243, %244
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i, label %245, !prof !33

245:                                              ; preds = %242
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %246, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %97, i64 noundef %247, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %95, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %245, %242
  %248 = phi i32 [ %243, %242 ], [ %.pre.i.i.i, %245 ]
  %249 = load ptr, ptr %94, align 8, !tbaa !25
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = ptrtoint ptr %234 to i64
  store i64 %252, ptr %251, align 1
  %253 = load i32, ptr %95, align 8, !tbaa !26
  %254 = add i32 %253, 1
  store i32 %254, ptr %95, align 8, !tbaa !26
  %255 = load i32, ptr %235, align 8, !tbaa !349
  %256 = sext i32 %255 to i64
  %.val4.i.i = load ptr, ptr %65, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i.i, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i8 1, ptr %258, align 4, !tbaa !412
  br label %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i, %.lr.ph77.i
  %.val.i81.i = phi ptr [ %.val.i.i, %.lr.ph77.i ], [ %.val4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.04075.i, i64 8
  %.not41.i = icmp eq ptr %259, %233
  br i1 %.not41.i, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph77.i

_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i, %._crit_edge..loopexit_crit_edge.i, %227
  %.val.i117 = phi ptr [ %.val44.pre.i, %._crit_edge..loopexit_crit_edge.i ], [ %.val44.pre83.i, %227 ], [ %.val.i81.i, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i ]
  %.0.lcssa94.i = phi i32 [ %.0.lcssa95.i, %._crit_edge..loopexit_crit_edge.i ], [ 2, %227 ], [ 2, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit.i ]
  %260 = load i32, ptr %100, align 8, !tbaa !349
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %.val.i117, i64 %261
  store i32 %.0.lcssa94.i, ptr %262, align 8, !tbaa !417
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.073.0101, i64 8
  %.sroa.073.0 = load ptr, ptr %263, align 8, !tbaa !348
  %.not85 = icmp eq ptr %.sroa.073.0, %93
  br i1 %.not85, label %._crit_edge, label %98

264:                                              ; preds = %._crit_edge
  %265 = load ptr, ptr %92, align 8, !tbaa !348
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !349
  %268 = sext i32 %267 to i64
  %.val.i63 = load ptr, ptr %65, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw [16 x i8], ptr %.val.i63, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i8, ptr %270, align 4, !tbaa !412, !range !52, !noundef !53
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit, label %273

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %276 = load i32, ptr %275, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %276, %278
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i, label %279, !prof !33

279:                                              ; preds = %273
  %280 = zext i32 %276 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull %282, i64 noundef %281, i64 noundef 8) #14
  %.pre.i.i64 = load i32, ptr %275, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i: ; preds = %279, %273
  %283 = phi i32 [ %276, %273 ], [ %.pre.i.i64, %279 ]
  %284 = load ptr, ptr %274, align 8, !tbaa !25
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = ptrtoint ptr %265 to i64
  store i64 %287, ptr %286, align 1
  %288 = load i32, ptr %275, align 8, !tbaa !26
  %289 = add i32 %288, 1
  store i32 %289, ptr %275, align 8, !tbaa !26
  %290 = load i32, ptr %266, align 8, !tbaa !349
  %291 = sext i32 %290 to i64
  %.val4.i = load ptr, ptr %65, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i8 1, ptr %293, align 4, !tbaa !412
  br label %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i, %264, %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %.not.i108 = icmp eq i32 %296, 0
  br i1 %.not.i108, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %299

299:                                              ; preds = %.lr.ph109, %.loopexit
  %300 = phi i32 [ %296, %.lr.ph109 ], [ %351, %.loopexit ]
  %301 = load ptr, ptr %294, align 8, !tbaa !25
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  %305 = load ptr, ptr %304, align 8, !tbaa !411
  %306 = add i32 %300, -1
  store i32 %306, ptr %295, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !349
  %309 = sext i32 %308 to i64
  %.val58 = load ptr, ptr %65, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw [16 x i8], ptr %.val58, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %313 = load ptr, ptr %311, align 8, !tbaa !418
  %.not86 = icmp eq ptr %313, %312
  br i1 %.not86, label %315, label %314

314:                                              ; preds = %299
  tail call fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter16insertVZeroUpperEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %313, ptr noundef nonnull align 8 dereferenceable(288) %305)
  br label %315

315:                                              ; preds = %314, %299
  %316 = load i32, ptr %310, align 8, !tbaa !417
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %.loopexit

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %320 = load ptr, ptr %319, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %322 = load i32, ptr %321, align 8, !tbaa !26
  %323 = zext i32 %322 to i64
  %.idx111 = shl nuw nsw i64 %323, 3
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx111
  %.not55104 = icmp eq i32 %322, 0
  br i1 %.not55104, label %.loopexit, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %318
  %.val.i65.pre = load ptr, ptr %65, align 8, !tbaa !25
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit70
  %.val.i65 = phi ptr [ %.val.i65118, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit70 ], [ %.val.i65.pre, %.lr.ph107.preheader ]
  %.049105 = phi ptr [ %350, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit70 ], [ %320, %.lr.ph107.preheader ]
  %325 = load ptr, ptr %.049105, align 8, !tbaa !411
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !349
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %.val.i65, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i8, ptr %330, align 4, !tbaa !412, !range !52, !noundef !53
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit70, label %333

333:                                              ; preds = %.lr.ph107
  %334 = load i32, ptr %295, align 8, !tbaa !26
  %335 = load i32, ptr %297, align 4, !tbaa !27
  %.not.i.i.not.i.i66 = icmp ult i32 %334, %335
  br i1 %.not.i.i.not.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i68, label %336, !prof !33

336:                                              ; preds = %333
  %337 = zext i32 %334 to i64
  %338 = add nuw nsw i64 %337, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull %298, i64 noundef %338, i64 noundef 8) #14
  %.pre.i.i67 = load i32, ptr %295, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i68

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i68: ; preds = %336, %333
  %339 = phi i32 [ %334, %333 ], [ %.pre.i.i67, %336 ]
  %340 = load ptr, ptr %294, align 8, !tbaa !25
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  %343 = ptrtoint ptr %325 to i64
  store i64 %343, ptr %342, align 1
  %344 = load i32, ptr %295, align 8, !tbaa !26
  %345 = add i32 %344, 1
  store i32 %345, ptr %295, align 8, !tbaa !26
  %346 = load i32, ptr %326, align 8, !tbaa !349
  %347 = sext i32 %346 to i64
  %.val4.i69 = load ptr, ptr %65, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i69, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i8 1, ptr %349, align 4, !tbaa !412
  br label %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit70

_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit70: ; preds = %.lr.ph107, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i68
  %.val.i65118 = phi ptr [ %.val.i65, %.lr.ph107 ], [ %.val4.i69, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i68 ]
  %350 = getelementptr inbounds nuw i8, ptr %.049105, i64 8
  %.not55 = icmp eq ptr %350, %324
  br i1 %.not55, label %.loopexit, label %.lr.ph107

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit70, %318, %315
  %351 = load i32, ptr %295, align 8, !tbaa !26
  %.not.i = icmp eq i32 %351, 0
  br i1 %.not.i, label %._crit_edge110, label %299, !llvm.loop !419

._crit_edge110:                                   ; preds = %.loopexit, %_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE.exit
  store i32 0, ptr %76, align 8, !tbaa !26
  %352 = load i8, ptr %21, align 8, !tbaa !322, !range !52, !noundef !53
  %353 = trunc nuw i8 %352 to i1
  br label %354

354:                                              ; preds = %12, %6, %40, %._crit_edge110, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %12 ], [ %353, %._crit_edge110 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_118VZeroUpperInserter21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter16insertVZeroUpperEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((280, 281)) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !420
  store ptr %7, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %8 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #14
  %.pr = load ptr, ptr %5, align 8, !tbaa !420
  store ptr %.pr, ptr %4, align 8, !tbaa !420
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %9

9:                                                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %9
  %.sink = phi ptr [ %5, %9 ], [ %4, %3 ]
  store ptr null, ptr %.sink, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !421
  %16 = getelementptr inbounds i8, ptr %15, i64 -722048
  %17 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !420
  %.not.i.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm10MIMetadataD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %18) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %19
  %20 = load ptr, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %20) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %22, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = load ptr, ptr %2, align 8, !tbaa !420
  store ptr %8, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !392
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !392
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !423
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !426
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !427
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86VZeroUpper.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13UseVZeroUpper, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13UseVZeroUpper, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm4PassE", !58, i64 8, !12, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!59 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!60 = !{!57, !12, i64 16}
!61 = !{!57, !59, i64 24}
!62 = !{!63, !66, i64 16}
!63 = !{!"_ZTSN4llvm15MachineFunctionE", !64, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !69, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !73, i64 72, !74, i64 80, !75, i64 88, !76, i64 96, !19, i64 120, !81, i64 128, !91, i64 224, !93, i64 232, !99, i64 312, !101, i64 320, !19, i64 336, !109, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !110, i64 344, !113, i64 352, !120, i64 360, !125, i64 384, !125, i64 408, !130, i64 432, !135, i64 456, !137, i64 480, !139, i64 504, !141, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !146, i64 564, !147, i64 568, !152, i64 592, !152, i64 616, !157, i64 640, !158, i64 648, !159, i64 656, !160, i64 664, !162, i64 688, !164, i64 712, !19, i64 856, !169, i64 864, !174, i64 1040, !24, i64 1064}
!64 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!76 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!81 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !82, i64 16, !87, i64 64, !13, i64 80, !13, i64 88}
!82 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!91 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!93 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!101 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!109 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!110 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !111, i64 0}
!111 = !{!"_ZTSSt6bitsetILm12EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!120 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!125 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!130 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !136, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !138, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !140, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!141 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!146 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!147 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!152 = !{!"_ZTSSt6vectorIjSaIjEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 int", !12, i64 0}
!157 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!158 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!159 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !163, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!176 = !{!177, !204, i64 320}
!177 = !{!"_ZTSN4llvm12X86SubtargetE", !178, i64 0, !203, i64 304, !65, i64 312, !204, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !109, i64 512, !109, i64 513, !19, i64 516, !181, i64 520, !205, i64 576, !212, i64 584, !219, i64 592, !226, i64 600, !233, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !238, i64 624, !240, i64 632, !276, i64 1048, !300, i64 413504}
!178 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !179, i64 0}
!179 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !181, i64 8, !182, i64 64, !182, i64 96, !190, i64 128, !192, i64 144, !194, i64 160, !196, i64 176, !197, i64 184, !198, i64 192, !199, i64 200, !200, i64 208, !156, i64 216, !156, i64 224, !201, i64 232, !182, i64 272}
!181 = !{!"_ZTSN4llvm6TripleE", !182, i64 0, !184, i64 32, !185, i64 36, !186, i64 40, !187, i64 44, !188, i64 48, !189, i64 52}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !13, i64 8, !9, i64 16}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!184 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!185 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!186 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!187 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!188 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!189 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!190 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !191, i64 0, !13, i64 8}
!191 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!192 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !193, i64 0, !13, i64 8}
!193 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!194 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !195, i64 0, !13, i64 8}
!195 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!201 = !{!"_ZTSN4llvm13FeatureBitsetE", !202, i64 0}
!202 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!203 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!204 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!233 = !{!"_ZTSN4llvm10MaybeAlignE", !234, i64 0}
!234 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !235, i64 0}
!235 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!238 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !239, i64 0}
!239 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!240 = !{!"_ZTSN4llvm12X86InstrInfoE", !241, i64 0, !252, i64 80, !253, i64 88}
!241 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15TargetInstrInfoE", !243, i64 8, !245, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!243 = !{!"_ZTSN4llvm11MCInstrInfoE", !244, i64 0, !156, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!244 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!252 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !12, i64 0}
!253 = !{!"_ZTSN4llvm15X86RegisterInfoE", !254, i64 0, !24, i64 308, !24, i64 309, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324}
!254 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !255, i64 0}
!255 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !256, i64 0, !270, i64 232, !271, i64 240, !272, i64 248, !261, i64 256, !273, i64 264, !273, i64 272, !274, i64 280, !275, i64 288, !12, i64 296, !19, i64 304}
!256 = !{!"_ZTSN4llvm14MCRegisterInfoE", !257, i64 8, !19, i64 16, !258, i64 20, !258, i64 24, !259, i64 32, !19, i64 40, !19, i64 44, !260, i64 48, !260, i64 56, !261, i64 64, !11, i64 72, !11, i64 80, !260, i64 88, !19, i64 96, !260, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !262, i64 128, !262, i64 136, !262, i64 144, !262, i64 152, !263, i64 160, !263, i64 184, !265, i64 208}
!257 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!258 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!259 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!260 = !{!"p1 short", !12, i64 0}
!261 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!262 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !264, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!265 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!270 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!271 = !{!"p2 omnipotent char", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!273 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!274 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!275 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!276 = !{!"_ZTSN4llvm17X86TargetLoweringE", !277, i64 0, !252, i64 412424, !295, i64 412432}
!277 = !{!"_ZTSN4llvm14TargetLoweringE", !278, i64 0}
!278 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !65, i64 8, !24, i64 16, !24, i64 17, !279, i64 24, !24, i64 48, !281, i64 52, !281, i64 56, !281, i64 60, !282, i64 64, !109, i64 65, !109, i64 66, !109, i64 67, !109, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !283, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !284, i64 400552, !9, i64 400786, !285, i64 400848, !294, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!279 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!281 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!282 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!283 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!284 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!285 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !286, i64 0}
!286 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !287, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !288, i64 0, !290, i64 8}
!288 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !289, i64 0}
!289 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!290 = !{!"_ZTSSt15_Rb_tree_header", !291, i64 0, !13, i64 32}
!291 = !{!"_ZTSSt18_Rb_tree_node_base", !292, i64 0, !293, i64 8, !293, i64 16, !293, i64 24}
!292 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!293 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!294 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!295 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!300 = !{!"_ZTSN4llvm16X86FrameLoweringE", !301, i64 0, !252, i64 24, !303, i64 32, !304, i64 40, !19, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !19, i64 56}
!301 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !302, i64 8, !109, i64 12, !109, i64 13, !19, i64 16, !24, i64 20}
!302 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!303 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!304 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!305 = !{!177, !24, i64 474}
!306 = !{!307, !320, i64 288}
!307 = !{!"_ZTSN12_GLOBAL__N_118VZeroUpperInserterE", !308, i64 0, !310, i64 56, !315, i64 200, !24, i64 280, !24, i64 281, !320, i64 288}
!308 = !{!"_ZTSN4llvm19MachineFunctionPassE", !309, i64 0, !110, i64 32, !110, i64 40, !110, i64 48}
!309 = !{!"_ZTSN4llvm12FunctionPassE", !57, i64 0}
!310 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EEE", !311, i64 0, !314, i64 16}
!311 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEvEE", !18, i64 0}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EEE", !9, i64 0}
!315 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEE", !316, i64 0, !319, i64 16}
!316 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!319 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj8EEE", !9, i64 0}
!320 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!321 = !{!63, !68, i64 32}
!322 = !{!307, !24, i64 280}
!323 = !{!63, !64, i64 0}
!324 = !{!325, !8, i64 2}
!325 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !326, i64 8, !327, i64 16}
!326 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!327 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!328 = !{!307, !24, i64 281}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!332 = !{!330, !331, i64 8}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!335 = !{!336, !259, i64 0}
!336 = !{!"_ZTSN4llvm19TargetRegisterClassE", !259, i64 0, !156, i64 8, !260, i64 16, !274, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !156, i64 40, !8, i64 48, !12, i64 56}
!337 = !{!338, !260, i64 0}
!338 = !{!"_ZTSN4llvm15MCRegisterClassE", !260, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!339 = !{!338, !8, i64 20}
!340 = !{!8, !8, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!343 = !{!9, !9, i64 0}
!344 = distinct !{!344, !345}
!345 = !{!"llvm.loop.mustprogress"}
!346 = !{!79, !80, i64 8}
!347 = !{!79, !80, i64 0}
!348 = !{!107, !108, i64 8}
!349 = !{!350, !19, i64 24}
!350 = !{!"_ZTSN4llvm17MachineBasicBlockE", !351, i64 0, !353, i64 16, !19, i64 24, !19, i64 28, !354, i64 32, !355, i64 40, !367, i64 64, !369, i64 112, !371, i64 144, !376, i64 168, !380, i64 184, !109, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !353, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !385, i64 240, !389, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !391, i64 264, !391, i64 272, !391, i64 280}
!351 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !105, i64 0}
!353 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!354 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!355 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !357, i64 0, !359, i64 8}
!357 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!359 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !364, i64 0, !366, i64 8}
!364 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!366 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !316, i64 0, !368, i64 16}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !316, i64 0, !370, i64 16}
!370 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!371 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!376 = !{!"_ZTSSt8optionalImE", !377, i64 0}
!377 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!380 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!385 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !386, i64 0}
!386 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!389 = !{!"_ZTSN4llvm12MBBSectionIDE", !390, i64 0, !19, i64 4}
!390 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!391 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!392 = !{!363, !366, i64 8}
!393 = !{!394, !244, i64 16}
!394 = !{!"_ZTSN4llvm12MachineInstrE", !395, i64 0, !244, i64 16, !358, i64 24, !342, i64 32, !19, i64 40, !397, i64 43, !19, i64 44, !9, i64 47, !398, i64 48, !399, i64 56, !19, i64 64, !8, i64 68}
!395 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !361, i64 0}
!397 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!398 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!399 = !{!"_ZTSN4llvm8DebugLocE", !400, i64 0}
!400 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm13TrackingMDRefE", !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!403 = !{!404, !13, i64 16}
!404 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!405 = !{!394, !8, i64 68}
!406 = !{!394, !342, i64 32}
!407 = distinct !{!407, !345}
!408 = !{!19, !19, i64 0}
!409 = distinct !{!409, !345}
!410 = distinct !{!410, !345}
!411 = !{!358, !358, i64 0}
!412 = !{!413, !24, i64 4}
!413 = !{!"_ZTSN12_GLOBAL__N_118VZeroUpperInserter10BlockStateE", !9, i64 0, !24, i64 4, !414, i64 8}
!414 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !416, i64 0}
!416 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!417 = !{!413, !9, i64 0}
!418 = !{!415, !416, i64 0}
!419 = distinct !{!419, !345}
!420 = !{!401, !402, i64 0}
!421 = !{!243, !244, i64 0}
!422 = !{!350, !354, i64 32}
!423 = !{!424, !425, i64 8}
!424 = !{!"_ZTSN4llvm10MIMetadataE", !399, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!426 = !{!424, !425, i64 16}
!427 = !{!12, !12, i64 0}
