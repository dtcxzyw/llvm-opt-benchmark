; ModuleID = 'bench/llvm/original/LogDiagnosticPrinter.ll'
source_filename = "bench/llvm/original/LogDiagnosticPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.2" }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.7" = type { [512 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::LogDiagnosticPrinter::DiagEntry" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.146" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.148" }>
%"struct.llvm::SmallVectorStorage.148" = type { [100 x i8] }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.149 }
%union.anon.149 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.150" }
%"class.llvm::PointerIntPair.150" = type { %"struct.llvm::detail::PunnedPointer.151" }
%"struct.llvm::detail::PunnedPointer.151" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE = comdat any

$_ZN5clang20LogDiagnosticPrinterD2Ev = comdat any

$_ZN5clang20LogDiagnosticPrinterD0Ev = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang20LogDiagnosticPrinter15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN5clang20LogDiagnosticPrinter9DiagEntryC2ERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE19moveElementsForGrowEPS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang20LogDiagnosticPrinterE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang20LogDiagnosticPrinterD2Ev, ptr @_ZN5clang20LogDiagnosticPrinterD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang20LogDiagnosticPrinter15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang20LogDiagnosticPrinter13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN5clang20LogDiagnosticPrinter16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"    <dict>\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"      <key>level</key>\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"      <key>filename</key>\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"      <key>line</key>\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"      <key>column</key>\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"      <key>message</key>\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"      <key>ID</key>\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"      <key>WarningOption</key>\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"    </dict>\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<dict>\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  <key>main-file</key>\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"  <key>dwarf-debug-flags</key>\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"  <key>diagnostics</key>\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"  <array>\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"  </array>\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"</dict>\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"</string>\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"</integer>\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5clang20LogDiagnosticPrinter13EmitDiagEntryERN4llvm11raw_ostreamERKNS0_9DiagEntryE = private unnamed_addr constant [6 x i64] [i64 7, i64 4, i64 6, i64 7, i64 5, i64 11], align 8
@switch.table._ZN5clang20LogDiagnosticPrinter13EmitDiagEntryERN4llvm11raw_ostreamERKNS0_9DiagEntryE.1 = private unnamed_addr constant [6 x ptr] [ptr @.str.26, ptr @.str.28, ptr @.str.27, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 8

@_ZN5clang20LogDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsESt10unique_ptrIS2_St14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang20LogDiagnosticPrinterC2ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsESt10unique_ptrIS2_St14default_deleteIS2_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang20LogDiagnosticPrinterC2ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsESt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1112) initializes((0, 52), (56, 60), (64, 72)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20LogDiagnosticPrinterE, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %9, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 4, !tbaa !39
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4, !tbaa !39
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %23, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 0, ptr %24, align 8, !tbaa !47
  store i8 0, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %26, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 0, ptr %27, align 8, !tbaa !47
  store i8 0, ptr %26, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20LogDiagnosticPrinter13EmitDiagEntryERN4llvm11raw_ostreamERKNS0_9DiagEntryE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 11) #16
  %.pre = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 23
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 23) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store ptr %27, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %23, %25
  %28 = phi ptr [ %.pre100, %23 ], [ %27, %25 ]
  %.0.i.i30 = phi ptr [ %24, %23 ], [ %1, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store ptr %40, ptr %38, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %35, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = sext i32 %42 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table._ZN5clang20LogDiagnosticPrinter13EmitDiagEntryERN4llvm11raw_ostreamERKNS0_9DiagEntryE, i64 0, i64 %43
  %switch.load = load i64, ptr %switch.gep, align 8
  %44 = sext i32 %42 to i64
  %switch.gep116 = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN5clang20LogDiagnosticPrinter13EmitDiagEntryERN4llvm11raw_ostreamERKNS0_9DiagEntryE.1, i64 0, i64 %44
  %switch.load117 = load ptr, ptr %switch.gep116, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %switch.load117, i64 %switch.load)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i = icmp ult ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !54
  store i8 10, ptr %47, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvm11raw_ostreamlsEc.exit43, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 26
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 26) #16
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

67:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %60, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, i64 26, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 26
  store ptr %69, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %65, %67
  %70 = phi ptr [ %.pre102, %65 ], [ %69, %67 ]
  %.0.i.i36 = phi ptr [ %66, %65 ], [ %1, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 6
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 6
  store ptr %82, ptr %80, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %77, %79
  %83 = load ptr, ptr %54, align 8, !tbaa !58
  %84 = load i64, ptr %55, align 8, !tbaa !47
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %83, i64 %84)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not.i41 = icmp ult ptr %87, %89
  br i1 %.not.i41, label %92, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %93, ptr %86, align 8, !tbaa !54
  store i8 10, ptr %87, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %92, %90, %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %95 = load i32, ptr %94, align 8, !tbaa !59
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit52, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43
  %97 = load ptr, ptr %4, align 8, !tbaa !49
  %98 = load ptr, ptr %6, align 8, !tbaa !54
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 22
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 22) #16
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

105:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %98, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %106 = load ptr, ptr %6, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 22
  store ptr %107, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %103, %105
  %108 = phi ptr [ %.pre104, %103 ], [ %107, %105 ]
  %.0.i.i45 = phi ptr [ %104, %103 ], [ %1, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 6
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 6
  store ptr %120, ptr %118, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %115, %117
  %121 = load i32, ptr %94, align 8, !tbaa !59
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !49
  %124 = load ptr, ptr %6, align 8, !tbaa !54
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 9
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %124, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %132 = load ptr, ptr %6, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 9
  store ptr %133, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %131, %129
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %122) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !49
  %136 = load ptr, ptr %6, align 8, !tbaa !54
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 10
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 10) #16
  %.pre105 = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %136, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %144 = load ptr, ptr %6, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 10
  store ptr %145, ptr %6, align 8, !tbaa !54
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit: ; preds = %141, %143
  %146 = phi ptr [ %.pre105, %141 ], [ %145, %143 ]
  %147 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i50 = icmp ult ptr %146, %147
  br i1 %.not.i50, label %150, label %148

148:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

150:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %151, ptr %6, align 8, !tbaa !54
  store i8 10, ptr %146, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

_ZN4llvm11raw_ostreamlsEc.exit52:                 ; preds = %150, %148, %_ZN4llvm11raw_ostreamlsEc.exit43
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %.not28 = icmp eq i32 %153, 0
  br i1 %.not28, label %_ZN4llvm11raw_ostreamlsEc.exit63, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  %155 = load ptr, ptr %4, align 8, !tbaa !49
  %156 = load ptr, ptr %6, align 8, !tbaa !54
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 24
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 24) #16
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

163:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %156, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, i64 24, i1 false)
  %164 = load ptr, ptr %6, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %165, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %161, %163
  %166 = phi ptr [ %.pre107, %161 ], [ %165, %163 ]
  %.0.i.i54 = phi ptr [ %162, %161 ], [ %1, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 6
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %166, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store ptr %178, ptr %176, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %173, %175
  %179 = load i32, ptr %152, align 4, !tbaa !60
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %4, align 8, !tbaa !49
  %182 = load ptr, ptr %6, align 8, !tbaa !54
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 9
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i59

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %182, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %190 = load ptr, ptr %6, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 9
  store ptr %191, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i59

_ZN4llvm11raw_ostreamlsEPKc.exit.i59:             ; preds = %189, %187
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %180) #16
  %193 = load ptr, ptr %4, align 8, !tbaa !49
  %194 = load ptr, ptr %6, align 8, !tbaa !54
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 10
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i59
  %200 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 10) #16
  %.pre108 = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit60

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %194, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %202 = load ptr, ptr %6, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store ptr %203, ptr %6, align 8, !tbaa !54
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit60

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit60: ; preds = %199, %201
  %204 = phi ptr [ %.pre108, %199 ], [ %203, %201 ]
  %205 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i61 = icmp ult ptr %204, %205
  br i1 %.not.i61, label %208, label %206

206:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit60
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

208:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit60
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %209, ptr %6, align 8, !tbaa !54
  store i8 10, ptr %204, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

_ZN4llvm11raw_ostreamlsEc.exit63:                 ; preds = %208, %206, %_ZN4llvm11raw_ostreamlsEc.exit52
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !47
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %_ZN4llvm11raw_ostreamlsEc.exit72, label %213

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit63
  %214 = load ptr, ptr %4, align 8, !tbaa !49
  %215 = load ptr, ptr %6, align 8, !tbaa !54
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 25
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 25) #16
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

222:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %215, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %223 = load ptr, ptr %6, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 25
  store ptr %224, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %220, %222
  %225 = phi ptr [ %.pre110, %220 ], [ %224, %222 ]
  %.0.i.i65 = phi ptr [ %221, %220 ], [ %1, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 6
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %233 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %225, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 6
  store ptr %237, ptr %235, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %232, %234
  %238 = load ptr, ptr %2, align 8, !tbaa !58
  %239 = load i64, ptr %210, align 8, !tbaa !47
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %238, i64 %239)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !49
  %.not.i70 = icmp ult ptr %242, %244
  br i1 %.not.i70, label %247, label %245

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %246 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %240, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %248, ptr %241, align 8, !tbaa !54
  store i8 10, ptr %242, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

_ZN4llvm11raw_ostreamlsEc.exit72:                 ; preds = %247, %245, %_ZN4llvm11raw_ostreamlsEc.exit63
  %249 = load ptr, ptr %4, align 8, !tbaa !49
  %250 = load ptr, ptr %6, align 8, !tbaa !54
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 20
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 20) #16
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %.pre112 = load ptr, ptr %.phi.trans.insert111, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %250, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %258 = load ptr, ptr %6, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store ptr %259, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %255, %257
  %260 = phi ptr [ %.pre112, %255 ], [ %259, %257 ]
  %.0.i.i74 = phi ptr [ %256, %255 ], [ %1, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !49
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 6
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %260, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 6
  store ptr %272, ptr %270, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %267, %269
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %274 = load i32, ptr %273, align 8, !tbaa !61
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %4, align 8, !tbaa !49
  %277 = load ptr, ptr %6, align 8, !tbaa !54
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 9
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %277, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %285 = load ptr, ptr %6, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 9
  store ptr %286, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

_ZN4llvm11raw_ostreamlsEPKc.exit.i79:             ; preds = %284, %282
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %275) #16
  %288 = load ptr, ptr %4, align 8, !tbaa !49
  %289 = load ptr, ptr %6, align 8, !tbaa !54
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 10
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  %295 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 10) #16
  %.pre113 = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit80

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %289, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %297 = load ptr, ptr %6, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 10
  store ptr %298, ptr %6, align 8, !tbaa !54
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit80

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit80: ; preds = %294, %296
  %299 = phi ptr [ %.pre113, %294 ], [ %298, %296 ]
  %300 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i81 = icmp ult ptr %299, %300
  br i1 %.not.i81, label %303, label %301

301:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit80
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

303:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit80
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %304, ptr %6, align 8, !tbaa !54
  store i8 10, ptr %299, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

_ZN4llvm11raw_ostreamlsEc.exit83:                 ; preds = %301, %303
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %307 = load i64, ptr %306, align 8, !tbaa !47
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZN4llvm11raw_ostreamlsEc.exit92, label %309

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83
  %310 = load ptr, ptr %4, align 8, !tbaa !49
  %311 = load ptr, ptr %6, align 8, !tbaa !54
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 31
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 31) #16
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.pre115 = load ptr, ptr %.phi.trans.insert114, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

318:                                              ; preds = %309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %311, ptr noundef nonnull align 1 dereferenceable(31) @.str.8, i64 31, i1 false)
  %319 = load ptr, ptr %6, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 31
  store ptr %320, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %316, %318
  %321 = phi ptr [ %.pre115, %316 ], [ %320, %318 ]
  %.0.i.i85 = phi ptr [ %317, %316 ], [ %1, %318 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !49
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  %327 = icmp ult i64 %326, 6
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %329 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %321, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 6
  store ptr %333, ptr %331, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %328, %330
  %334 = load ptr, ptr %305, align 8, !tbaa !58
  %335 = load i64, ptr %306, align 8, !tbaa !47
  %336 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %334, i64 %335)
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %.not.i90 = icmp ult ptr %338, %340
  br i1 %.not.i90, label %343, label %341

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %336, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %344, ptr %337, align 8, !tbaa !54
  store i8 10, ptr %338, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %343, %341, %_ZN4llvm11raw_ostreamlsEc.exit83
  %345 = load ptr, ptr %4, align 8, !tbaa !49
  %346 = load ptr, ptr %6, align 8, !tbaa !54
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ult i64 %349, 12
  br i1 %350, label %351, label %353

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  %352 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %346, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %354 = load ptr, ptr %6, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store ptr %355, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %351, %353
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 4496684152123585340, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not35 = icmp samesign eq i64 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

26:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store ptr %28, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %24, %26
  ret ptr %0

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.036 = phi ptr [ %97, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %29 = load i8, ptr %.036, align 1, !tbaa !48
  switch i8 %29, label %30 [
    i8 38, label %37
    i8 60, label %49
    i8 62, label %61
    i8 39, label %73
    i8 34, label %85
  ]

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i = icmp ult ptr %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %29) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !54
  store i8 %29, ptr %31, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 5
  store ptr %48, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %4, align 8, !tbaa !49
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

58:                                               ; preds = %49
  store i32 997485606, ptr %51, align 1
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %4, align 8, !tbaa !49
  %63 = load ptr, ptr %6, align 8, !tbaa !54
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

70:                                               ; preds = %61
  store i32 997484326, ptr %63, align 1
  %71 = load ptr, ptr %6, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %4, align 8, !tbaa !49
  %75 = load ptr, ptr %6, align 8, !tbaa !54
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

82:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  store ptr %84, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %4, align 8, !tbaa !49
  %87 = load ptr, ptr %6, align 8, !tbaa !54
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

94:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %95 = load ptr, ptr %6, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store ptr %96, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %94, %92, %82, %80, %70, %68, %58, %56, %46, %44, %35, %33
  %97 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %.not = icmp eq ptr %97, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20LogDiagnosticPrinter13EndSourceFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1112) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallString", align 8
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %181, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 512, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %13, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %2, ptr %15, align 8, !tbaa !69
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %28, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN4llvm11raw_ostreamlsEc.exit, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %16, align 8, !tbaa !49
  %35 = load ptr, ptr %18, align 8, !tbaa !54
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 23
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 23) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %35, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false)
  %43 = load ptr, ptr %18, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store ptr %44, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %40, %42
  %45 = phi ptr [ %.pre, %40 ], [ %44, %42 ]
  %.0.i.i9 = phi ptr [ %41, %40 ], [ %3, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull @.str.12, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  store i16 8224, ptr %45, align 1
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %55, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %52, %54
  %58 = load ptr, ptr %29, align 8, !tbaa !58
  %59 = load i64, ptr %30, align 8, !tbaa !47
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %58, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not.i14 = icmp ult ptr %62, %64
  br i1 %.not.i14, label %67, label %65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !54
  store i8 10, ptr %62, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZN4llvm11raw_ostreamlsEc.exit23, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %74 = load ptr, ptr %16, align 8, !tbaa !49
  %75 = load ptr, ptr %18, align 8, !tbaa !54
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 31
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.13, i64 noundef 31) #16
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

82:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %75, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, i64 31, i1 false)
  %83 = load ptr, ptr %18, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 31
  store ptr %84, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %80, %82
  %85 = phi ptr [ %.pre43, %80 ], [ %84, %82 ]
  %.0.i.i16 = phi ptr [ %81, %80 ], [ %3, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.12, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  store i16 8224, ptr %85, align 1
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %95, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %92, %94
  %98 = load ptr, ptr %69, align 8, !tbaa !58
  %99 = load i64, ptr %70, align 8, !tbaa !47
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %98, i64 %99)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %.not.i21 = icmp ult ptr %102, %104
  br i1 %.not.i21, label %107, label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %100, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %108, ptr %101, align 8, !tbaa !54
  store i8 10, ptr %102, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %107, %105, %_ZN4llvm11raw_ostreamlsEc.exit
  %109 = load ptr, ptr %16, align 8, !tbaa !49
  %110 = load ptr, ptr %18, align 8, !tbaa !54
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 25
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 25) #16
  %.pre44 = load ptr, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %110, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %118 = load ptr, ptr %18, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 25
  store ptr %119, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %115, %117
  %120 = phi ptr [ %.pre44, %115 ], [ %119, %117 ]
  %121 = load ptr, ptr %16, align 8, !tbaa !49
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 10
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %120, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %129 = load ptr, ptr %18, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 10
  store ptr %130, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %126, %128
  %131 = load ptr, ptr %4, align 8, !tbaa !43
  %132 = load i32, ptr %5, align 8, !tbaa !44
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.clang::LogDiagnosticPrinter::DiagEntry", ptr %131, i64 %133
  %.not40 = icmp eq i32 %132, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %135 = load ptr, ptr %16, align 8, !tbaa !49
  %136 = load ptr, ptr %18, align 8, !tbaa !54
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 11
  br i1 %140, label %141, label %143

141:                                              ; preds = %._crit_edge
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 11) #16
  %.pre45 = load ptr, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

143:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %136, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %144 = load ptr, ptr %18, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 11
  store ptr %145, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %141, %143
  %146 = phi ptr [ %.pre45, %141 ], [ %145, %143 ]
  %147 = load ptr, ptr %16, align 8, !tbaa !49
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.17, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i64 738155359254097724, ptr %146, align 1
  %155 = load ptr, ptr %18, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %18, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %152, %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = load ptr, ptr %15, align 8, !tbaa !72
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %162, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef %160, i64 noundef %162) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not.i36 = icmp eq i64 %162, 0
  br i1 %.not.i36, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %174

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %160, i64 %162, i1 false)
  %175 = load ptr, ptr %165, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %162
  store ptr %176, ptr %165, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %171, %173, %174
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  %177 = load ptr, ptr %2, align 8, !tbaa !62
  %178 = icmp eq ptr %177, %8
  br i1 %178, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %177) #16
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %179
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %2) #16
  br label %181

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %.lr.ph
  %.041 = phi ptr [ %180, %.lr.ph ], [ %131, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  call void @_ZN5clang20LogDiagnosticPrinter13EmitDiagEntryERN4llvm11raw_ostreamERKNS0_9DiagEntryE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(116) %.041)
  %180 = getelementptr inbounds nuw i8, ptr %.041, i64 120
  %.not = icmp eq ptr %180, %134
  br i1 %.not, label %._crit_edge, label %.lr.ph

181:                                              ; preds = %1, %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20LogDiagnosticPrinter16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(1112) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.clang::LogDiagnosticPrinter::DiagEntry", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallString.146", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::PresumedLoc", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !124
  %.not93 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not93, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %22, i32 %.sroa.0.0.copyload.i)
  %.not.not.i = icmp eq ptr %26, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %.not94 = icmp eq i64 %31, 0
  br i1 %.not94, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  br label %33

33:                                               ; preds = %33, %32
  %.05.i.i.in = phi i64 [ %31, %32 ], [ %36, %33 ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %36, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %37, label %33

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %39 = load i64, ptr %.05.i.i, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %39, ptr %7, align 8, !tbaa !127
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %42, label %._crit_edge.i.i.i.i

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %43, ptr %8, align 8, !tbaa !58
  %44 = load i64, ptr %7, align 8, !tbaa !127
  store i64 %44, ptr %40, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ %40, %37 ]
  switch i64 %39, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = load i8, ptr %38, align 1, !tbaa !48
  store i8 %47, ptr %45, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

48:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %38, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %46, %48
  %49 = load i64, ptr %7, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %53 = load ptr, ptr %15, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %56 = load i64, ptr %16, align 8, !tbaa !47
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !58
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = load i64, ptr %50, align 8, !tbaa !47
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i = icmp eq ptr %8, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %66, !prof !128

66:                                               ; preds = %62
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %63, align 1, !tbaa !48
  store i8 %68, ptr %53, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %50, align 8, !tbaa !47
  store i64 %70, ptr %16, align 8, !tbaa !47
  %71 = load ptr, ptr %15, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !48
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %58, ptr %15, align 8, !tbaa !58
  %73 = load i64, ptr %50, align 8, !tbaa !47
  store i64 %73, ptr %16, align 8, !tbaa !47
  %74 = load i64, ptr %40, align 8, !tbaa !48
  store i64 %74, ptr %54, align 8, !tbaa !48
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %75 = load i64, ptr %54, align 8, !tbaa !48
  store ptr %60, ptr %15, align 8, !tbaa !58
  %76 = load i64, ptr %50, align 8, !tbaa !47
  store i64 %76, ptr %16, align 8, !tbaa !47
  %77 = load i64, ptr %40, align 8, !tbaa !48
  store i64 %77, ptr %54, align 8, !tbaa !48
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %8, align 8, !tbaa !58
  store i64 %75, ptr %40, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %40, ptr %8, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %80 = phi ptr [ %53, %78 ], [ %40, %79 ], [ %63, %62 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %50, align 8, !tbaa !47
  store i8 0, ptr %80, align 1, !tbaa !48
  %81 = load ptr, ptr %8, align 8, !tbaa !58
  %82 = icmp eq ptr %81, %40
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %50, align 8, !tbaa !47
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = load i64, ptr %40, align 8, !tbaa !48
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %25, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %19, %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %88, align 8, !tbaa !47
  store i8 0, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %90, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %91, align 8, !tbaa !47
  store i8 0, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %93, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %94, align 8, !tbaa !47
  store i8 0, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !129
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %96, ptr %97, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %1, ptr %98, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %99 = load ptr, ptr %2, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  %102 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %96) #16
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %10, align 8, !tbaa !46
  %106 = icmp eq ptr %103, null
  %107 = icmp ne i64 %104, 0
  %or.cond.i.i.i21 = and i1 %106, %107
  br i1 %or.cond.i.i.i21, label %108, label %109

108:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #18
  unreachable

109:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %104, ptr %6, align 8, !tbaa !127
  %110 = icmp ugt i64 %104, 15
  br i1 %110, label %111, label %._crit_edge.i.i.i.i22

111:                                              ; preds = %109
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %112, ptr %10, align 8, !tbaa !58
  %113 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %113, ptr %105, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %111, %109
  %114 = phi ptr [ %112, %111 ], [ %105, %109 ]
  switch i64 %104, label %117 [
    i64 1, label %115
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit23
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i22
  %116 = load i8, ptr %103, align 1, !tbaa !48
  store i8 %116, ptr %114, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit23

117:                                              ; preds = %._crit_edge.i.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %103, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit23: ; preds = %._crit_edge.i.i.i.i22, %115, %117
  %118 = load i64, ptr %6, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %10, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %122 = load ptr, ptr %92, align 8, !tbaa !58
  %123 = icmp eq ptr %122, %93
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit23
  %124 = load i64, ptr %94, align 8, !tbaa !47
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !58
  %127 = icmp eq ptr %126, %105
  br i1 %127, label %130, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit23
  %128 = load ptr, ptr %10, align 8, !tbaa !58
  %129 = icmp eq ptr %128, %105
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %131 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30 ]
  %132 = load i64, ptr %119, align 8, !tbaa !47
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  switch i64 %132, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %134
  ]

134:                                              ; preds = %130
  %135 = load i8, ptr %131, align 1, !tbaa !48
  store i8 %135, ptr %122, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

136:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %136, %134, %130
  %137 = load i64, ptr %119, align 8, !tbaa !47
  store i64 %137, ptr %94, align 8, !tbaa !47
  %138 = load ptr, ptr %92, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !48
  %.pre.i29 = load ptr, ptr %10, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  store ptr %126, ptr %92, align 8, !tbaa !58
  %140 = load i64, ptr %119, align 8, !tbaa !47
  store i64 %140, ptr %94, align 8, !tbaa !47
  %141 = load i64, ptr %105, align 8, !tbaa !48
  store i64 %141, ptr %93, align 8, !tbaa !48
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24
  %142 = load i64, ptr %93, align 8, !tbaa !48
  store ptr %128, ptr %92, align 8, !tbaa !58
  %143 = load i64, ptr %119, align 8, !tbaa !47
  store i64 %143, ptr %94, align 8, !tbaa !47
  %144 = load i64, ptr %105, align 8, !tbaa !48
  store i64 %144, ptr %93, align 8, !tbaa !48
  %.not.i26 = icmp eq ptr %122, null
  br i1 %.not.i26, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %122, ptr %10, align 8, !tbaa !58
  store i64 %142, ptr %105, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  store ptr %105, ptr %10, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %145, %146
  %147 = phi ptr [ %122, %145 ], [ %105, %146 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  store i64 0, ptr %119, align 8, !tbaa !47
  store i8 0, ptr %147, align 1, !tbaa !48
  %148 = load ptr, ptr %10, align 8, !tbaa !58
  %149 = icmp eq ptr %148, %105
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32
  %150 = load i64, ptr %119, align 8, !tbaa !47
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32
  %152 = load i64, ptr %105, align 8, !tbaa !48
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #16
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %154, ptr %11, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %155, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 100, ptr %156, align 8, !tbaa !65
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %157 = load ptr, ptr %11, align 8, !tbaa !62, !noalias !131
  %158 = load i64, ptr %155, align 8, !tbaa !64, !noalias !131
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %159, ptr %12, align 8, !tbaa !46, !alias.scope !131
  %160 = icmp eq ptr %157, null
  %161 = icmp ne i64 %158, 0
  %or.cond.i.i = and i1 %160, %161
  br i1 %or.cond.i.i, label %162, label %163

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #18
  unreachable

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !131
  store i64 %158, ptr %5, align 8, !tbaa !127, !noalias !131
  %164 = icmp ugt i64 %158, 15
  br i1 %164, label %165, label %._crit_edge.i.i.i

165:                                              ; preds = %163
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %166, ptr %12, align 8, !tbaa !58, !alias.scope !131
  %167 = load i64, ptr %5, align 8, !tbaa !127, !noalias !131
  store i64 %167, ptr %159, align 8, !tbaa !48, !alias.scope !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %165, %163
  %168 = phi ptr [ %166, %165 ], [ %159, %163 ]
  switch i64 %158, label %171 [
    i64 1, label %169
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

169:                                              ; preds = %._crit_edge.i.i.i
  %170 = load i8, ptr %157, align 1, !tbaa !48
  store i8 %170, ptr %168, align 1, !tbaa !48
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

171:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %169, %171
  %172 = load i64, ptr %5, align 8, !tbaa !127, !noalias !131
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !47, !alias.scope !131
  %174 = load ptr, ptr %12, align 8, !tbaa !58, !alias.scope !131
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !131
  %176 = load ptr, ptr %9, align 8, !tbaa !58
  %177 = icmp eq ptr %176, %87
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %178 = load i64, ptr %88, align 8, !tbaa !47
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !58
  %181 = icmp eq ptr %180, %159
  br i1 %181, label %184, label %.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %182 = load ptr, ptr %12, align 8, !tbaa !58
  %183 = icmp eq ptr %182, %159
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  %185 = phi ptr [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42 ]
  %186 = load i64, ptr %173, align 8, !tbaa !47
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  switch i64 %186, label %190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
    i64 1, label %188
  ]

188:                                              ; preds = %184
  %189 = load i8, ptr %185, align 1, !tbaa !48
  store i8 %189, ptr %176, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

190:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %185, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40: ; preds = %190, %188, %184
  %191 = load i64, ptr %173, align 8, !tbaa !47
  store i64 %191, ptr %88, align 8, !tbaa !47
  %192 = load ptr, ptr %9, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !48
  %.pre.i41 = load ptr, ptr %12, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

.thread.i43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  store ptr %180, ptr %9, align 8, !tbaa !58
  %194 = load i64, ptr %173, align 8, !tbaa !47
  store i64 %194, ptr %88, align 8, !tbaa !47
  %195 = load i64, ptr %159, align 8, !tbaa !48
  store i64 %195, ptr %87, align 8, !tbaa !48
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36
  %196 = load i64, ptr %87, align 8, !tbaa !48
  store ptr %182, ptr %9, align 8, !tbaa !58
  %197 = load i64, ptr %173, align 8, !tbaa !47
  store i64 %197, ptr %88, align 8, !tbaa !47
  %198 = load i64, ptr %159, align 8, !tbaa !48
  store i64 %198, ptr %87, align 8, !tbaa !48
  %.not.i38 = icmp eq ptr %176, null
  br i1 %.not.i38, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37
  store ptr %176, ptr %12, align 8, !tbaa !58
  store i64 %196, ptr %159, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37, %.thread.i43
  store ptr %159, ptr %12, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40, %199, %200
  %201 = phi ptr [ %176, %199 ], [ %159, %200 ], [ %.pre.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40 ]
  store i64 0, ptr %173, align 8, !tbaa !47
  store i8 0, ptr %201, align 1, !tbaa !48
  %202 = load ptr, ptr %12, align 8, !tbaa !58
  %203 = icmp eq ptr %202, %159
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %204 = load i64, ptr %173, align 8, !tbaa !47
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %206 = load i64, ptr %159, align 8, !tbaa !48
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %208 = load i64, ptr %91, align 8, !tbaa !47
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %208, ptr noundef nonnull @.str.18, i64 noundef 0) #16
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %210, align 4, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %211, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !41
  %.not95 = icmp eq i32 %213, 0
  br i1 %.not95, label %296, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %215 = load ptr, ptr %2, align 8, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %.not96 = icmp eq ptr %217, null
  br i1 %.not96, label %296, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(696) %217, i32 %213, i1 noundef zeroext true) #16
  %219 = load ptr, ptr %13, align 8, !tbaa !134
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %288

221:                                              ; preds = %218
  %.sroa.01.0.copyload = load i32, ptr %212, align 8, !tbaa !124
  %222 = and i32 %.sroa.01.0.copyload, 2147483647
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %223, align 8, !tbaa !124
  %224 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %217, i32 %.sroa.0.0.copyload.i.i, i32 noundef %222)
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  %.sroa.02.0.copyload.i.i = load i32, ptr %223, align 8, !tbaa !124
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

226:                                              ; preds = %221
  %227 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %217, i32 noundef %222) #16
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %225, %226
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %225 ], [ %227, %226 ]
  %.not97 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %.not97, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51.thread, label %228

228:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %229 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %217, i32 %.sroa.02.0.i.i)
  %.not.not.i48 = icmp eq ptr %229, null
  br i1 %.not.not.i48, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51: ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.0.copyload.i.i.i.i.i49 = load i64, ptr %230, align 8
  %231 = and i64 %.0.copyload.i.i.i.i.i49, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %.not98 = icmp eq i64 %234, 0
  br i1 %.not98, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51.thread, label %235

235:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  br label %236

236:                                              ; preds = %236, %235
  %.05.i.i52.in = phi i64 [ %234, %235 ], [ %239, %236 ]
  %.05.i.i52 = inttoptr i64 %.05.i.i52.in to ptr
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i52, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i53 = load i64, ptr %237, align 8
  %238 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i53, 4
  %.not.i.i.i.i.i.i54 = icmp eq i64 %238, 0
  %239 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i53, -8
  %.not7.i.i55 = icmp eq i64 %239, 0
  %.not.i.i56 = or i1 %.not.i.i.i.i.i.i54, %.not7.i.i55
  br i1 %.not.i.i56, label %240, label %236

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i52, i64 32
  %242 = load i64, ptr %.05.i.i52, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %243, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %242, ptr %4, align 8, !tbaa !127
  %244 = icmp ugt i64 %242, 15
  br i1 %244, label %245, label %._crit_edge.i.i.i.i61

245:                                              ; preds = %240
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %246, ptr %14, align 8, !tbaa !58
  %247 = load i64, ptr %4, align 8, !tbaa !127
  store i64 %247, ptr %243, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i61

._crit_edge.i.i.i.i61:                            ; preds = %245, %240
  %248 = phi ptr [ %246, %245 ], [ %243, %240 ]
  switch i64 %242, label %251 [
    i64 1, label %249
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit62
  ]

249:                                              ; preds = %._crit_edge.i.i.i.i61
  %250 = load i8, ptr %241, align 1, !tbaa !48
  store i8 %250, ptr %248, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit62

251:                                              ; preds = %._crit_edge.i.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %241, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit62: ; preds = %._crit_edge.i.i.i.i61, %249, %251
  %252 = load i64, ptr %4, align 8, !tbaa !127
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !47
  %254 = load ptr, ptr %14, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %256 = load ptr, ptr %89, align 8, !tbaa !58
  %257 = icmp eq ptr %256, %90
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit62
  %258 = load i64, ptr %91, align 8, !tbaa !47
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr %14, align 8, !tbaa !58
  %261 = icmp eq ptr %260, %243
  br i1 %261, label %264, label %.thread.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit62
  %262 = load ptr, ptr %14, align 8, !tbaa !58
  %263 = icmp eq ptr %262, %243
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
  %265 = phi ptr [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69 ]
  %266 = load i64, ptr %253, align 8, !tbaa !47
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  switch i64 %266, label %270 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67
    i64 1, label %268
  ]

268:                                              ; preds = %264
  %269 = load i8, ptr %265, align 1, !tbaa !48
  store i8 %269, ptr %256, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67

270:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %265, i64 %266, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67: ; preds = %270, %268, %264
  %271 = load i64, ptr %253, align 8, !tbaa !47
  store i64 %271, ptr %91, align 8, !tbaa !47
  %272 = load ptr, ptr %89, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !48
  %.pre.i68 = load ptr, ptr %14, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

.thread.i70:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
  store ptr %260, ptr %89, align 8, !tbaa !58
  %274 = load i64, ptr %253, align 8, !tbaa !47
  store i64 %274, ptr %91, align 8, !tbaa !47
  %275 = load i64, ptr %243, align 8, !tbaa !48
  store i64 %275, ptr %90, align 8, !tbaa !48
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63
  %276 = load i64, ptr %90, align 8, !tbaa !48
  store ptr %262, ptr %89, align 8, !tbaa !58
  %277 = load i64, ptr %253, align 8, !tbaa !47
  store i64 %277, ptr %91, align 8, !tbaa !47
  %278 = load i64, ptr %243, align 8, !tbaa !48
  store i64 %278, ptr %90, align 8, !tbaa !48
  %.not.i65 = icmp eq ptr %256, null
  br i1 %.not.i65, label %280, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64
  store ptr %256, ptr %14, align 8, !tbaa !58
  store i64 %276, ptr %243, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64, %.thread.i70
  store ptr %243, ptr %14, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67, %279, %280
  %281 = phi ptr [ %256, %279 ], [ %243, %280 ], [ %.pre.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67 ]
  store i64 0, ptr %253, align 8, !tbaa !47
  store i8 0, ptr %281, align 1, !tbaa !48
  %282 = load ptr, ptr %14, align 8, !tbaa !58
  %283 = icmp eq ptr %282, %243
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71
  %284 = load i64, ptr %253, align 8, !tbaa !47
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71
  %286 = load i64, ptr %243, align 8, !tbaa !48
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51.thread

288:                                              ; preds = %218
  %289 = load i64, ptr %91, align 8, !tbaa !47
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #16
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %289, ptr noundef nonnull %219, i64 noundef %290) #16
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !137
  store i32 %293, ptr %211, align 8, !tbaa !59
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !138
  store i32 %295, ptr %210, align 4, !tbaa !60
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51.thread: ; preds = %228, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %296

296:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit51.thread, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = load i32, ptr %298, align 8, !tbaa !44
  %300 = zext i32 %299 to i64
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %303 = load i32, ptr %302, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %299, %303
  %.pre3.i = load ptr, ptr %297, align 8, !tbaa !43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE9push_backERKS3_.exit, label %304, !prof !139

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw %"struct.clang::LogDiagnosticPrinter::DiagEntry", ptr %.pre3.i, i64 %300
  %306 = icmp uge ptr %9, %.pre3.i
  %307 = icmp ult ptr %9, %305
  %spec.select.i.i.i.i.i = and i1 %306, %307
  br i1 %spec.select.i.i.i.i.i, label %309, label %308, !prof !128

308:                                              ; preds = %304
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %297, i64 noundef %301)
  %.pre.i75 = load ptr, ptr %297, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE9push_backERKS3_.exit

309:                                              ; preds = %304
  %310 = ptrtoint ptr %9 to i64
  %311 = ptrtoint ptr %.pre3.i to i64
  %312 = sub i64 %310, %311
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %297, i64 noundef %301)
  %313 = load ptr, ptr %297, align 8, !tbaa !43
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE9push_backERKS3_.exit: ; preds = %296, %308, %309
  %315 = phi ptr [ %.pre3.i, %296 ], [ %313, %309 ], [ %.pre.i75, %308 ]
  %.016.i.i.i = phi ptr [ %9, %296 ], [ %314, %309 ], [ %9, %308 ]
  %316 = load i32, ptr %298, align 8, !tbaa !44
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"struct.clang::LogDiagnosticPrinter::DiagEntry", ptr %315, i64 %317
  call void @_ZN5clang20LogDiagnosticPrinter9DiagEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %318, ptr noundef nonnull align 8 dereferenceable(116) %.016.i.i.i)
  %319 = load i32, ptr %298, align 8, !tbaa !44
  %320 = add i32 %319, 1
  store i32 %320, ptr %298, align 8, !tbaa !44
  %321 = load ptr, ptr %11, align 8, !tbaa !62
  %322 = icmp eq ptr %321, %154
  br i1 %322, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %323

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE9push_backERKS3_.exit
  call void @free(ptr noundef %321) #16
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE9push_backERKS3_.exit, %323
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #16
  %324 = load ptr, ptr %92, align 8, !tbaa !58
  %325 = icmp eq ptr %324, %93
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit
  %326 = load i64, ptr %94, align 8, !tbaa !47
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit
  %328 = load i64, ptr %93, align 8, !tbaa !48
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %330 = load ptr, ptr %89, align 8, !tbaa !58
  %331 = icmp eq ptr %330, %90
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %332 = load i64, ptr %91, align 8, !tbaa !47
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %334 = load i64, ptr %90, align 8, !tbaa !48
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %336 = load ptr, ptr %9, align 8, !tbaa !58
  %337 = icmp eq ptr %336, %87
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %338 = load i64, ptr %88, align 8, !tbaa !47
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %340 = load i64, ptr %87, align 8, !tbaa !48
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #17
  br label %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit

_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #16
  ret void
}

declare void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LogDiagnosticPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20LogDiagnosticPrinterE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !48
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.clang::LogDiagnosticPrinter::DiagEntry", ptr %21, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -120
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !48
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !48
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %45 = load ptr, ptr %26, align 8, !tbaa !58
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !48
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #17
  br label %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i.i

_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %.not.i.i = icmp eq ptr %21, %26
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %53 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorIN5clang20LogDiagnosticPrinter9DiagEntryELj8EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorIN5clang20LogDiagnosticPrinter9DiagEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang20LogDiagnosticPrinter9DiagEntryELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang20LogDiagnosticPrinter9DiagEntryELj8EED2Ev.exit
  %60 = load i32, ptr %58, align 4, !tbaa !39
  %61 = add i32 %60, -1
  store i32 %61, ptr %58, align 4, !tbaa !39
  %.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i, label %62, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

62:                                               ; preds = %59
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %58, i64 noundef 264) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang20LogDiagnosticPrinter9DiagEntryELj8EED2Ev.exit, %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %63, align 8, !tbaa !11
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LogDiagnosticPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang20LogDiagnosticPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LogDiagnosticPrinter15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1, !tbaa !142
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !127
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !128

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !143
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !143
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #16
  %.pre.i = load i8, ptr %3, align 1, !tbaa !142, !range !146
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !147
  %7 = load ptr, ptr %0, align 8, !tbaa !158
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !139

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !158
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !139

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !43
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !44
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !44
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !139

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !44
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !43
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !44
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !159
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !158
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !127
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !128

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !143
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !143
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !160
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !127
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !128

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !143
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !143
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !48
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !242
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !48
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !239
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !242
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !47
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !48
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !244
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !239
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !242
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !48
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !244
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !239
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !242
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !48
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !244
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !47
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !48
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !47
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !48
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !47
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !48
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LogDiagnosticPrinter9DiagEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %9, ptr %5, align 8, !tbaa !127
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !127
  store i64 %13, ptr %6, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !48
  store i8 %16, ptr %14, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %0, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !46
  %25 = load ptr, ptr %23, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %27, ptr %4, align 8, !tbaa !127
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i6

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !58
  %31 = load i64, ptr %4, align 8, !tbaa !127
  store i64 %31, ptr %24, align 8, !tbaa !48
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

33:                                               ; preds = %._crit_edge.i.i6
  %34 = load i8, ptr %25, align 1, !tbaa !48
  store i8 %34, ptr %32, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

35:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %22, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %42, align 8, !tbaa !46
  %45 = load ptr, ptr %43, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %47, ptr %3, align 8, !tbaa !127
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i8

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %50, ptr %42, align 8, !tbaa !58
  %51 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %51, ptr %44, align 8, !tbaa !48
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

53:                                               ; preds = %._crit_edge.i.i8
  %54 = load i8, ptr %45, align 1, !tbaa !48
  store i8 %54, ptr %52, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

55:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i8, %53, %55
  %56 = load i64, ptr %3, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %42, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !55
  store i32 %62, ptr %60, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE21takeAllocationForGrowEPS3_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !43
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::LogDiagnosticPrinter::DiagEntry", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang20LogDiagnosticPrinter9DiagEntryEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN5clang20LogDiagnosticPrinter9DiagEntryEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN5clang20LogDiagnosticPrinter9DiagEntryEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !46
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !58
  %17 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %17, ptr %8, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !47
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !58
  store i64 0, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %10, align 1, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !46
  %24 = load ptr, ptr %22, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !58
  %32 = load i64, ptr %25, align 8, !tbaa !48
  store i64 %32, ptr %23, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !47
  store ptr %25, ptr %22, align 8, !tbaa !58
  store i64 0, ptr %33, align 8, !tbaa !47
  store i8 0, ptr %25, align 1, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  store ptr %40, ptr %38, align 8, !tbaa !46
  %41 = load ptr, ptr %39, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZSt10_ConstructIN5clang20LogDiagnosticPrinter9DiagEntryEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !58
  %49 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %49, ptr %40, align 8, !tbaa !48
  br label %_ZSt10_ConstructIN5clang20LogDiagnosticPrinter9DiagEntryEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang20LogDiagnosticPrinter9DiagEntryEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i.i.i.i.i.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  store i64 %51, ptr %52, align 8, !tbaa !47
  store ptr %42, ptr %39, align 8, !tbaa !58
  store i64 0, ptr %50, align 8, !tbaa !47
  store i8 0, ptr %42, align 1, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !55
  store i32 %55, ptr %53, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %56, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !245

_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang20LogDiagnosticPrinter9DiagEntryEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  %.pre2 = load i32, ptr %4, align 8, !tbaa !44
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %58 = zext i32 %.pre2 to i64
  %59 = getelementptr inbounds nuw %"struct.clang::LogDiagnosticPrinter::DiagEntry", ptr %.pre, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i
  %.05.i = phi ptr [ %60, %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i ], [ %59, %.lr.ph.i.preheader ]
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  %61 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %65 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %68 = load i64, ptr %63, align 8, !tbaa !48
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !48
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %79 = load ptr, ptr %60, align 8, !tbaa !58
  %80 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %83 = load i64, ptr %82, align 8, !tbaa !47
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %85 = load i64, ptr %80, align 8, !tbaa !48
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #17
  br label %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i

_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %.not.i = icmp eq ptr %.pre, %60
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang20LogDiagnosticPrinter9DiagEntryD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!14 = !{!15, !22, i64 32}
!15 = !{!"_ZTSN5clang20LogDiagnosticPrinterE", !4, i64 0, !12, i64 16, !16, i64 24, !22, i64 32, !23, i64 40, !25, i64 48, !26, i64 56, !28, i64 72, !34, i64 1048, !34, i64 1080}
!16 = !{!"_ZTSSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11raw_ostreamESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11raw_ostreamELb0EE", !12, i64 0}
!22 = !{!"p1 _ZTSN5clang11LangOptionsE", !13, i64 0}
!23 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !13, i64 0}
!25 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!26 = !{!"_ZTSN5clang13FullSourceLocE", !25, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTSN5clang13SourceManagerE", !13, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIN5clang20LogDiagnosticPrinter9DiagEntryELj8EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang20LogDiagnosticPrinter9DiagEntryEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang20LogDiagnosticPrinter9DiagEntryELb0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang20LogDiagnosticPrinter9DiagEntryEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !5, i64 8, !5, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang20LogDiagnosticPrinter9DiagEntryELj8EEE", !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !13, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!23, !24, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !5, i64 0}
!41 = !{!25, !5, i64 0}
!42 = !{!26, !27, i64 8}
!43 = !{!32, !13, i64 0}
!44 = !{!32, !5, i64 8}
!45 = !{!32, !5, i64 12}
!46 = !{!35, !36, i64 0}
!47 = !{!34, !37, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !36, i64 24}
!50 = !{!"_ZTSN4llvm11raw_ostreamE", !51, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !52, i64 40, !53, i64 44}
!51 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!54 = !{!50, !36, i64 32}
!55 = !{!56, !57, i64 112}
!56 = !{!"_ZTSN5clang20LogDiagnosticPrinter9DiagEntryE", !34, i64 0, !34, i64 32, !5, i64 64, !5, i64 68, !5, i64 72, !34, i64 80, !57, i64 112}
!57 = !{!"_ZTSN5clang17DiagnosticsEngine5LevelE", !6, i64 0}
!58 = !{!34, !36, i64 0}
!59 = !{!56, !5, i64 64}
!60 = !{!56, !5, i64 68}
!61 = !{!56, !5, i64 72}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !37, i64 8, !37, i64 16}
!64 = !{!63, !37, i64 8}
!65 = !{!63, !37, i64 16}
!66 = !{!50, !51, i64 8}
!67 = !{!50, !52, i64 40}
!68 = !{!50, !53, i64 44}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !13, i64 0}
!71 = !{!15, !12, i64 16}
!72 = !{!73, !70, i64 48}
!73 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !74, i64 0, !70, i64 48}
!74 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !50, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5clang10DiagnosticE", !77, i64 0, !25, i64 8, !5, i64 12, !34, i64 16, !78, i64 48, !79, i64 56}
!77 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!78 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!79 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !52, i64 16}
!83 = !{!84, !27, i64 64}
!84 = !{!"_ZTSN5clang17DiagnosticsEngineE", !85, i64 0, !6, i64 4, !52, i64 5, !52, i64 6, !52, i64 7, !52, i64 8, !52, i64 9, !86, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !87, i64 32, !23, i64 40, !89, i64 48, !90, i64 56, !27, i64 64, !96, i64 72, !102, i64 96, !113, i64 168, !52, i64 192, !52, i64 193, !52, i64 194, !52, i64 195, !5, i64 196, !5, i64 200, !118, i64 204, !5, i64 208, !5, i64 212, !13, i64 216, !13, i64 224, !119, i64 232, !123, i64 264}
!85 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !5, i64 0}
!86 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!87 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!89 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !13, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !89, i64 0}
!96 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !99, i64 0}
!99 = !{!"_ZTSNSt8__detail17_List_node_headerE", !100, i64 0, !37, i64 16}
!100 = !{!"_ZTSNSt8__detail15_List_node_baseE", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!102 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !103, i64 0, !112, i64 48, !112, i64 56, !25, i64 64}
!103 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !37, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!111 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!112 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!113 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!118 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!119 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !121, i64 24}
!121 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!123 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!124 = !{!5, !5, i64 0}
!125 = !{!126, !37, i64 0}
!126 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !37, i64 0}
!127 = !{!37, !37, i64 0}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!76, !5, i64 12}
!130 = !{!87, !88, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!134 = !{!135, !36, i64 0}
!135 = !{!"_ZTSN5clang11PresumedLocE", !36, i64 0, !136, i64 8, !5, i64 12, !5, i64 16, !25, i64 20}
!136 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!137 = !{!135, !5, i64 12}
!138 = !{!135, !5, i64 16}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!52, !52, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !13, i64 0}
!145 = distinct !{!145, !141}
!146 = !{i8 0, i8 2}
!147 = !{!148, !37, i64 80}
!148 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !36, i64 0, !36, i64 8, !149, i64 16, !154, i64 64, !37, i64 80, !37, i64 88}
!149 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!158 = !{!148, !36, i64 0}
!159 = !{!148, !36, i64 8}
!160 = !{!161, !5, i64 248}
!161 = !{!"_ZTSN5clang13SourceManagerE", !162, i64 0, !77, i64 8, !163, i64 16, !148, i64 24, !164, i64 120, !52, i64 144, !52, i64 145, !52, i64 146, !166, i64 152, !173, i64 160, !178, i64 184, !182, i64 200, !189, i64 232, !5, i64 248, !5, i64 252, !193, i64 256, !193, i64 328, !199, i64 400, !136, i64 408, !200, i64 416, !136, i64 424, !207, i64 432, !5, i64 440, !5, i64 444, !136, i64 448, !136, i64 452, !5, i64 456, !5, i64 460, !208, i64 464, !210, i64 488, !212, i64 512, !213, i64 536, !220, i64 544, !226, i64 552, !232, i64 560, !234, i64 584}
!162 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !5, i64 0}
!163 = !{!"p1 _ZTSN5clang11FileManagerE", !13, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !165, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !13, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !13, i64 0}
!173 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !32, i64 0}
!182 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !37, i64 0, !183, i64 8, !187, i64 24}
!183 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !32, i64 0}
!187 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !32, i64 0}
!193 = !{!"_ZTSN4llvm9BitVectorE", !194, i64 0, !5, i64 64}
!194 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !32, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!199 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !13, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN5clang13LineTableInfoE", !13, i64 0}
!207 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !209, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !13, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !211, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !13, i64 0}
!212 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !136, i64 0, !136, i64 4, !52, i64 8, !136, i64 12, !5, i64 16, !5, i64 20}
!213 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !207, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !144, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !233, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !13, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !32, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!242 = !{!240, !241, i64 8}
!243 = distinct !{!243, !141}
!244 = !{!240, !241, i64 16}
!245 = distinct !{!245, !141}
