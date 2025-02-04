; ModuleID = 'bench/llvm/original/BitcodeWriterPass.ll'
source_filename = "bench/llvm/original/BitcodeWriterPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@WriteNewDbgInfoFormatToBitcode = external local_unnamed_addr global i8, align 1
@_ZL34InitializeWriteBitcodePassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_116WriteBitcodePass2IDE = internal global i8 0, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [14 x i8] c"Write Bitcode\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"write-bitcode\00", align 1
@_ZTVN12_GLOBAL__N_116WriteBitcodePassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_116WriteBitcodePassD0Ev, ptr @_ZNK12_GLOBAL__N_116WriteBitcodePass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116WriteBitcodePass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_116WriteBitcodePass11runOnModuleERN4llvm6ModuleE] }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Bitcode Writer\00", align 1
@_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17BitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !102, !noundef !103
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @WriteNewDbgInfoFormatToBitcode, align 1, !range !102
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 %9, i1 false
  %.not = xor i1 %7, true
  %brmerge = or i1 %10, %.not
  br i1 %brmerge, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i2.i.i = load ptr, ptr %12, align 8, !tbaa !104
  %.not8.i3.i.i = icmp eq ptr %.sroa.04.07.i2.i.i, %13
  br i1 %.not8.i3.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %11, %.lr.ph.i4.i.i
  %.sroa.04.09.i5.i.i = phi ptr [ %.sroa.04.0.i6.i.i, %.lr.ph.i4.i.i ], [ %.sroa.04.07.i2.i.i, %11 ]
  %14 = icmp eq ptr %.sroa.04.09.i5.i.i, null
  %15 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i, i64 -56
  %16 = select i1 %14, ptr null, ptr %15
  tail call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i, i64 8
  %.sroa.04.0.i6.i.i = load ptr, ptr %17, align 8, !tbaa !104
  %.not.i7.i.i = icmp eq ptr %.sroa.04.0.i6.i.i, %13
  br i1 %.not.i7.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %.lr.ph.i4.i.i

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread: ; preds = %.lr.ph.i4.i.i, %11
  store i8 0, ptr %5, align 8, !tbaa !3
  br label %20

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit: ; preds = %4
  %18 = trunc nuw i8 %6 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  tail call void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(841) %2) #12
  br label %20

20:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, %19, %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !105, !range !102, !noundef !103
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %20, %24
  %28 = phi ptr [ %26, %24 ], [ null, %20 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !109, !range !102, !noundef !103
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i8, ptr %33, align 2, !tbaa !110, !range !102, !noundef !103
  %35 = trunc nuw i8 %34 to i1
  tail call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext %32, ptr noundef %28, i1 noundef zeroext %35, ptr noundef null) #12
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !111, !alias.scope !113
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %36, align 8, !tbaa !116, !alias.scope !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !117, !alias.scope !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %39, align 4, !tbaa !118, !alias.scope !113
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !111, !alias.scope !113
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %42, align 8, !tbaa !116, !alias.scope !113
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %43, align 4, !tbaa !119, !alias.scope !113
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8, !tbaa !117, !alias.scope !113
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %45, align 4, !tbaa !118, !alias.scope !113
  store i32 1, ptr %37, align 4, !tbaa !119, !alias.scope !113, !noalias !120
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !123, !alias.scope !113, !noalias !120
  %46 = load i8, ptr %5, align 8, !tbaa !3, !range !102, !noundef !103
  %47 = trunc nuw i8 %46 to i1
  br i1 %7, label %48, label %.critedge.i.i9

48:                                               ; preds = %27
  br i1 %47, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i.i.i18 = load ptr, ptr %50, align 8, !tbaa !104
  %.not8.i.i.i19 = icmp eq ptr %.sroa.04.07.i.i.i18, %51
  br i1 %.not8.i.i.i19, label %.sink.split.i.i16, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %49, %.lr.ph.i.i.i20
  %.sroa.04.09.i.i.i21 = phi ptr [ %.sroa.04.0.i.i.i22, %.lr.ph.i.i.i20 ], [ %.sroa.04.07.i.i.i18, %49 ]
  %52 = icmp eq ptr %.sroa.04.09.i.i.i21, null
  %53 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i21, i64 -56
  %54 = select i1 %52, ptr null, ptr %53
  tail call void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i21, i64 8
  %.sroa.04.0.i.i.i22 = load ptr, ptr %55, align 8, !tbaa !104
  %.not.i.i.i23 = icmp eq ptr %.sroa.04.0.i.i.i22, %51
  br i1 %.not.i.i.i23, label %.sink.split.i.i16, label %.lr.ph.i.i.i20

.critedge.i.i9:                                   ; preds = %27
  br i1 %47, label %56, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

56:                                               ; preds = %.critedge.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i2.i.i10 = load ptr, ptr %57, align 8, !tbaa !104
  %.not8.i3.i.i11 = icmp eq ptr %.sroa.04.07.i2.i.i10, %58
  br i1 %.not8.i3.i.i11, label %.sink.split.i.i16, label %.lr.ph.i4.i.i12

.lr.ph.i4.i.i12:                                  ; preds = %56, %.lr.ph.i4.i.i12
  %.sroa.04.09.i5.i.i13 = phi ptr [ %.sroa.04.0.i6.i.i14, %.lr.ph.i4.i.i12 ], [ %.sroa.04.07.i2.i.i10, %56 ]
  %59 = icmp eq ptr %.sroa.04.09.i5.i.i13, null
  %60 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i13, i64 -56
  %61 = select i1 %59, ptr null, ptr %60
  tail call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %61) #12
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i13, i64 8
  %.sroa.04.0.i6.i.i14 = load ptr, ptr %62, align 8, !tbaa !104
  %.not.i7.i.i15 = icmp eq ptr %.sroa.04.0.i6.i.i14, %58
  br i1 %.not.i7.i.i15, label %.sink.split.i.i16, label %.lr.ph.i4.i.i12

.sink.split.i.i16:                                ; preds = %.lr.ph.i4.i.i12, %.lr.ph.i.i.i20, %56, %49
  %.sink.i.i17 = phi i8 [ 1, %49 ], [ 0, %56 ], [ 1, %.lr.ph.i.i.i20 ], [ 0, %.lr.ph.i4.i.i12 ]
  store i8 %.sink.i.i17, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit: ; preds = %48, %.critedge.i.i9, %.sink.split.i.i16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeWriteBitcodePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL34initializeWriteBitcodePassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !124
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !123
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !123
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeWriteBitcodePassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !123
  store ptr null, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeWriteBitcodePassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm43initializeModuleSummaryIndexWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !126
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116WriteBitcodePass2IDE, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116WriteBitcodePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !133
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm23createBitcodeWriterPassERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.std::reference_wrapper", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_116WriteBitcodePass2IDE, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8, !tbaa !139
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116WriteBitcodePassE, i64 16), ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %6, ptr %11, align 8, !tbaa !143
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr @_ZL34initializeWriteBitcodePassPassOnceRN4llvm12PassRegistryE, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !124
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %14, align 8, !tbaa !123
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !123
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeWriteBitcodePassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116WriteBitcodePassC2ERN4llvm11raw_ostreamEb.exit, label %17

17:                                               ; preds = %2
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #13
  unreachable

_ZN12_GLOBAL__N_116WriteBitcodePassC2ERN4llvm11raw_ostreamEb.exit: ; preds = %2
  store ptr null, ptr %14, align 8, !tbaa !123
  store ptr null, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19isBitcodeWriterPassEPNS_4PassE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, @_ZN12_GLOBAL__N_116WriteBitcodePass2IDE
  ret i1 %4
}

declare void @_ZN4llvm43initializeModuleSummaryIndexWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116WriteBitcodePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116WriteBitcodePass2IDE, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !139
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116WriteBitcodePassE, i64 16), ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #12
  store ptr %8, ptr %7, align 8, !tbaa !142
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  store ptr @_ZL34initializeWriteBitcodePassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !124
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !123
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !123
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeWriteBitcodePassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116WriteBitcodePassC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #13
  unreachable

_ZN12_GLOBAL__N_116WriteBitcodePassC2Ev.exit:     ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !123
  store ptr null, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116WriteBitcodePassD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116WriteBitcodePass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 14 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK12_GLOBAL__N_116WriteBitcodePass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !146
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116WriteBitcodePass11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !102, !noundef !103
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @WriteNewDbgInfoFormatToBitcode, align 1, !range !102
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  %.not = xor i1 %5, true
  %brmerge = or i1 %8, %.not
  br i1 %brmerge, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.04.07.i2.i.i = load ptr, ptr %10, align 8, !tbaa !104
  %.not8.i3.i.i = icmp eq ptr %.sroa.04.07.i2.i.i, %11
  br i1 %.not8.i3.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %9, %.lr.ph.i4.i.i
  %.sroa.04.09.i5.i.i = phi ptr [ %.sroa.04.0.i6.i.i, %.lr.ph.i4.i.i ], [ %.sroa.04.07.i2.i.i, %9 ]
  %12 = icmp eq ptr %.sroa.04.09.i5.i.i, null
  %13 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i, i64 -56
  %14 = select i1 %12, ptr null, ptr %13
  tail call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i, i64 8
  %.sroa.04.0.i6.i.i = load ptr, ptr %15, align 8, !tbaa !104
  %.not.i7.i.i = icmp eq ptr %.sroa.04.0.i6.i.i, %11
  br i1 %.not.i7.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %.lr.ph.i4.i.i

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread: ; preds = %.lr.ph.i4.i.i, %9
  store i8 0, ptr %3, align 8, !tbaa !3
  br label %18

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit: ; preds = %2
  %16 = trunc nuw i8 %4 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  tail call void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(841) %1) #12
  br label %18

18:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, %17, %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !143, !range !102, !noundef !103
  %23 = trunc nuw i8 %22 to i1
  tail call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext %23, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #12
  %24 = load i8, ptr %3, align 8, !tbaa !3, !range !102, !noundef !103
  %25 = trunc nuw i8 %24 to i1
  br i1 %5, label %26, label %.critedge.i.i6

26:                                               ; preds = %18
  br i1 %25, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.04.07.i.i.i15 = load ptr, ptr %28, align 8, !tbaa !104
  %.not8.i.i.i16 = icmp eq ptr %.sroa.04.07.i.i.i15, %29
  br i1 %.not8.i.i.i16, label %.sink.split.i.i13, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %27, %.lr.ph.i.i.i17
  %.sroa.04.09.i.i.i18 = phi ptr [ %.sroa.04.0.i.i.i19, %.lr.ph.i.i.i17 ], [ %.sroa.04.07.i.i.i15, %27 ]
  %30 = icmp eq ptr %.sroa.04.09.i.i.i18, null
  %31 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i18, i64 -56
  %32 = select i1 %30, ptr null, ptr %31
  tail call void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i18, i64 8
  %.sroa.04.0.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !104
  %.not.i.i.i20 = icmp eq ptr %.sroa.04.0.i.i.i19, %29
  br i1 %.not.i.i.i20, label %.sink.split.i.i13, label %.lr.ph.i.i.i17

.critedge.i.i6:                                   ; preds = %18
  br i1 %25, label %34, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

34:                                               ; preds = %.critedge.i.i6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.04.07.i2.i.i7 = load ptr, ptr %35, align 8, !tbaa !104
  %.not8.i3.i.i8 = icmp eq ptr %.sroa.04.07.i2.i.i7, %36
  br i1 %.not8.i3.i.i8, label %.sink.split.i.i13, label %.lr.ph.i4.i.i9

.lr.ph.i4.i.i9:                                   ; preds = %34, %.lr.ph.i4.i.i9
  %.sroa.04.09.i5.i.i10 = phi ptr [ %.sroa.04.0.i6.i.i11, %.lr.ph.i4.i.i9 ], [ %.sroa.04.07.i2.i.i7, %34 ]
  %37 = icmp eq ptr %.sroa.04.09.i5.i.i10, null
  %38 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i10, i64 -56
  %39 = select i1 %37, ptr null, ptr %38
  tail call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i10, i64 8
  %.sroa.04.0.i6.i.i11 = load ptr, ptr %40, align 8, !tbaa !104
  %.not.i7.i.i12 = icmp eq ptr %.sroa.04.0.i6.i.i11, %36
  br i1 %.not.i7.i.i12, label %.sink.split.i.i13, label %.lr.ph.i4.i.i9

.sink.split.i.i13:                                ; preds = %.lr.ph.i4.i.i9, %.lr.ph.i.i.i17, %34, %27
  %.sink.i.i14 = phi i8 [ 1, %27 ], [ 0, %34 ], [ 1, %.lr.ph.i.i.i17 ], [ 0, %.lr.ph.i4.i.i9 ]
  store i8 %.sink.i.i14, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit: ; preds = %26, %.critedge.i.i6, %.sink.split.i.i13
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !68, i64 840}
!4 = !{!"_ZTSN4llvm6ModuleE", !5, i64 0, !9, i64 8, !17, i64 24, !22, i64 40, !27, i64 56, !32, i64 72, !37, i64 88, !41, i64 120, !48, i64 128, !52, i64 152, !59, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !66, i64 264, !67, i64 288, !98, i64 784, !99, i64 808, !101, i64 832, !68, i64 840}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !14, i64 0}
!22 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !14, i64 0}
!27 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !14, i64 0}
!32 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !14, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13StringMapImplE", !50, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20}
!50 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!66 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !49, i64 0}
!67 = !{!"_ZTSN4llvm10DataLayoutE", !68, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !69, i64 16, !69, i64 18, !74, i64 20, !75, i64 24, !76, i64 32, !82, i64 64, !88, i64 128, !90, i64 176, !92, i64 272, !37, i64 448, !97, i64 480, !97, i64 481, !6, i64 488}
!68 = !{!"bool", !7, i64 0}
!69 = !{!"_ZTSN4llvm10MaybeAlignE", !70, i64 0}
!70 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !68, i64 1}
!74 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!75 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !77, i64 0, !81, i64 24}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !40, i64 8, !40, i64 16}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !83, i64 0, !87, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !51, i64 8, !51, i64 12}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !83, i64 0, !89, i64 16}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !83, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !86, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!98 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !49, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !100, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!15, !16, i64 8}
!105 = !{!106, !68, i64 9}
!106 = !{!"_ZTSN4llvm17BitcodeWriterPassE", !107, i64 0, !68, i64 8, !68, i64 9, !68, i64 10}
!107 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!106, !68, i64 8}
!110 = !{!106, !68, i64 10}
!111 = !{!112, !6, i64 0}
!112 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !68, i64 20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm17PreservedAnalyses3allEv"}
!116 = !{!112, !51, i64 8}
!117 = !{!112, !51, i64 16}
!118 = !{!112, !68, i64 20}
!119 = !{!112, !51, i64 12}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!126 = !{!39, !39, i64 0}
!127 = !{!40, !40, i64 0}
!128 = !{!129, !6, i64 32}
!129 = !{!"_ZTSN4llvm8PassInfoE", !130, i64 0, !130, i64 16, !6, i64 32, !68, i64 40, !68, i64 41, !6, i64 48}
!130 = !{!"_ZTSN4llvm9StringRefE", !39, i64 0, !40, i64 8}
!131 = !{!129, !68, i64 40}
!132 = !{!129, !68, i64 41}
!133 = !{!129, !6, i64 48}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSN4llvm4PassE", !136, i64 8, !6, i64 16, !137, i64 24}
!136 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!137 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!138 = !{!135, !6, i64 16}
!139 = !{!135, !137, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !8, i64 0}
!142 = !{!107, !107, i64 0}
!143 = !{!144, !68, i64 40}
!144 = !{!"_ZTSN12_GLOBAL__N_116WriteBitcodePassE", !145, i64 0, !107, i64 32, !68, i64 40}
!145 = !{!"_ZTSN4llvm10ModulePassE", !135, i64 0}
!146 = !{!147, !68, i64 160}
!147 = !{!"_ZTSN4llvm13AnalysisUsageE", !148, i64 0, !153, i64 80, !153, i64 112, !155, i64 144, !68, i64 160}
!148 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !86, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !149, i64 0, !154, i64 16}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !149, i64 0}
!156 = !{!144, !107, i64 32}
!157 = !{!158, !6, i64 0}
!158 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !125, i64 8}
!159 = !{!158, !125, i64 8}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
