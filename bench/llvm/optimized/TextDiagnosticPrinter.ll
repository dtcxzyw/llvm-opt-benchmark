; ModuleID = 'bench/llvm/original/TextDiagnosticPrinter.ll'
source_filename = "bench/llvm/original/TextDiagnosticPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [100 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.21" = type { ptr, i64 }

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang21TextDiagnosticPrinterE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang21TextDiagnosticPrinterD1Ev, ptr @_ZN5clang21TextDiagnosticPrinterD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang21TextDiagnosticPrinter15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang21TextDiagnosticPrinter13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN5clang21TextDiagnosticPrinter16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c" [-ferror-limit=]\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" [-Werror\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1

@_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN5clang21TextDiagnosticPrinterC2ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb
@_ZN5clang21TextDiagnosticPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang21TextDiagnosticPrinterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang21TextDiagnosticPrinterC2ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang21TextDiagnosticPrinterE, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !17
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %4, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = zext i1 %3 to i8
  %18 = load i8, ptr %16, align 8
  %19 = and i8 %18, -2
  %20 = or disjoint i8 %19, %17
  store i8 %20, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21TextDiagnosticPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang21TextDiagnosticPrinterE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %24) #12
  br label %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EED2Ev.exit
  %31 = load i32, ptr %29, align 4, !tbaa !17
  %32 = add i32 %31, -1
  store i32 %32, ptr %29, align 4, !tbaa !17
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %33, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

33:                                               ; preds = %30
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #12
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %29, i64 noundef 264) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EED2Ev.exit, %30, %33
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21TextDiagnosticPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang21TextDiagnosticPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21TextDiagnosticPrinter15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @_ZN5clang14TextDiagnosticC1ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull %9, ptr noundef %2) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %5, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i.i: ; preds = %3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  br label %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang14TextDiagnosticC1ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21TextDiagnosticPrinter13EndSourceFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang14TextDiagnosticEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21TextDiagnosticPrinter16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.21", align 8
  tail call void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 100, ptr %10, align 8, !tbaa !41
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %15, align 8, !tbaa !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 16384
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 98
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 17
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, i64 noundef 17) #12
  br label %_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit

36:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 17
  store ptr %38, ptr %28, align 8, !tbaa !61
  br label %_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit

39:                                               ; preds = %21
  %40 = icmp eq i32 %1, 4
  br i1 %40, label %41, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs20isWarningOrExtensionEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %23) #12
  br i1 %45, label %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = load i32, ptr %22, align 4, !tbaa !51
  %51 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs23isDefaultMappingAsErrorEj(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %50) #12
  br i1 %51, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 9
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.2, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store ptr %65, ptr %55, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %63, %61, %46, %41, %39
  %.1.i = phi i8 [ 0, %46 ], [ 0, %41 ], [ 0, %39 ], [ 1, %61 ], [ 1, %63 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load i32, ptr %22, align 4, !tbaa !51
  %70 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %69) #12
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %75 = trunc nuw i8 %.1.i to i1
  %76 = select i1 %75, ptr @.str.3, ptr @.str.4
  %77 = select i1 %75, i64 1, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %76, i64 noundef %77) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

88:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %76, i64 %77, i1 false)
  %89 = load ptr, ptr %80, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store ptr %90, ptr %80, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %88, %86
  %91 = phi ptr [ %.pre.i, %86 ], [ %90, %88 ]
  %.0.i.i38.i = phi ptr [ %87, %86 ], [ %5, %88 ]
  %92 = icmp eq i32 %1, 2
  %.str.5..str.6.i = select i1 %92, ptr @.str.5, ptr @.str.6
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef nonnull %.str.5..str.6.i, i64 noundef 2) #12
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre63.i = load ptr, ptr %.phi.trans.insert62.i, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  %103 = load i16, ptr %.str.5..str.6.i, align 1
  store i16 %103, ptr %91, align 1
  %104 = load ptr, ptr %102, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %102, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %101, %99
  %106 = phi ptr [ %.pre63.i, %99 ], [ %105, %101 ]
  %.0.i.i41.i = phi ptr [ %100, %99 ], [ %.0.i.i38.i, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %72, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef %71, i64 noundef %72) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %71, i64 %72, i1 false)
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %72
  store ptr %118, ptr %116, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %115, %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %125 = load ptr, ptr %78, align 8, !tbaa !60
  %126 = load ptr, ptr %80, align 8, !tbaa !61
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, i64 noundef 1) #12
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre65.i = load ptr, ptr %.phi.trans.insert64.i, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

130:                                              ; preds = %124
  store i8 61, ptr %126, align 1
  %131 = load ptr, ptr %80, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %80, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %130, %128
  %133 = phi ptr [ %.pre65.i, %128 ], [ %132, %130 ]
  %.0.i.i44.i = phi ptr [ %129, %128 ], [ %5, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %122, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef %120, i64 noundef %122) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %120, i64 %122, i1 false)
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %122
  store ptr %145, ptr %143, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i:  ; preds = %142, %140, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i, %3
  %.0.i = phi i8 [ 0, %3 ], [ %.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ], [ 1, %142 ], [ 1, %140 ], [ 1, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %146 = load i64, ptr %18, align 4
  %147 = and i64 %146, 196608
  %.not32.i = icmp eq i64 %147, 0
  br i1 %.not32.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = call noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef %150) #12
  %.not33.i = icmp eq i32 %151, 0
  br i1 %.not33.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i, label %152

152:                                              ; preds = %148
  %153 = trunc nuw i8 %.0.i to i1
  %154 = select i1 %153, ptr @.str.3, ptr @.str.4
  %155 = select i1 %153, i64 1, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %155, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %154, i64 noundef %155) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

166:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 1 dereferenceable(1) %154, i64 %155, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %155
  store ptr %168, ptr %158, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %166, %164
  %169 = load i64, ptr %18, align 4
  %170 = and i64 %169, 196608
  %171 = icmp eq i64 %170, 65536
  br i1 %171, label %172, label %175

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %173 = zext i32 %151 to i64
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %173) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %176 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef %151) #12
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  %179 = load ptr, ptr %156, align 8, !tbaa !60
  %180 = load ptr, ptr %158, align 8, !tbaa !61
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %177, i64 noundef %178) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i

187:                                              ; preds = %175
  %.not.i52.i = icmp eq i64 %178, 0
  br i1 %.not.i52.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i, label %188

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %177, i64 %178, i1 false)
  %189 = load ptr, ptr %158, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %178
  store ptr %190, ptr %158, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i:  ; preds = %148, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48.i
  %191 = trunc nuw i8 %.0.i to i1
  br i1 %191, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i, label %_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i, %188, %187, %185, %172
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  %.not.i55.i = icmp ult ptr %193, %195
  br i1 %.not.i55.i, label %198, label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 93) #12
  br label %_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.thread.i
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %199, ptr %192, align 8, !tbaa !61
  store i8 93, ptr %193, align 1, !tbaa !28
  br label %_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit

_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit: ; preds = %34, %36, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i, %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #12
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load i64, ptr %212, align 8, !tbaa !25
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %215

215:                                              ; preds = %_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load ptr, ptr %200, align 8, !tbaa !29
  %218 = load ptr, ptr %216, align 8, !tbaa !36
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef %218, i64 noundef %213) #12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %215
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

230:                                              ; preds = %215
  store i16 8250, ptr %223, align 1
  %231 = load ptr, ptr %222, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %232, ptr %222, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %230, %228, %_ZL22printDiagnosticOptionsRN4llvm11raw_ostreamEN5clang17DiagnosticsEngine5LevelERKNS2_10DiagnosticERKNS2_17DiagnosticOptionsE.exit
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !67
  %.not = icmp eq i32 %234, 0
  br i1 %.not, label %235, label %276

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %236 = load ptr, ptr %200, align 8, !tbaa !29
  %237 = load ptr, ptr %16, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i64, ptr %238, align 4
  %240 = and i64 %239, 262144
  %241 = icmp ne i64 %240, 0
  call void @_ZN5clang14TextDiagnostic20printDiagnosticLevelERN4llvm11raw_ostreamENS_17DiagnosticsEngine5LevelEb(ptr noundef nonnull align 8 dereferenceable(48) %236, i32 noundef %1, i1 noundef zeroext %241) #12
  %242 = load ptr, ptr %200, align 8, !tbaa !29
  %243 = icmp eq i32 %1, 1
  %244 = load ptr, ptr %15, align 8, !tbaa !68
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !40
  %248 = load ptr, ptr %242, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef i64 %250(ptr noundef nonnull align 8 dereferenceable(48) %242) #12
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = add i64 %205, %210
  %259 = sub i64 %211, %258
  %.neg30 = add i64 %259, %251
  %.neg = add i64 %.neg30, %256
  %260 = sub i64 %.neg, %257
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %16, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %264 = load i64, ptr %263, align 4
  %265 = lshr i64 %264, 32
  %266 = trunc nuw i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %268 = load i64, ptr %267, align 4
  %269 = and i64 %268, 262144
  %270 = icmp ne i64 %269, 0
  call void @_ZN5clang14TextDiagnostic22printDiagnosticMessageERN4llvm11raw_ostreamEbNS1_9StringRefEjjb(ptr noundef nonnull align 8 dereferenceable(48) %242, i1 noundef zeroext %243, ptr %245, i64 %247, i32 noundef %261, i32 noundef %266, i1 noundef zeroext %270) #12
  %271 = load ptr, ptr %200, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %.not.i18 = icmp eq ptr %273, %275
  br i1 %.not.i18, label %_ZN4llvm11raw_ostream5flushEv.exit, label %_ZN4llvm11raw_ostream5flushEv.exit.sink.split

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  %279 = load ptr, ptr %2, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !71
  %282 = load ptr, ptr %15, align 8, !tbaa !68
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !111
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 416
  %289 = load ptr, ptr %288, align 8, !tbaa !112
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 424
  %291 = load i32, ptr %290, align 8, !tbaa !114
  %292 = zext i32 %291 to i64
  store ptr %289, ptr %6, align 8
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 528
  %295 = load ptr, ptr %294, align 8, !tbaa !112
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 536
  %297 = load i32, ptr %296, align 8, !tbaa !114
  %298 = zext i32 %297 to i64
  store ptr %295, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %298, ptr %299, align 8
  call void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %278, i32 %234, ptr %281, i32 noundef %1, ptr %283, i64 %285, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.21") align 8 %7, i64 0) #12
  %300 = load ptr, ptr %200, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  %.not.i25 = icmp eq ptr %302, %304
  br i1 %.not.i25, label %_ZN4llvm11raw_ostream5flushEv.exit, label %_ZN4llvm11raw_ostream5flushEv.exit.sink.split

_ZN4llvm11raw_ostream5flushEv.exit.sink.split:    ; preds = %276, %235
  %.sink = phi ptr [ %271, %235 ], [ %300, %276 ]
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #12
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.sink.split, %276, %235
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  %305 = load ptr, ptr %4, align 8, !tbaa !38
  %306 = icmp eq ptr %305, %8
  br i1 %306, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %307

307:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @free(ptr noundef %305) #12
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %307
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  ret void
}

declare void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang14TextDiagnostic20printDiagnosticLevelERN4llvm11raw_ostreamENS_17DiagnosticsEngine5LevelEb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang14TextDiagnostic22printDiagnosticMessageERN4llvm11raw_ostreamEbNS1_9StringRefEjjb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr, i64, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36), i32, ptr, i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.21") align 8, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13DiagnosticIDs20isWarningOrExtensionEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13DiagnosticIDs23isDefaultMappingAsErrorEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !28
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !28
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !28
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !28
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !28
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !25
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !28
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang18DiagnosticConsumerE", !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !13, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14TextDiagnosticELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN5clang14TextDiagnosticE", !13, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !27, i64 8, !6, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !12, i64 16}
!30 = !{!"_ZTSN5clang21TextDiagnosticPrinterE", !4, i64 0, !12, i64 16, !15, i64 24, !31, i64 32, !26, i64 40, !5, i64 72}
!31 = !{!"_ZTSSt10unique_ptrIN5clang14TextDiagnosticESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14TextDiagnosticESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14TextDiagnosticESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5clang14TextDiagnosticESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14TextDiagnosticESt14default_deleteIS1_EEE", !20, i64 0}
!36 = !{!26, !24, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !27, i64 8, !27, i64 16}
!40 = !{!39, !27, i64 8}
!41 = !{!39, !27, i64 16}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm11raw_ostreamE", !44, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !45, i64 40, !46, i64 44}
!44 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!47 = !{!43, !45, i64 40}
!48 = !{!43, !46, i64 44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !13, i64 0}
!51 = !{!52, !5, i64 12}
!52 = !{!"_ZTSN5clang10DiagnosticE", !53, i64 0, !54, i64 8, !5, i64 12, !26, i64 16, !55, i64 48, !56, i64 56}
!53 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!54 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!55 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!56 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !45, i64 16}
!60 = !{!43, !24, i64 24}
!61 = !{!43, !24, i64 32}
!62 = !{!52, !53, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!66 = !{!43, !24, i64 16}
!67 = !{!54, !5, i64 0}
!68 = !{!69, !50, i64 48}
!69 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !70, i64 0, !50, i64 48}
!70 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !43, i64 0}
!71 = !{!72, !82, i64 64}
!72 = !{!"_ZTSN5clang17DiagnosticsEngineE", !73, i64 0, !6, i64 4, !45, i64 5, !45, i64 6, !45, i64 7, !45, i64 8, !45, i64 9, !74, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !64, i64 32, !15, i64 40, !75, i64 48, !76, i64 56, !82, i64 64, !83, i64 72, !89, i64 96, !100, i64 168, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !5, i64 196, !5, i64 200, !105, i64 204, !5, i64 208, !5, i64 212, !13, i64 216, !13, i64 224, !106, i64 232, !110, i64 264}
!73 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !5, i64 0}
!74 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!75 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !13, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !75, i64 0}
!82 = !{!"p1 _ZTSN5clang13SourceManagerE", !13, i64 0}
!83 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !86, i64 0}
!86 = !{!"_ZTSNSt8__detail17_List_node_headerE", !87, i64 0, !27, i64 16}
!87 = !{!"_ZTSNSt8__detail15_List_node_baseE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!89 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !90, i64 0, !99, i64 48, !99, i64 56, !54, i64 64}
!90 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !93, i64 0, !95, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!95 = !{!"_ZTSSt15_Rb_tree_header", !96, i64 0, !27, i64 32}
!96 = !{!"_ZTSSt18_Rb_tree_node_base", !97, i64 0, !98, i64 8, !98, i64 16, !98, i64 24}
!97 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!98 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!99 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!100 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!105 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!106 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !108, i64 24}
!108 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!110 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!111 = !{!52, !55, i64 48}
!112 = !{!113, !13, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !5, i64 8, !5, i64 12}
!114 = !{!113, !5, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!118 = !{!116, !117, i64 8}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!116, !117, i64 16}
