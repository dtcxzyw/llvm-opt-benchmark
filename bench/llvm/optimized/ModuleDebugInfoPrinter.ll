; ModuleID = 'bench/llvm/original/ModuleDebugInfoPrinter.ll'
source_filename = "bench/llvm/original/ModuleDebugInfoPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.20", %"class.llvm::SmallPtrSet.23" }
%"class.llvm::SmallPtrSet.20" = type { %"class.llvm::SmallPtrSetImpl.base.22", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.22" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.23" = type { %"class.llvm::SmallPtrSetImpl.base.25", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.25" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"Compile unit: \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"unknown-language(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Subprogram: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" ('\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Global variable: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Type:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"unknown-encoding(\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"unknown-tag(\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c" (identifier: '\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

@_ZN4llvm26ModuleDebugInfoPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm26ModuleDebugInfoPrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm26ModuleDebugInfoPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 8, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 8, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 8, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %23, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 32, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 1, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %1, ptr %28, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ModuleDebugInfoPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(688) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef nonnull align 1 %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not86.i = icmp eq i32 %9, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %22

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = zext i32 %17 to i64
  %.idx103.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx103.i
  %.not12388.i = icmp eq i32 %17, 0
  br i1 %.not12388.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %152

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.087.i = phi ptr [ %7, %.lr.ph.i ], [ %143, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %23 = load ptr, ptr %.087.i, align 8, !tbaa !50
  %24 = load ptr, ptr %12, align 8, !tbaa !52
  %25 = load ptr, ptr %13, align 8, !tbaa !57
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 14
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 14) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %33 = load ptr, ptr %13, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store ptr %34, ptr %13, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = tail call { ptr, i64 } @_ZN4llvm5dwarf14LanguageStringEj(i32 noundef %36) #4
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = icmp eq i64 %39, 0
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  br i1 %40, label %53, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %47 = icmp ugt i64 %39, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38, i64 noundef %39) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %38, i64 %39, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %39
  store ptr %52, ptr %13, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %54 = icmp ult i64 %45, 17
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i64 noundef 17) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

57:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %42, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %58 = load ptr, ptr %13, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store ptr %59, ptr %13, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i:            ; preds = %57, %55
  %.0.i.i132.i = phi ptr [ %56, %55 ], [ %6, %57 ]
  %60 = load i32, ptr %35, align 8, !tbaa !58
  %61 = zext i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132.i, i64 noundef %61) #4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  store i8 41, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %70, %68, %50, %48
  %73 = load i8, ptr %23, align 4, !tbaa !73
  %74 = icmp eq i8 %73, 16
  br i1 %74, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %76 = getelementptr inbounds i8, ptr %23, i64 -16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %23, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

82:                                               ; preds = %75
  %83 = lshr i64 %77, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [8 x i8], ptr %76, i64 %85
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %82, %79
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %86, %82 ], [ %81, %79 ]
  %87 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !74
  %.not.not.i.i = icmp eq ptr %87, null
  br i1 %.not.not.i.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.thread.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %88 = phi ptr [ %87, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %23, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %93 = getelementptr inbounds i8, ptr %88, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

95:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %96 = lshr i64 %90, 2
  %97 = and i64 %96, 15
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [8 x i8], ptr %89, i64 %98
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %95, %92
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %99, %95 ], [ %94, %92 ]
  %100 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !74
  %.not.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i, label %101

101:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %102 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #4
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %.pre.i = load i8, ptr %23, align 4, !tbaa !73
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit.i

_ZNK4llvm7DIScope11getFilenameEv.exit.i:          ; preds = %101, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %105 = phi i8 [ %73, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ %.pre.i, %101 ]
  %.sroa.3.1.i.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ %104, %101 ]
  %.sroa.0.1.i.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ %103, %101 ]
  %106 = icmp eq i8 %105, 16
  br i1 %106, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i141.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i._ZNK4llvm7DIScope11getFilenameEv.exit.thread.i_crit_edge

_ZNK4llvm7DIScope11getFilenameEv.exit.i._ZNK4llvm7DIScope11getFilenameEv.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 -16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit.thread.i

_ZNK4llvm7DIScope11getFilenameEv.exit.thread.i:   ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit.i._ZNK4llvm7DIScope11getFilenameEv.exit.thread.i_crit_edge, %_ZNK4llvm7DIScope7getFileEv.exit.i.i
  %107 = phi i64 [ %.pre, %_ZNK4llvm7DIScope11getFilenameEv.exit.i._ZNK4llvm7DIScope11getFilenameEv.exit.thread.i_crit_edge ], [ %77, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.0.1.i172.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK4llvm7DIScope11getFilenameEv.exit.i._ZNK4llvm7DIScope11getFilenameEv.exit.thread.i_crit_edge ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.3.1.i169.i = phi i64 [ %.sroa.3.1.i.i, %_ZNK4llvm7DIScope11getFilenameEv.exit.i._ZNK4llvm7DIScope11getFilenameEv.exit.thread.i_crit_edge ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %108 = and i64 %107, 2
  %.not.i.i.i.i.i137.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i137.i, label %112, label %109

109:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit.thread.i
  %110 = getelementptr inbounds i8, ptr %23, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i138.i

112:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit.thread.i
  %113 = getelementptr inbounds i8, ptr %23, i64 -16
  %114 = lshr i64 %107, 2
  %115 = and i64 %114, 15
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [8 x i8], ptr %113, i64 %116
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i138.i

_ZNK4llvm7DIScope7getFileEv.exit.i138.i:          ; preds = %112, %109
  %.sroa.0.0.i.i.i.i.i139.i = phi ptr [ %117, %112 ], [ %111, %109 ]
  %118 = load ptr, ptr %.sroa.0.0.i.i.i.i.i139.i, align 8, !tbaa !74
  %.not.not.i140.i = icmp eq ptr %118, null
  br i1 %.not.not.i140.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i141.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i141.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i138.i, %_ZNK4llvm7DIScope11getFilenameEv.exit.i
  %.sroa.0.1.i170.i = phi ptr [ %.sroa.0.1.i172.i, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i ], [ %.sroa.0.1.i.i, %_ZNK4llvm7DIScope11getFilenameEv.exit.i ]
  %.sroa.3.1.i167.i = phi i64 [ %.sroa.3.1.i169.i, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i ], [ %.sroa.3.1.i.i, %_ZNK4llvm7DIScope11getFilenameEv.exit.i ]
  %119 = phi ptr [ %118, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i ], [ %23, %_ZNK4llvm7DIScope11getFilenameEv.exit.i ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -16
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  %.not.i.i.i.i.i.i142.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i142.i, label %126, label %123

123:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i141.i
  %124 = getelementptr inbounds i8, ptr %119, i64 -32
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i

126:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i141.i
  %127 = lshr i64 %121, 2
  %128 = and i64 %127, 15
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [8 x i8], ptr %120, i64 %129
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i: ; preds = %126, %123
  %.sroa.0.0.i.i.i.i.i.i144.i = phi ptr [ %130, %126 ], [ %125, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i144.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %.not.not.i.i.i145.i = icmp eq ptr %132, null
  br i1 %.not.not.i.i.i145.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %133

133:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i
  %134 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #4
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i

_ZNK4llvm7DIScope12getDirectoryEv.exit.i:         ; preds = %133, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i
  %.sroa.0.1.i171.i = phi ptr [ %.sroa.0.1.i170.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i ], [ %.sroa.0.1.i170.i, %133 ], [ %.sroa.0.1.i172.i, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i ]
  %.sroa.3.1.i168.i = phi i64 [ %.sroa.3.1.i167.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i ], [ %.sroa.3.1.i167.i, %133 ], [ %.sroa.3.1.i169.i, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i ]
  %.sroa.3.1.i146.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i ], [ %136, %133 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i ]
  %.sroa.0.1.i147.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i143.i ], [ %135, %133 ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i138.i ]
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.1.i171.i, i64 %.sroa.3.1.i168.i, ptr %.sroa.0.1.i147.i, i64 %.sroa.3.1.i146.i, i32 noundef 0)
  %137 = load ptr, ptr %13, align 8, !tbaa !57
  %138 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i150.i = icmp ult ptr %137, %138
  br i1 %.not.i150.i, label %141, label %139

139:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

141:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %142, ptr %13, align 8, !tbaa !57
  store i8 10, ptr %137, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %.087.i, i64 8
  %.not.i = icmp eq ptr %143, %11
  br i1 %.not.i, label %._crit_edge.i, label %22

._crit_edge92.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit220.i, %._crit_edge.i
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %147 = load i32, ptr %146, align 8, !tbaa !9
  %148 = zext i32 %147 to i64
  %.idx104.i = shl nuw nsw i64 %148, 3
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx104.i
  %.not12493.i = icmp eq i32 %147, 0
  br i1 %.not12493.i, label %._crit_edge97.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %._crit_edge92.i
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %343

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit220.i, %.lr.ph91.i
  %.011789.i = phi ptr [ %15, %.lr.ph91.i ], [ %334, %_ZN4llvm11raw_ostreamlsEc.exit220.i ]
  %153 = load ptr, ptr %.011789.i, align 8, !tbaa !78
  %154 = load ptr, ptr %20, align 8, !tbaa !52
  %155 = load ptr, ptr %21, align 8, !tbaa !57
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 12
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.3, i64 noundef 12) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i

162:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %155, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %163 = load ptr, ptr %21, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store ptr %164, ptr %21, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.i

_ZN4llvm11raw_ostreamlsEPKc.exit156.i:            ; preds = %162, %160
  %.0.i.i155.i = phi ptr [ %161, %160 ], [ %6, %162 ]
  %165 = getelementptr inbounds i8, ptr %153, i64 -16
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 2
  %.not.i.i.i.i.i157.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i157.i, label %171, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i
  %169 = getelementptr inbounds i8, ptr %153, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.i
  %172 = lshr i64 %166, 2
  %173 = and i64 %172, 15
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds [8 x i8], ptr %165, i64 %174
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %171, %168
  %.sroa.0.0.i.i.i.i.i158.i = phi ptr [ %175, %171 ], [ %170, %168 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i158.i, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %.not.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i, label %_ZNK4llvm12DISubprogram7getNameEv.exit.i

_ZNK4llvm12DISubprogram7getNameEv.exit.i:         ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %178 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #4
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i155.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i155.i, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %180, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.i
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i155.i, ptr noundef %179, i64 noundef %180) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i

191:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.i
  %.not.i161.i = icmp eq i64 %180, 0
  br i1 %.not.i161.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i, label %192

192:                                              ; preds = %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %179, i64 %180, i1 false)
  %193 = load ptr, ptr %183, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %180
  store ptr %194, ptr %183, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i: ; preds = %192, %191, %189, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %195 = load i8, ptr %153, align 4, !tbaa !73
  %196 = icmp eq i8 %195, 16
  br i1 %196, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i168.i, label %197

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i
  %198 = load i64, ptr %165, align 8
  %199 = and i64 %198, 2
  %.not.i.i.i.i.i164.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i164.i, label %203, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %153, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i165.i

203:                                              ; preds = %197
  %204 = lshr i64 %198, 2
  %205 = and i64 %204, 15
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [8 x i8], ptr %165, i64 %206
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i165.i

_ZNK4llvm7DIScope7getFileEv.exit.i165.i:          ; preds = %203, %200
  %.sroa.0.0.i.i.i.i.i166.i = phi ptr [ %207, %203 ], [ %202, %200 ]
  %208 = load ptr, ptr %.sroa.0.0.i.i.i.i.i166.i, align 8, !tbaa !74
  %.not.not.i167.i = icmp eq ptr %208, null
  br i1 %.not.not.i167.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i168.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i168.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i165.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i
  %209 = phi ptr [ %208, %_ZNK4llvm7DIScope7getFileEv.exit.i165.i ], [ %153, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit163.i ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -16
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 2
  %.not.i.i.i.i.i.i169.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i169.i, label %216, label %213

213:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i168.i
  %214 = getelementptr inbounds i8, ptr %209, i64 -32
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i

216:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i168.i
  %217 = lshr i64 %211, 2
  %218 = and i64 %217, 15
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [8 x i8], ptr %210, i64 %219
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i: ; preds = %216, %213
  %.sroa.0.0.i.i.i.i.i.i171.i = phi ptr [ %220, %216 ], [ %215, %213 ]
  %221 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i171.i, align 8, !tbaa !74
  %.not.not.i.i.i172.i = icmp eq ptr %221, null
  br i1 %.not.not.i.i.i172.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit177.i, label %222

222:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i
  %223 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #4
  %224 = extractvalue { ptr, i64 } %223, 0
  %225 = extractvalue { ptr, i64 } %223, 1
  %.pre106.i = load i8, ptr %153, align 4, !tbaa !73
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit177.i

_ZNK4llvm7DIScope11getFilenameEv.exit177.i:       ; preds = %222, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i
  %226 = phi i8 [ %195, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i ], [ %.pre106.i, %222 ]
  %.sroa.3.1.i173.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i ], [ %225, %222 ]
  %.sroa.0.1.i174.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i170.i ], [ %224, %222 ]
  %227 = icmp eq i8 %226, 16
  br i1 %227, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i182.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit177.i._ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i_crit_edge

_ZNK4llvm7DIScope11getFilenameEv.exit177.i._ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i_crit_edge: ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit177.i
  %.pre3 = load i64, ptr %165, align 8
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i

_ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i: ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit177.i._ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i_crit_edge, %_ZNK4llvm7DIScope7getFileEv.exit.i165.i
  %228 = phi i64 [ %.pre3, %_ZNK4llvm7DIScope11getFilenameEv.exit177.i._ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i_crit_edge ], [ %198, %_ZNK4llvm7DIScope7getFileEv.exit.i165.i ]
  %.sroa.0.1.i174180.i = phi ptr [ %.sroa.0.1.i174.i, %_ZNK4llvm7DIScope11getFilenameEv.exit177.i._ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i_crit_edge ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i165.i ]
  %.sroa.3.1.i173177.i = phi i64 [ %.sroa.3.1.i173.i, %_ZNK4llvm7DIScope11getFilenameEv.exit177.i._ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i_crit_edge ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i165.i ]
  %229 = and i64 %228, 2
  %.not.i.i.i.i.i178.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i178.i, label %233, label %230

230:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i
  %231 = getelementptr inbounds i8, ptr %153, i64 -32
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i179.i

233:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit177.thread.i
  %234 = lshr i64 %228, 2
  %235 = and i64 %234, 15
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds [8 x i8], ptr %165, i64 %236
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i179.i

_ZNK4llvm7DIScope7getFileEv.exit.i179.i:          ; preds = %233, %230
  %.sroa.0.0.i.i.i.i.i180.i = phi ptr [ %237, %233 ], [ %232, %230 ]
  %238 = load ptr, ptr %.sroa.0.0.i.i.i.i.i180.i, align 8, !tbaa !74
  %.not.not.i181.i = icmp eq ptr %238, null
  br i1 %.not.not.i181.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit191.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i182.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i182.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i179.i, %_ZNK4llvm7DIScope11getFilenameEv.exit177.i
  %.sroa.0.1.i174178.i = phi ptr [ %.sroa.0.1.i174180.i, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i ], [ %.sroa.0.1.i174.i, %_ZNK4llvm7DIScope11getFilenameEv.exit177.i ]
  %.sroa.3.1.i173175.i = phi i64 [ %.sroa.3.1.i173177.i, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i ], [ %.sroa.3.1.i173.i, %_ZNK4llvm7DIScope11getFilenameEv.exit177.i ]
  %239 = phi ptr [ %238, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i ], [ %153, %_ZNK4llvm7DIScope11getFilenameEv.exit177.i ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -16
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 2
  %.not.i.i.i.i.i.i183.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i.i.i183.i, label %246, label %243

243:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i182.i
  %244 = getelementptr inbounds i8, ptr %239, i64 -32
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i

246:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i182.i
  %247 = lshr i64 %241, 2
  %248 = and i64 %247, 15
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds [8 x i8], ptr %240, i64 %249
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i: ; preds = %246, %243
  %.sroa.0.0.i.i.i.i.i.i185.i = phi ptr [ %250, %246 ], [ %245, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i185.i, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %.not.not.i.i.i186.i = icmp eq ptr %252, null
  br i1 %.not.not.i.i.i186.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit191.i, label %253

253:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i
  %254 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #4
  %255 = extractvalue { ptr, i64 } %254, 0
  %256 = extractvalue { ptr, i64 } %254, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit191.i

_ZNK4llvm7DIScope12getDirectoryEv.exit191.i:      ; preds = %253, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i
  %.sroa.0.1.i174179.i = phi ptr [ %.sroa.0.1.i174178.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i ], [ %.sroa.0.1.i174178.i, %253 ], [ %.sroa.0.1.i174180.i, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i ]
  %.sroa.3.1.i173176.i = phi i64 [ %.sroa.3.1.i173175.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i ], [ %.sroa.3.1.i173175.i, %253 ], [ %.sroa.3.1.i173177.i, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i ]
  %.sroa.3.1.i187.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i ], [ %256, %253 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i ]
  %.sroa.0.1.i188.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i184.i ], [ %255, %253 ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i179.i ]
  %257 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !80
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.1.i174179.i, i64 %.sroa.3.1.i173176.i, ptr %.sroa.0.1.i188.i, i64 %.sroa.3.1.i187.i, i32 noundef %258)
  %259 = load i64, ptr %165, align 8
  %260 = and i64 %259, 2
  %.not.i.i.i.i.i192.i = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i192.i, label %264, label %261

261:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit191.i
  %262 = getelementptr inbounds i8, ptr %153, i64 -32
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i193.i

264:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit191.i
  %265 = lshr i64 %259, 2
  %266 = and i64 %265, 15
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds [8 x i8], ptr %165, i64 %267
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i193.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i193.i: ; preds = %264, %261
  %.sroa.0.0.i.i.i.i.i194.i = phi ptr [ %268, %264 ], [ %263, %261 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i194.i, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  %.not.not.i.i195.i = icmp eq ptr %270, null
  br i1 %.not.not.i.i195.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit217.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i193.i
  %271 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #4
  %272 = extractvalue { ptr, i64 } %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %_ZN4llvm11raw_ostreamlsEPKc.exit217.i, label %274

274:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i
  %275 = load ptr, ptr %20, align 8, !tbaa !52
  %276 = load ptr, ptr %21, align 8, !tbaa !57
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ult i64 %279, 3
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 3) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

283:                                              ; preds = %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %276, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %284 = load ptr, ptr %21, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 3
  store ptr %285, ptr %21, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

_ZN4llvm11raw_ostreamlsEPKc.exit202.i:            ; preds = %283, %281
  %.0.i.i201.i = phi ptr [ %282, %281 ], [ %6, %283 ]
  %286 = load i64, ptr %165, align 8
  %287 = and i64 %286, 2
  %.not.i.i.i.i.i203.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i.i203.i, label %291, label %288

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i
  %289 = getelementptr inbounds i8, ptr %153, i64 -32
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i204.i

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i
  %292 = lshr i64 %286, 2
  %293 = and i64 %292, 15
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds [8 x i8], ptr %165, i64 %294
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i204.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i204.i: ; preds = %291, %288
  %.sroa.0.0.i.i.i.i.i205.i = phi ptr [ %295, %291 ], [ %290, %288 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i205.i, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %.not.not.i.i206.i = icmp eq ptr %297, null
  br i1 %.not.not.i.i206.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit211.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit211.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i204.i
  %298 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #4
  %299 = extractvalue { ptr, i64 } %298, 0
  %300 = extractvalue { ptr, i64 } %298, 1
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i201.i, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i201.i, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !57
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ugt i64 %300, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit211.i
  %310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201.i, ptr noundef %299, i64 noundef %300) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i

311:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit211.i
  %.not.i212.i = icmp eq i64 %300, 0
  br i1 %.not.i212.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i, label %312

312:                                              ; preds = %311
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %299, i64 %300, i1 false)
  %313 = load ptr, ptr %303, align 8, !tbaa !57
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %300
  store ptr %314, ptr %303, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i: ; preds = %312, %311, %309, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i204.i
  %.0.i213.i = phi ptr [ %310, %309 ], [ %.0.i.i201.i, %312 ], [ %.0.i.i201.i, %311 ], [ %.0.i.i201.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i204.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.i213.i, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw i8, ptr %.0.i213.i, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !57
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i
  %324 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i213.i, ptr noundef nonnull @.str.5, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217.i

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i
  store i16 10535, ptr %318, align 1
  %326 = load ptr, ptr %317, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store ptr %327, ptr %317, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217.i

_ZN4llvm11raw_ostreamlsEPKc.exit217.i:            ; preds = %325, %323, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i193.i
  %328 = load ptr, ptr %21, align 8, !tbaa !57
  %329 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i218.i = icmp ult ptr %328, %329
  br i1 %.not.i218.i, label %332, label %330

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217.i
  %331 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit220.i

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217.i
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %333, ptr %21, align 8, !tbaa !57
  store i8 10, ptr %328, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit220.i

_ZN4llvm11raw_ostreamlsEc.exit220.i:              ; preds = %332, %330
  %334 = getelementptr inbounds nuw i8, ptr %.011789.i, i64 8
  %.not123.i = icmp eq ptr %334, %19
  br i1 %.not123.i, label %._crit_edge92.i, label %152

._crit_edge97.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit288.i, %._crit_edge92.i
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %338 = load i32, ptr %337, align 8, !tbaa !9
  %339 = zext i32 %338 to i64
  %.idx105.i = shl nuw nsw i64 %339, 3
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx105.i
  %.not12598.i = icmp eq i32 %338, 0
  br i1 %.not12598.i, label %_ZL20printModuleDebugInfoRN4llvm11raw_ostreamEPKNS_6ModuleERKNS_15DebugInfoFinderE.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge97.i
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %535

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit288.i, %.lr.ph96.i
  %.011894.i = phi ptr [ %145, %.lr.ph96.i ], [ %534, %_ZN4llvm11raw_ostreamlsEc.exit288.i ]
  %344 = load ptr, ptr %.011894.i, align 8, !tbaa !85
  %345 = getelementptr inbounds i8, ptr %344, i64 -16
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 2
  %.not.i.i.i.i.i = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i, label %351, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %344, i64 -32
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  br label %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i

351:                                              ; preds = %343
  %352 = lshr i64 %346, 2
  %353 = and i64 %352, 15
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds [8 x i8], ptr %345, i64 %354
  br label %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i

_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i: ; preds = %351, %348
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %355, %351 ], [ %350, %348 ]
  %356 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !74
  %357 = load ptr, ptr %150, align 8, !tbaa !52
  %358 = load ptr, ptr %151, align 8, !tbaa !57
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 17
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 17) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

365:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %358, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %366 = load ptr, ptr %151, align 8, !tbaa !57
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 17
  store ptr %367, ptr %151, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

_ZN4llvm11raw_ostreamlsEPKc.exit225.i:            ; preds = %365, %363
  %.0.i.i224.i = phi ptr [ %364, %363 ], [ %6, %365 ]
  %368 = getelementptr inbounds i8, ptr %356, i64 -16
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 2
  %.not.i.i.i.i.i226.i = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i.i226.i, label %374, label %371

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %372 = getelementptr inbounds i8, ptr %356, i64 -32
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i227.i

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %375 = lshr i64 %369, 2
  %376 = and i64 %375, 15
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds [8 x i8], ptr %368, i64 %377
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i227.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i227.i: ; preds = %374, %371
  %.sroa.0.0.i.i.i.i.i228.i = phi ptr [ %378, %374 ], [ %373, %371 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i228.i, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !74
  %.not.not.i.i229.i = icmp eq ptr %380, null
  br i1 %.not.not.i.i229.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit236.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i

_ZNK4llvm10DIVariable7getNameEv.exit.i:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i227.i
  %381 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #4
  %382 = extractvalue { ptr, i64 } %381, 0
  %383 = extractvalue { ptr, i64 } %381, 1
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !52
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !57
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ugt i64 %383, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i
  %393 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i224.i, ptr noundef %382, i64 noundef %383) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit236.i

394:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i
  %.not.i234.i = icmp eq i64 %383, 0
  br i1 %.not.i234.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit236.i, label %395

395:                                              ; preds = %394
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %382, i64 %383, i1 false)
  %396 = load ptr, ptr %386, align 8, !tbaa !57
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %383
  store ptr %397, ptr %386, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit236.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit236.i: ; preds = %395, %394, %392, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i227.i
  %398 = load i64, ptr %368, align 8
  %399 = and i64 %398, 2
  %.not.i.i.i.i.i237.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i237.i, label %403, label %400

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit236.i
  %401 = getelementptr inbounds i8, ptr %356, i64 -32
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit236.i
  %404 = lshr i64 %398, 2
  %405 = and i64 %404, 15
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds [8 x i8], ptr %368, i64 %406
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i

_ZNK4llvm10DIVariable7getFileEv.exit.i.i:         ; preds = %403, %400
  %.sroa.0.0.i.i.i.i.i238.i = phi ptr [ %407, %403 ], [ %402, %400 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i238.i, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !74
  %.not.not.i239.i = icmp eq ptr %409, null
  br i1 %.not.not.i239.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i, label %410

410:                                              ; preds = %_ZNK4llvm10DIVariable7getFileEv.exit.i.i
  %411 = getelementptr inbounds i8, ptr %409, i64 -16
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 2
  %.not.i.i.i.i.i.i240.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i.i.i240.i, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %409, i64 -32
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i

417:                                              ; preds = %410
  %418 = lshr i64 %412, 2
  %419 = and i64 %418, 15
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds [8 x i8], ptr %411, i64 %420
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i: ; preds = %417, %414
  %.sroa.0.0.i.i.i.i.i.i242.i = phi ptr [ %421, %417 ], [ %416, %414 ]
  %422 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i242.i, align 8, !tbaa !74
  %.not.not.i.i.i243.i = icmp eq ptr %422, null
  br i1 %.not.not.i.i.i243.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i, label %423

423:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i
  %424 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #4
  %425 = extractvalue { ptr, i64 } %424, 0
  %426 = extractvalue { ptr, i64 } %424, 1
  %.pre107.i = load i64, ptr %368, align 8
  br label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i

_ZNK4llvm10DIVariable11getFilenameEv.exit.i:      ; preds = %423, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i
  %427 = phi i64 [ %398, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i ], [ %.pre107.i, %423 ], [ %398, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i ]
  %.sroa.3.1.i244.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i ], [ %426, %423 ], [ 0, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i ]
  %.sroa.0.1.i245.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i241.i ], [ %425, %423 ], [ @.str.15, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i ]
  %428 = and i64 %427, 2
  %.not.i.i.i.i.i248.i = icmp eq i64 %428, 0
  br i1 %.not.i.i.i.i.i248.i, label %432, label %429

429:                                              ; preds = %_ZNK4llvm10DIVariable11getFilenameEv.exit.i
  %430 = getelementptr inbounds i8, ptr %356, i64 -32
  %431 = load ptr, ptr %430, align 8, !tbaa !3
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i249.i

432:                                              ; preds = %_ZNK4llvm10DIVariable11getFilenameEv.exit.i
  %433 = lshr i64 %427, 2
  %434 = and i64 %433, 15
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds [8 x i8], ptr %368, i64 %435
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i249.i

_ZNK4llvm10DIVariable7getFileEv.exit.i249.i:      ; preds = %432, %429
  %.sroa.0.0.i.i.i.i.i250.i = phi ptr [ %436, %432 ], [ %431, %429 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i250.i, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !74
  %.not.not.i251.i = icmp eq ptr %438, null
  br i1 %.not.not.i251.i, label %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i, label %439

439:                                              ; preds = %_ZNK4llvm10DIVariable7getFileEv.exit.i249.i
  %440 = getelementptr inbounds i8, ptr %438, i64 -16
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 2
  %.not.i.i.i.i.i.i252.i = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i.i.i252.i, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %438, i64 -32
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i253.i

446:                                              ; preds = %439
  %447 = lshr i64 %441, 2
  %448 = and i64 %447, 15
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds [8 x i8], ptr %440, i64 %449
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i253.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i253.i: ; preds = %446, %443
  %.sroa.0.0.i.i.i.i.i.i254.i = phi ptr [ %450, %446 ], [ %445, %443 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i254.i, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !74
  %.not.not.i.i.i255.i = icmp eq ptr %452, null
  br i1 %.not.not.i.i.i255.i, label %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i, label %453

453:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i253.i
  %454 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #4
  %455 = extractvalue { ptr, i64 } %454, 0
  %456 = extractvalue { ptr, i64 } %454, 1
  br label %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i

_ZNK4llvm10DIVariable12getDirectoryEv.exit.i:     ; preds = %453, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i253.i, %_ZNK4llvm10DIVariable7getFileEv.exit.i249.i
  %.sroa.3.1.i256.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i253.i ], [ %456, %453 ], [ 0, %_ZNK4llvm10DIVariable7getFileEv.exit.i249.i ]
  %.sroa.0.1.i257.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i253.i ], [ %455, %453 ], [ @.str.15, %_ZNK4llvm10DIVariable7getFileEv.exit.i249.i ]
  %457 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %458 = load i32, ptr %457, align 8, !tbaa !87
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.1.i245.i, i64 %.sroa.3.1.i244.i, ptr %.sroa.0.1.i257.i, i64 %.sroa.3.1.i256.i, i32 noundef %458)
  %459 = load i64, ptr %368, align 8
  %460 = and i64 %459, 2
  %.not.i.i.i.i.i260.i = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i.i260.i, label %464, label %461

461:                                              ; preds = %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i
  %462 = getelementptr inbounds i8, ptr %356, i64 -32
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i261.i

464:                                              ; preds = %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i
  %465 = lshr i64 %459, 2
  %466 = and i64 %465, 15
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds [8 x i8], ptr %368, i64 %467
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i261.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i261.i: ; preds = %464, %461
  %.sroa.0.0.i.i.i.i.i262.i = phi ptr [ %468, %464 ], [ %463, %461 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i262.i, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !74
  %.not.not.i.i263.i = icmp eq ptr %470, null
  br i1 %.not.not.i.i263.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit285.i, label %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i

_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i261.i
  %471 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %470) #4
  %472 = extractvalue { ptr, i64 } %471, 1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %_ZN4llvm11raw_ostreamlsEPKc.exit285.i, label %474

474:                                              ; preds = %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i
  %475 = load ptr, ptr %150, align 8, !tbaa !52
  %476 = load ptr, ptr %151, align 8, !tbaa !57
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ult i64 %479, 3
  br i1 %480, label %481, label %483

481:                                              ; preds = %474
  %482 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 3) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

483:                                              ; preds = %474
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %476, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %484 = load ptr, ptr %151, align 8, !tbaa !57
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 3
  store ptr %485, ptr %151, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

_ZN4llvm11raw_ostreamlsEPKc.exit270.i:            ; preds = %483, %481
  %.0.i.i269.i = phi ptr [ %482, %481 ], [ %6, %483 ]
  %486 = load i64, ptr %368, align 8
  %487 = and i64 %486, 2
  %.not.i.i.i.i.i271.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i.i271.i, label %491, label %488

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %489 = getelementptr inbounds i8, ptr %356, i64 -32
  %490 = load ptr, ptr %489, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i272.i

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %492 = lshr i64 %486, 2
  %493 = and i64 %492, 15
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds [8 x i8], ptr %368, i64 %494
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i272.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i272.i: ; preds = %491, %488
  %.sroa.0.0.i.i.i.i.i273.i = phi ptr [ %495, %491 ], [ %490, %488 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i273.i, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !74
  %.not.not.i.i274.i = icmp eq ptr %497, null
  br i1 %.not.not.i.i274.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit282.i, label %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit279.i

_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit279.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i272.i
  %498 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %497) #4
  %499 = extractvalue { ptr, i64 } %498, 0
  %500 = extractvalue { ptr, i64 } %498, 1
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i269.i, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !52
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i269.i, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !57
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ugt i64 %500, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit279.i
  %510 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269.i, ptr noundef %499, i64 noundef %500) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit282.i

511:                                              ; preds = %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit279.i
  %.not.i280.i = icmp eq i64 %500, 0
  br i1 %.not.i280.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit282.i, label %512

512:                                              ; preds = %511
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %499, i64 %500, i1 false)
  %513 = load ptr, ptr %503, align 8, !tbaa !57
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %500
  store ptr %514, ptr %503, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit282.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit282.i: ; preds = %512, %511, %509, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i272.i
  %.0.i281.i = phi ptr [ %510, %509 ], [ %.0.i.i269.i, %512 ], [ %.0.i.i269.i, %511 ], [ %.0.i.i269.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i272.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.0.i281.i, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !52
  %517 = getelementptr inbounds nuw i8, ptr %.0.i281.i, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !57
  %519 = ptrtoint ptr %516 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ult i64 %521, 2
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit282.i
  %524 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i281.i, ptr noundef nonnull @.str.5, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285.i

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit282.i
  store i16 10535, ptr %518, align 1
  %526 = load ptr, ptr %517, align 8, !tbaa !57
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 2
  store ptr %527, ptr %517, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285.i

_ZN4llvm11raw_ostreamlsEPKc.exit285.i:            ; preds = %525, %523, %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i261.i
  %528 = load ptr, ptr %151, align 8, !tbaa !57
  %529 = load ptr, ptr %150, align 8, !tbaa !52
  %.not.i286.i = icmp ult ptr %528, %529
  br i1 %.not.i286.i, label %532, label %530

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285.i
  %531 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit288.i

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285.i
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store ptr %533, ptr %151, align 8, !tbaa !57
  store i8 10, ptr %528, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit288.i

_ZN4llvm11raw_ostreamlsEc.exit288.i:              ; preds = %532, %530
  %534 = getelementptr inbounds nuw i8, ptr %.011894.i, i64 8
  %.not124.i = icmp eq ptr %534, %149
  br i1 %.not124.i, label %._crit_edge97.i, label %343

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit381.i, %.lr.ph101.i
  %.011999.i = phi ptr [ %336, %.lr.ph101.i ], [ %817, %_ZN4llvm11raw_ostreamlsEc.exit381.i ]
  %536 = load ptr, ptr %.011999.i, align 8, !tbaa !89
  %537 = load ptr, ptr %341, align 8, !tbaa !52
  %538 = load ptr, ptr %342, align 8, !tbaa !57
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ult i64 %541, 5
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.7, i64 noundef 5) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291.i

545:                                              ; preds = %535
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %538, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %546 = load ptr, ptr %342, align 8, !tbaa !57
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 5
  store ptr %547, ptr %342, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291.i

_ZN4llvm11raw_ostreamlsEPKc.exit291.i:            ; preds = %545, %543
  %548 = getelementptr inbounds i8, ptr %536, i64 -16
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 2
  %.not.i.i.i.i.i292.i = icmp eq i64 %550, 0
  br i1 %.not.i.i.i.i.i292.i, label %554, label %551

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291.i
  %552 = getelementptr inbounds i8, ptr %536, i64 -32
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i293.i

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291.i
  %555 = lshr i64 %549, 2
  %556 = and i64 %555, 15
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds [8 x i8], ptr %548, i64 %557
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i293.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i293.i: ; preds = %554, %551
  %.sroa.0.0.i.i.i.i.i294.i = phi ptr [ %558, %554 ], [ %553, %551 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i294.i, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !74
  %.not.not.i.i295.i = icmp eq ptr %560, null
  br i1 %.not.not.i.i295.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i, label %_ZNK4llvm6DIType7getNameEv.exit.i

_ZNK4llvm6DIType7getNameEv.exit.i:                ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i293.i
  %561 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %560) #4
  %562 = extractvalue { ptr, i64 } %561, 1
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i, label %564

564:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit.i
  %565 = load ptr, ptr %342, align 8, !tbaa !57
  %566 = load ptr, ptr %341, align 8, !tbaa !52
  %.not.i300.i = icmp ult ptr %565, %566
  br i1 %.not.i300.i, label %569, label %567

567:                                              ; preds = %564
  %568 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 32) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit302.i

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %570, ptr %342, align 8, !tbaa !57
  store i8 32, ptr %565, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit302.i

_ZN4llvm11raw_ostreamlsEc.exit302.i:              ; preds = %569, %567
  %.0.i301.i = phi ptr [ %568, %567 ], [ %6, %569 ]
  %571 = load i64, ptr %548, align 8
  %572 = and i64 %571, 2
  %.not.i.i.i.i.i303.i = icmp eq i64 %572, 0
  br i1 %.not.i.i.i.i.i303.i, label %576, label %573

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit302.i
  %574 = getelementptr inbounds i8, ptr %536, i64 -32
  %575 = load ptr, ptr %574, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i304.i

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit302.i
  %577 = lshr i64 %571, 2
  %578 = and i64 %577, 15
  %579 = sub nsw i64 0, %578
  %580 = getelementptr inbounds [8 x i8], ptr %548, i64 %579
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i304.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i304.i: ; preds = %576, %573
  %.sroa.0.0.i.i.i.i.i305.i = phi ptr [ %580, %576 ], [ %575, %573 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i305.i, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !74
  %.not.not.i.i306.i = icmp eq ptr %582, null
  br i1 %.not.not.i.i306.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i, label %_ZNK4llvm6DIType7getNameEv.exit311.i

_ZNK4llvm6DIType7getNameEv.exit311.i:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i304.i
  %583 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %582) #4
  %584 = extractvalue { ptr, i64 } %583, 0
  %585 = extractvalue { ptr, i64 } %583, 1
  %586 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !52
  %588 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !57
  %590 = ptrtoint ptr %587 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp ugt i64 %585, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit311.i
  %595 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i301.i, ptr noundef %584, i64 noundef %585) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i

596:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit311.i
  %.not.i312.i = icmp eq i64 %585, 0
  br i1 %.not.i312.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i, label %597

597:                                              ; preds = %596
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr align 1 %584, i64 %585, i1 false)
  %598 = load ptr, ptr %588, align 8, !tbaa !57
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %585
  store ptr %599, ptr %588, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i: ; preds = %597, %596, %594, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i304.i, %_ZNK4llvm6DIType7getNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i293.i
  %600 = load i8, ptr %536, align 4, !tbaa !73
  %601 = icmp eq i8 %600, 16
  br i1 %601, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i319.i, label %602

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i
  %603 = load i64, ptr %548, align 8
  %604 = and i64 %603, 2
  %.not.i.i.i.i.i315.i = icmp eq i64 %604, 0
  br i1 %.not.i.i.i.i.i315.i, label %608, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %536, i64 -32
  %607 = load ptr, ptr %606, align 8, !tbaa !3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i316.i

608:                                              ; preds = %602
  %609 = lshr i64 %603, 2
  %610 = and i64 %609, 15
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds [8 x i8], ptr %548, i64 %611
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i316.i

_ZNK4llvm7DIScope7getFileEv.exit.i316.i:          ; preds = %608, %605
  %.sroa.0.0.i.i.i.i.i317.i = phi ptr [ %612, %608 ], [ %607, %605 ]
  %613 = load ptr, ptr %.sroa.0.0.i.i.i.i.i317.i, align 8, !tbaa !74
  %.not.not.i318.i = icmp eq ptr %613, null
  br i1 %.not.not.i318.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i319.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i319.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i316.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i
  %614 = phi ptr [ %613, %_ZNK4llvm7DIScope7getFileEv.exit.i316.i ], [ %536, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit314.i ]
  %615 = getelementptr inbounds i8, ptr %614, i64 -16
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, 2
  %.not.i.i.i.i.i.i320.i = icmp eq i64 %617, 0
  br i1 %.not.i.i.i.i.i.i320.i, label %621, label %618

618:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i319.i
  %619 = getelementptr inbounds i8, ptr %614, i64 -32
  %620 = load ptr, ptr %619, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i

621:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i319.i
  %622 = lshr i64 %616, 2
  %623 = and i64 %622, 15
  %624 = sub nsw i64 0, %623
  %625 = getelementptr inbounds [8 x i8], ptr %615, i64 %624
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i: ; preds = %621, %618
  %.sroa.0.0.i.i.i.i.i.i322.i = phi ptr [ %625, %621 ], [ %620, %618 ]
  %626 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i322.i, align 8, !tbaa !74
  %.not.not.i.i.i323.i = icmp eq ptr %626, null
  br i1 %.not.not.i.i.i323.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit328.i, label %627

627:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i
  %628 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %626) #4
  %629 = extractvalue { ptr, i64 } %628, 0
  %630 = extractvalue { ptr, i64 } %628, 1
  %.pre108.i = load i8, ptr %536, align 4, !tbaa !73
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit328.i

_ZNK4llvm7DIScope11getFilenameEv.exit328.i:       ; preds = %627, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i
  %631 = phi i8 [ %600, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i ], [ %.pre108.i, %627 ]
  %.sroa.3.1.i324.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i ], [ %630, %627 ]
  %.sroa.0.1.i325.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i321.i ], [ %629, %627 ]
  %632 = icmp eq i8 %631, 16
  br i1 %632, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i333.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit328.i._ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i_crit_edge

_ZNK4llvm7DIScope11getFilenameEv.exit328.i._ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i_crit_edge: ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit328.i
  %.pre4 = load i64, ptr %548, align 8
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i

_ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i: ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit328.i._ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i_crit_edge, %_ZNK4llvm7DIScope7getFileEv.exit.i316.i
  %633 = phi i64 [ %.pre4, %_ZNK4llvm7DIScope11getFilenameEv.exit328.i._ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i_crit_edge ], [ %603, %_ZNK4llvm7DIScope7getFileEv.exit.i316.i ]
  %.sroa.0.1.i325188.i = phi ptr [ %.sroa.0.1.i325.i, %_ZNK4llvm7DIScope11getFilenameEv.exit328.i._ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i_crit_edge ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i316.i ]
  %.sroa.3.1.i324185.i = phi i64 [ %.sroa.3.1.i324.i, %_ZNK4llvm7DIScope11getFilenameEv.exit328.i._ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i_crit_edge ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i316.i ]
  %634 = and i64 %633, 2
  %.not.i.i.i.i.i329.i = icmp eq i64 %634, 0
  br i1 %.not.i.i.i.i.i329.i, label %638, label %635

635:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i
  %636 = getelementptr inbounds i8, ptr %536, i64 -32
  %637 = load ptr, ptr %636, align 8, !tbaa !3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i330.i

638:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit328.thread.i
  %639 = lshr i64 %633, 2
  %640 = and i64 %639, 15
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds [8 x i8], ptr %548, i64 %641
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i330.i

_ZNK4llvm7DIScope7getFileEv.exit.i330.i:          ; preds = %638, %635
  %.sroa.0.0.i.i.i.i.i331.i = phi ptr [ %642, %638 ], [ %637, %635 ]
  %643 = load ptr, ptr %.sroa.0.0.i.i.i.i.i331.i, align 8, !tbaa !74
  %.not.not.i332.i = icmp eq ptr %643, null
  br i1 %.not.not.i332.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit342.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i333.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i333.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i330.i, %_ZNK4llvm7DIScope11getFilenameEv.exit328.i
  %.sroa.0.1.i325186.i = phi ptr [ %.sroa.0.1.i325188.i, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i ], [ %.sroa.0.1.i325.i, %_ZNK4llvm7DIScope11getFilenameEv.exit328.i ]
  %.sroa.3.1.i324183.i = phi i64 [ %.sroa.3.1.i324185.i, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i ], [ %.sroa.3.1.i324.i, %_ZNK4llvm7DIScope11getFilenameEv.exit328.i ]
  %644 = phi ptr [ %643, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i ], [ %536, %_ZNK4llvm7DIScope11getFilenameEv.exit328.i ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -16
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 2
  %.not.i.i.i.i.i.i334.i = icmp eq i64 %647, 0
  br i1 %.not.i.i.i.i.i.i334.i, label %651, label %648

648:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i333.i
  %649 = getelementptr inbounds i8, ptr %644, i64 -32
  %650 = load ptr, ptr %649, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i

651:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i333.i
  %652 = lshr i64 %646, 2
  %653 = and i64 %652, 15
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds [8 x i8], ptr %645, i64 %654
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i: ; preds = %651, %648
  %.sroa.0.0.i.i.i.i.i.i336.i = phi ptr [ %655, %651 ], [ %650, %648 ]
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i336.i, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !74
  %.not.not.i.i.i337.i = icmp eq ptr %657, null
  br i1 %.not.not.i.i.i337.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit342.i, label %658

658:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i
  %659 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %657) #4
  %660 = extractvalue { ptr, i64 } %659, 0
  %661 = extractvalue { ptr, i64 } %659, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit342.i

_ZNK4llvm7DIScope12getDirectoryEv.exit342.i:      ; preds = %658, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i
  %.sroa.0.1.i325187.i = phi ptr [ %.sroa.0.1.i325186.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i ], [ %.sroa.0.1.i325186.i, %658 ], [ %.sroa.0.1.i325188.i, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i ]
  %.sroa.3.1.i324184.i = phi i64 [ %.sroa.3.1.i324183.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i ], [ %.sroa.3.1.i324183.i, %658 ], [ %.sroa.3.1.i324185.i, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i ]
  %.sroa.3.1.i338.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i ], [ %661, %658 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i ]
  %.sroa.0.1.i339.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i335.i ], [ %660, %658 ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i330.i ]
  %662 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %663 = load i32, ptr %662, align 8, !tbaa !91
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.1.i325187.i, i64 %.sroa.3.1.i324184.i, ptr %.sroa.0.1.i339.i, i64 %.sroa.3.1.i338.i, i32 noundef %663)
  %664 = load i8, ptr %536, align 8, !tbaa !73
  %.not83.i = icmp eq i8 %664, 12
  br i1 %.not83.i, label %665, label %710

665:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit342.i
  %666 = load ptr, ptr %341, align 8, !tbaa !52
  %667 = load ptr, ptr %342, align 8, !tbaa !57
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.8, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

671:                                              ; preds = %665
  store i8 32, ptr %667, align 1
  %672 = load ptr, ptr %342, align 8, !tbaa !57
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store ptr %673, ptr %342, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %671, %669
  %674 = getelementptr inbounds nuw i8, ptr %536, i64 44
  %675 = load i32, ptr %674, align 4, !tbaa !93
  %676 = tail call { ptr, i64 } @_ZN4llvm5dwarf23AttributeEncodingStringEj(i32 noundef %675) #4
  %677 = extractvalue { ptr, i64 } %676, 0
  %678 = extractvalue { ptr, i64 } %676, 1
  %679 = icmp eq i64 %678, 0
  %680 = load ptr, ptr %341, align 8, !tbaa !52
  %681 = load ptr, ptr %342, align 8, !tbaa !57
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  br i1 %679, label %692, label %685

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %686 = icmp ugt i64 %678, %684
  br i1 %686, label %687, label %689

687:                                              ; preds = %685
  %688 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %677, i64 noundef %678) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

689:                                              ; preds = %685
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr align 1 %677, i64 %678, i1 false)
  %690 = load ptr, ptr %342, align 8, !tbaa !57
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %678
  store ptr %691, ptr %342, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

692:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %693 = icmp ult i64 %684, 17
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.9, i64 noundef 17) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351.i

696:                                              ; preds = %692
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %681, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %697 = load ptr, ptr %342, align 8, !tbaa !57
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 17
  store ptr %698, ptr %342, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351.i

_ZN4llvm11raw_ostreamlsEPKc.exit351.i:            ; preds = %696, %694
  %.0.i.i350.i = phi ptr [ %695, %694 ], [ %6, %696 ]
  %699 = load i32, ptr %674, align 4, !tbaa !93
  %700 = zext i32 %699 to i64
  %701 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i350.i, i64 noundef %700) #4
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !57
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !52
  %.not.i352.i = icmp ult ptr %703, %705
  br i1 %.not.i352.i, label %708, label %706

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351.i
  %707 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %701, i8 noundef zeroext 41) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351.i
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 1
  store ptr %709, ptr %702, align 8, !tbaa !57
  store i8 41, ptr %703, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

710:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit342.i
  %711 = load ptr, ptr %342, align 8, !tbaa !57
  %712 = load ptr, ptr %341, align 8, !tbaa !52
  %.not.i355.i = icmp ult ptr %711, %712
  br i1 %.not.i355.i, label %715, label %713

713:                                              ; preds = %710
  %714 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 32) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit357.i

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %716, ptr %342, align 8, !tbaa !57
  store i8 32, ptr %711, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit357.i

_ZN4llvm11raw_ostreamlsEc.exit357.i:              ; preds = %715, %713
  %717 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %536) #4
  %718 = zext i16 %717 to i32
  %719 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %718) #4
  %720 = extractvalue { ptr, i64 } %719, 0
  %721 = extractvalue { ptr, i64 } %719, 1
  %722 = icmp eq i64 %721, 0
  %723 = load ptr, ptr %341, align 8, !tbaa !52
  %724 = load ptr, ptr %342, align 8, !tbaa !57
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  br i1 %722, label %735, label %728

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit357.i
  %729 = icmp ugt i64 %721, %727
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  %731 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %720, i64 noundef %721) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

732:                                              ; preds = %728
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %724, ptr align 1 %720, i64 %721, i1 false)
  %733 = load ptr, ptr %342, align 8, !tbaa !57
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %721
  store ptr %734, ptr %342, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit357.i
  %736 = icmp ult i64 %727, 12
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.10, i64 noundef 12) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363.i

739:                                              ; preds = %735
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %724, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %740 = load ptr, ptr %342, align 8, !tbaa !57
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store ptr %741, ptr %342, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363.i

_ZN4llvm11raw_ostreamlsEPKc.exit363.i:            ; preds = %739, %737
  %.0.i.i362.i = phi ptr [ %738, %737 ], [ %6, %739 ]
  %742 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %536) #4
  %743 = zext i16 %742 to i64
  %744 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i362.i, i64 noundef %743) #4
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8, !tbaa !52
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !57
  %749 = icmp eq ptr %746, %748
  br i1 %749, label %750, label %752

750:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363.i
  %751 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %744, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

752:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363.i
  store i8 41, ptr %748, align 1
  %753 = load ptr, ptr %747, align 8, !tbaa !57
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 1
  store ptr %754, ptr %747, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i: ; preds = %752, %750, %732, %730, %708, %706, %689, %687
  %755 = load i8, ptr %536, align 4, !tbaa !73
  %.not85.i = icmp eq i8 %755, 14
  br i1 %.not85.i, label %756, label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i
  %757 = load i64, ptr %548, align 8
  %758 = and i64 %757, 2
  %.not.i.i.i.i368.i = icmp eq i64 %758, 0
  br i1 %.not.i.i.i.i368.i, label %762, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %536, i64 -32
  %761 = load ptr, ptr %760, align 8, !tbaa !3
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i

762:                                              ; preds = %756
  %763 = lshr i64 %757, 2
  %764 = and i64 %763, 15
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds [8 x i8], ptr %548, i64 %765
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i

_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i: ; preds = %762, %759
  %.sroa.0.0.i.i.i.i369.i = phi ptr [ %766, %762 ], [ %761, %759 ]
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i369.i, i64 56
  %768 = load ptr, ptr %767, align 8, !tbaa !74
  %.not128.i = icmp eq ptr %768, null
  br i1 %.not128.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i, label %769

769:                                              ; preds = %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i
  %770 = load ptr, ptr %341, align 8, !tbaa !52
  %771 = load ptr, ptr %342, align 8, !tbaa !57
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ult i64 %774, 15
  br i1 %775, label %776, label %778

776:                                              ; preds = %769
  %777 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 15) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372.i

778:                                              ; preds = %769
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %771, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %779 = load ptr, ptr %342, align 8, !tbaa !57
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 15
  store ptr %780, ptr %342, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372.i

_ZN4llvm11raw_ostreamlsEPKc.exit372.i:            ; preds = %778, %776
  %.0.i.i371.i = phi ptr [ %777, %776 ], [ %6, %778 ]
  %781 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %768) #4
  %782 = extractvalue { ptr, i64 } %781, 0
  %783 = extractvalue { ptr, i64 } %781, 1
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i371.i, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !52
  %786 = getelementptr inbounds nuw i8, ptr %.0.i.i371.i, i64 32
  %787 = load ptr, ptr %786, align 8, !tbaa !57
  %788 = ptrtoint ptr %785 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp ugt i64 %783, %790
  br i1 %791, label %792, label %794

792:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372.i
  %793 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i371.i, ptr noundef %782, i64 noundef %783) #4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %793, i64 32
  %.pre109.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit375.i

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372.i
  %.not.i373.i = icmp eq i64 %783, 0
  br i1 %.not.i373.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit375.i, label %795

795:                                              ; preds = %794
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr align 1 %782, i64 %783, i1 false)
  %796 = load ptr, ptr %786, align 8, !tbaa !57
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %783
  store ptr %797, ptr %786, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit375.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit375.i: ; preds = %795, %794, %792
  %798 = phi ptr [ %.pre109.i, %792 ], [ %797, %795 ], [ %787, %794 ]
  %.0.i374.i = phi ptr [ %793, %792 ], [ %.0.i.i371.i, %795 ], [ %.0.i.i371.i, %794 ]
  %799 = getelementptr inbounds nuw i8, ptr %.0.i374.i, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !52
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %798 to i64
  %803 = sub i64 %801, %802
  %804 = icmp ult i64 %803, 2
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit375.i
  %806 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i374.i, ptr noundef nonnull @.str.5, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit375.i
  %808 = getelementptr inbounds nuw i8, ptr %.0.i374.i, i64 32
  store i16 10535, ptr %798, align 1
  %809 = load ptr, ptr %808, align 8, !tbaa !57
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 2
  store ptr %810, ptr %808, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i

_ZN4llvm11raw_ostreamlsEPKc.exit378.i:            ; preds = %807, %805, %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348.i
  %811 = load ptr, ptr %342, align 8, !tbaa !57
  %812 = load ptr, ptr %341, align 8, !tbaa !52
  %.not.i379.i = icmp ult ptr %811, %812
  br i1 %.not.i379.i, label %815, label %813

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378.i
  %814 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit381.i

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378.i
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 1
  store ptr %816, ptr %342, align 8, !tbaa !57
  store i8 10, ptr %811, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit381.i

_ZN4llvm11raw_ostreamlsEc.exit381.i:              ; preds = %815, %813
  %817 = getelementptr inbounds nuw i8, ptr %.011999.i, i64 8
  %.not125.i = icmp eq ptr %817, %340
  br i1 %.not125.i, label %_ZL20printModuleDebugInfoRN4llvm11raw_ostreamEPKNS_6ModuleERKNS_15DebugInfoFinderE.exit, label %535

_ZL20printModuleDebugInfoRN4llvm11raw_ostreamEPKNS_6ModuleERKNS_15DebugInfoFinderE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit381.i, %._crit_edge97.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !11, !alias.scope !95
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %818, align 8, !tbaa !14, !alias.scope !95
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %820, align 8, !tbaa !16, !alias.scope !95
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %821, align 4, !tbaa !17, !alias.scope !95
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %823, ptr %822, align 8, !tbaa !11, !alias.scope !95
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %824, align 8, !tbaa !14, !alias.scope !95
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %825, align 4, !tbaa !15, !alias.scope !95
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %826, align 8, !tbaa !16, !alias.scope !95
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %827, align 4, !tbaa !17, !alias.scope !95
  store i32 1, ptr %819, align 4, !tbaa !15, !alias.scope !95, !noalias !98
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !101, !alias.scope !95, !noalias !98
  ret void
}

declare void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 1) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf14LanguageStringEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #1 {
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 6) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store ptr %21, ptr %11, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %_ZN4llvm11raw_ostreamlsEPKc.exit9, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = load ptr, ptr %11, align 8, !tbaa !57
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %4, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %11, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %4
  store ptr %34, ptr %11, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32
  %35 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %0, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 47, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = load ptr, ptr %11, align 8, !tbaa !57
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %2, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %2, i1 false)
  %54 = load ptr, ptr %11, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  store ptr %55, ptr %11, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12:    ; preds = %51, %53
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  %57 = load ptr, ptr %9, align 8, !tbaa !52
  %58 = load ptr, ptr %11, align 8, !tbaa !57
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

62:                                               ; preds = %56
  store i8 58, ptr %58, align 1
  %63 = load ptr, ptr %11, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %11, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %60, %62
  %.0.i.i14 = phi ptr [ %61, %60 ], [ %0, %62 ]
  %65 = zext i32 %5 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %65) #4
  br label %67

67:                                               ; preds = %6, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf23AttributeEncodingStringEj(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 20}
!13 = !{!"bool", !6, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!12, !8, i64 12}
!16 = !{!12, !8, i64 16}
!17 = !{!12, !13, i64 20}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!20 = !{!21, !19, i64 680}
!21 = !{!"_ZTSN4llvm26ModuleDebugInfoPrinterPassE", !22, i64 0, !19, i64 680}
!22 = !{!"_ZTSN4llvm15DebugInfoFinderE", !23, i64 0, !28, i64 80, !33, i64 160, !38, i64 240, !43, i64 320, !48, i64 400}
!23 = !{!"_ZTSN4llvm11SmallVectorIPNS_13DICompileUnitELj8EEE", !24, i64 0, !27, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13DICompileUnitEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13DICompileUnitELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13DICompileUnitEvEE", !4, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13DICompileUnitELj8EEE", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPNS_12DISubprogramELj8EEE", !29, i64 0, !32, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12DISubprogramEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12DISubprogramELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12DISubprogramEvEE", !4, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12DISubprogramELj8EEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EEE", !34, i64 0, !37, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_26DIGlobalVariableExpressionELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_26DIGlobalVariableExpressionEvEE", !4, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_26DIGlobalVariableExpressionELj8EEE", !6, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorIPNS_6DITypeELj8EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6DITypeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6DITypeELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6DITypeEvEE", !4, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6DITypeELj8EEE", !6, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorIPNS_7DIScopeELj8EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7DIScopeEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7DIScopeELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7DIScopeEvEE", !4, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7DIScopeELj8EEE", !6, i64 0}
!48 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_6MDNodeELj32EEE", !49, i64 0, !6, i64 24}
!49 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_6MDNodeEEE", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !5, i64 0}
!52 = !{!53, !55, i64 24}
!53 = !{!"_ZTSN4llvm11raw_ostreamE", !54, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !13, i64 40, !56, i64 44}
!54 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!57 = !{!53, !55, i64 32}
!58 = !{!59, !8, i64 16}
!59 = !{!"_ZTSN4llvm13DICompileUnitE", !60, i64 0, !8, i64 16, !8, i64 20, !72, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !13, i64 41, !13, i64 42, !13, i64 43}
!60 = !{!"_ZTSN4llvm7DIScopeE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6DINodeE", !62, i64 0}
!62 = !{!"_ZTSN4llvm6MDNodeE", !63, i64 0, !65, i64 8}
!63 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !64, i64 2, !8, i64 4}
!64 = !{!"short", !6, i64 0}
!65 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !66, i64 0}
!66 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!63, !6, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm9MDOperandE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm12DISubprogramE", !5, i64 0}
!80 = !{!81, !8, i64 16}
!81 = !{!"_ZTSN4llvm12DISubprogramE", !82, i64 0, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !83, i64 32, !84, i64 36}
!82 = !{!"_ZTSN4llvm12DILocalScopeE", !60, i64 0}
!83 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !6, i64 0}
!84 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm26DIGlobalVariableExpressionE", !5, i64 0}
!87 = !{!88, !8, i64 16}
!88 = !{!"_ZTSN4llvm10DIVariableE", !61, i64 0, !8, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm6DITypeE", !5, i64 0}
!91 = !{!92, !8, i64 16}
!92 = !{!"_ZTSN4llvm6DITypeE", !60, i64 0, !8, i64 16, !83, i64 20, !72, i64 24, !72, i64 32, !8, i64 40}
!93 = !{!94, !8, i64 44}
!94 = !{!"_ZTSN4llvm11DIBasicTypeE", !92, i64 0, !8, i64 44}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm17PreservedAnalyses3allEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!101 = !{!5, !5, i64 0}
