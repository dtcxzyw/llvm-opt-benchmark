; ModuleID = 'bench/llvm/original/ModuleDebugInfoPrinter.cpp.ll'
source_filename = "bench/llvm/original/ModuleDebugInfoPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.20", %"class.llvm::SmallPtrSet.23" }
%"class.llvm::SmallPtrSet.20" = type { %"class.llvm::SmallPtrSetImpl.base.22", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.22" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.23" = type { %"class.llvm::SmallPtrSetImpl.base.25", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.25" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MDOperand" = type { ptr }

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ModuleDebugInfoPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull %3, i64 noundef 8) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, i64 noundef 8) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %7, i64 noundef 8) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %9, i64 noundef 8) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 8) #3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 32, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ModuleDebugInfoPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(688) %1, ptr noundef nonnull align 1 %2) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(688) %1) #3
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not86.i = icmp eq i64 %8, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %12

12:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.087.i = phi ptr [ %7, %.lr.ph.i ], [ %138, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %13 = load ptr, ptr %.087.i, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 14
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 14) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

22:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %15, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store ptr %24, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm5dwarf14LanguageStringEj(i32 noundef %26) #3
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  br i1 %30, label %43, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %37 = icmp ugt i64 %29, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %28, i64 noundef %29) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %28, i64 %29, i1 false)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  store ptr %42, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %44 = icmp ult i64 %35, 17
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i64 noundef 17) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

47:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %32, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 17
  store ptr %49, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131.i

_ZN4llvm11raw_ostreamlsEPKc.exit131.i:            ; preds = %47, %45
  %.0.i.i130.i = phi ptr [ %46, %45 ], [ %6, %47 ]
  %50 = load i32, ptr %25, align 8
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130.i, i64 noundef %51) #3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.2, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131.i
  store i8 41, ptr %56, align 1
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %60, %58, %40, %38
  %63 = load i8, ptr %13, align 4
  %64 = icmp eq i8 %63, 16
  br i1 %64, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %66 = getelementptr inbounds i8, ptr %13, i64 -16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %13, i64 -32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

73:                                               ; preds = %65
  %74 = lshr i64 %67, 2
  %75 = and i64 %74, 15
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::MDOperand", ptr %66, i64 %76
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %73, %69
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %77, %73 ], [ %71, %69 ]
  %78 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.not.i135.i = icmp eq ptr %78, null
  br i1 %.not.i135.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %79 = phi ptr [ %78, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %13, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %83

83:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 -32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

87:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %88 = lshr i64 %81, 2
  %89 = and i64 %88, 15
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::MDOperand", ptr %80, i64 %90
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %87, %83
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %91, %87 ], [ %85, %83 ]
  %92 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i, label %93

93:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %94 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #3
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit.i

_ZNK4llvm7DIScope11getFilenameEv.exit.i:          ; preds = %93, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %_ZNK4llvm7DIScope7getFileEv.exit.i.i
  %.sroa.3.0.i.i = phi i64 [ %96, %93 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %95, %93 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %97 = load i8, ptr %13, align 4
  %98 = icmp eq i8 %97, 16
  br i1 %98, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i140.i, label %99

99:                                               ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit.i
  %100 = getelementptr inbounds i8, ptr %13, i64 -16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2
  %.not.i.i.i.i.i136.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i136.i, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %13, i64 -32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i137.i

107:                                              ; preds = %99
  %108 = lshr i64 %101, 2
  %109 = and i64 %108, 15
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::MDOperand", ptr %100, i64 %110
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i137.i

_ZNK4llvm7DIScope7getFileEv.exit.i137.i:          ; preds = %107, %103
  %.sroa.0.0.i.i.i.i.i138.i = phi ptr [ %111, %107 ], [ %105, %103 ]
  %112 = load ptr, ptr %.sroa.0.0.i.i.i.i.i138.i, align 8
  %.not.i139.i = icmp eq ptr %112, null
  br i1 %.not.i139.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i140.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i140.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i137.i, %_ZNK4llvm7DIScope11getFilenameEv.exit.i
  %113 = phi ptr [ %112, %_ZNK4llvm7DIScope7getFileEv.exit.i137.i ], [ %13, %_ZNK4llvm7DIScope11getFilenameEv.exit.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 2
  %.not.i.i.i.i.i.i141.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i141.i, label %121, label %117

117:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i140.i
  %118 = getelementptr inbounds i8, ptr %113, i64 -32
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i142.i

121:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i140.i
  %122 = lshr i64 %115, 2
  %123 = and i64 %122, 15
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %124
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i142.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i142.i: ; preds = %121, %117
  %.sroa.0.0.i.i.i.i.i.i143.i = phi ptr [ %125, %121 ], [ %119, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i143.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i144.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i144.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %128

128:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i142.i
  %129 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #3
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i

_ZNK4llvm7DIScope12getDirectoryEv.exit.i:         ; preds = %128, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i142.i, %_ZNK4llvm7DIScope7getFileEv.exit.i137.i
  %.sroa.3.0.i145.i = phi i64 [ %131, %128 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i142.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i137.i ]
  %.sroa.0.0.i146.i = phi ptr [ %130, %128 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i142.i ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i137.i ]
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr %.sroa.0.0.i146.i, i64 %.sroa.3.0.i145.i, i32 noundef 0)
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %10, align 8
  %.not.i149.i = icmp ult ptr %132, %133
  br i1 %.not.i149.i, label %136, label %134

134:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

136:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %137, ptr %11, align 8
  store i8 10, ptr %132, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %.087.i, i64 8
  %.not.i = icmp eq ptr %138, %9
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #3
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %.not12388.i = icmp eq i64 %141, 0
  br i1 %.not12388.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %145

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit219.i, %.lr.ph91.i
  %.011789.i = phi ptr [ %140, %.lr.ph91.i ], [ %335, %_ZN4llvm11raw_ostreamlsEc.exit219.i ]
  %146 = load ptr, ptr %.011789.i, align 8
  %147 = load ptr, ptr %143, align 8
  %148 = load ptr, ptr %144, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 12
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.3, i64 noundef 12) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

155:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %148, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %156 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store ptr %157, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

_ZN4llvm11raw_ostreamlsEPKc.exit155.i:            ; preds = %155, %153
  %.0.i.i154.i = phi ptr [ %154, %153 ], [ %6, %155 ]
  %158 = getelementptr inbounds i8, ptr %146, i64 -16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 2
  %.not.i.i.i.i.i156.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i156.i, label %165, label %161

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i
  %162 = getelementptr inbounds i8, ptr %146, i64 -32
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i
  %166 = lshr i64 %159, 2
  %167 = and i64 %166, 15
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::MDOperand", ptr %158, i64 %168
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %165, %161
  %.sroa.0.0.i.i.i.i.i157.i = phi ptr [ %169, %165 ], [ %163, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i157.i, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i, label %_ZNK4llvm12DISubprogram7getNameEv.exit.i

_ZNK4llvm12DISubprogram7getNameEv.exit.i:         ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %172 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #3
  %173 = extractvalue { ptr, i64 } %172, 0
  %174 = extractvalue { ptr, i64 } %172, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i154.i, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i154.i, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %174, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.i
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154.i, ptr noundef %173, i64 noundef %174) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i

185:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.i
  %.not.i160.i = icmp eq i64 %174, 0
  br i1 %.not.i160.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i, label %186

186:                                              ; preds = %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %173, i64 %174, i1 false)
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %174
  store ptr %188, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i: ; preds = %186, %185, %183, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %189 = load i8, ptr %146, align 4
  %190 = icmp eq i8 %189, 16
  br i1 %190, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i167.i, label %191

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i
  %192 = load i64, ptr %158, align 8
  %193 = and i64 %192, 2
  %.not.i.i.i.i.i163.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i163.i, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %146, i64 -32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i164.i

198:                                              ; preds = %191
  %199 = lshr i64 %192, 2
  %200 = and i64 %199, 15
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %"class.llvm::MDOperand", ptr %158, i64 %201
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i164.i

_ZNK4llvm7DIScope7getFileEv.exit.i164.i:          ; preds = %198, %194
  %.sroa.0.0.i.i.i.i.i165.i = phi ptr [ %202, %198 ], [ %196, %194 ]
  %203 = load ptr, ptr %.sroa.0.0.i.i.i.i.i165.i, align 8
  %.not.i166.i = icmp eq ptr %203, null
  br i1 %.not.i166.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit176.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i167.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i167.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i164.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i
  %204 = phi ptr [ %203, %_ZNK4llvm7DIScope7getFileEv.exit.i164.i ], [ %146, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 2
  %.not.i.i.i.i.i.i168.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i.i.i168.i, label %212, label %208

208:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i167.i
  %209 = getelementptr inbounds i8, ptr %204, i64 -32
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i169.i

212:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i167.i
  %213 = lshr i64 %206, 2
  %214 = and i64 %213, 15
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::MDOperand", ptr %205, i64 %215
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i169.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i169.i: ; preds = %212, %208
  %.sroa.0.0.i.i.i.i.i.i170.i = phi ptr [ %216, %212 ], [ %210, %208 ]
  %217 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i170.i, align 8
  %.not.i.i.i171.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i171.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit176.i, label %218

218:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i169.i
  %219 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #3
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit176.i

_ZNK4llvm7DIScope11getFilenameEv.exit176.i:       ; preds = %218, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i169.i, %_ZNK4llvm7DIScope7getFileEv.exit.i164.i
  %.sroa.3.0.i172.i = phi i64 [ %221, %218 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i169.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i164.i ]
  %.sroa.0.0.i173.i = phi ptr [ %220, %218 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i169.i ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i164.i ]
  %222 = load i8, ptr %146, align 4
  %223 = icmp eq i8 %222, 16
  br i1 %223, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i181.i, label %224

224:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit176.i
  %225 = load i64, ptr %158, align 8
  %226 = and i64 %225, 2
  %.not.i.i.i.i.i177.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i177.i, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %146, i64 -32
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i178.i

231:                                              ; preds = %224
  %232 = lshr i64 %225, 2
  %233 = and i64 %232, 15
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds %"class.llvm::MDOperand", ptr %158, i64 %234
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i178.i

_ZNK4llvm7DIScope7getFileEv.exit.i178.i:          ; preds = %231, %227
  %.sroa.0.0.i.i.i.i.i179.i = phi ptr [ %235, %231 ], [ %229, %227 ]
  %236 = load ptr, ptr %.sroa.0.0.i.i.i.i.i179.i, align 8
  %.not.i180.i = icmp eq ptr %236, null
  br i1 %.not.i180.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit190.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i181.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i181.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i178.i, %_ZNK4llvm7DIScope11getFilenameEv.exit176.i
  %237 = phi ptr [ %236, %_ZNK4llvm7DIScope7getFileEv.exit.i178.i ], [ %146, %_ZNK4llvm7DIScope11getFilenameEv.exit176.i ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 2
  %.not.i.i.i.i.i.i182.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i182.i, label %245, label %241

241:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i181.i
  %242 = getelementptr inbounds i8, ptr %237, i64 -32
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i183.i

245:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i181.i
  %246 = lshr i64 %239, 2
  %247 = and i64 %246, 15
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %"class.llvm::MDOperand", ptr %238, i64 %248
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i183.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i183.i: ; preds = %245, %241
  %.sroa.0.0.i.i.i.i.i.i184.i = phi ptr [ %249, %245 ], [ %243, %241 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i184.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i185.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i185.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit190.i, label %252

252:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i183.i
  %253 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #3
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit190.i

_ZNK4llvm7DIScope12getDirectoryEv.exit190.i:      ; preds = %252, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i183.i, %_ZNK4llvm7DIScope7getFileEv.exit.i178.i
  %.sroa.3.0.i186.i = phi i64 [ %255, %252 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i183.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i178.i ]
  %.sroa.0.0.i187.i = phi ptr [ %254, %252 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i183.i ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i178.i ]
  %256 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %257 = load i32, ptr %256, align 8
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.i173.i, i64 %.sroa.3.0.i172.i, ptr %.sroa.0.0.i187.i, i64 %.sroa.3.0.i186.i, i32 noundef %257)
  %258 = load i64, ptr %158, align 8
  %259 = and i64 %258, 2
  %.not.i.i.i.i.i191.i = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i191.i, label %264, label %260

260:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit190.i
  %261 = getelementptr inbounds i8, ptr %146, i64 -32
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i192.i

264:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit190.i
  %265 = lshr i64 %258, 2
  %266 = and i64 %265, 15
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds %"class.llvm::MDOperand", ptr %158, i64 %267
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i192.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i192.i: ; preds = %264, %260
  %.sroa.0.0.i.i.i.i.i193.i = phi ptr [ %268, %264 ], [ %262, %260 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i193.i, i64 24
  %270 = load ptr, ptr %269, align 8
  %.not.i.i194.i = icmp eq ptr %270, null
  br i1 %.not.i.i194.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i192.i
  %271 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #3
  %272 = extractvalue { ptr, i64 } %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i, label %274

274:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i
  %275 = load ptr, ptr %143, align 8
  %276 = load ptr, ptr %144, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ult i64 %279, 3
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 3) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i

283:                                              ; preds = %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %276, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %284 = load ptr, ptr %144, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 3
  store ptr %285, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i

_ZN4llvm11raw_ostreamlsEPKc.exit201.i:            ; preds = %283, %281
  %.0.i.i200.i = phi ptr [ %282, %281 ], [ %6, %283 ]
  %286 = load i64, ptr %158, align 8
  %287 = and i64 %286, 2
  %.not.i.i.i.i.i202.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i.i202.i, label %292, label %288

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201.i
  %289 = getelementptr inbounds i8, ptr %146, i64 -32
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i203.i

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201.i
  %293 = lshr i64 %286, 2
  %294 = and i64 %293, 15
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %"class.llvm::MDOperand", ptr %158, i64 %295
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i203.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i203.i: ; preds = %292, %288
  %.sroa.0.0.i.i.i.i.i204.i = phi ptr [ %296, %292 ], [ %290, %288 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i204.i, i64 24
  %298 = load ptr, ptr %297, align 8
  %.not.i.i205.i = icmp eq ptr %298, null
  br i1 %.not.i.i205.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit210.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit210.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i203.i
  %299 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #3
  %300 = extractvalue { ptr, i64 } %299, 0
  %301 = extractvalue { ptr, i64 } %299, 1
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i200.i, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i200.i, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ugt i64 %301, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit210.i
  %311 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200.i, ptr noundef %300, i64 noundef %301) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i

312:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit210.i
  %.not.i211.i = icmp eq i64 %301, 0
  br i1 %.not.i211.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i, label %313

313:                                              ; preds = %312
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %300, i64 %301, i1 false)
  %314 = load ptr, ptr %304, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %301
  store ptr %315, ptr %304, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i: ; preds = %313, %312, %310, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i203.i
  %.0.i212.i = phi ptr [ %311, %310 ], [ %.0.i.i200.i, %313 ], [ %.0.i.i200.i, %312 ], [ %.0.i.i200.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i203.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i
  %325 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i212.i, ptr noundef nonnull @.str.5, i64 noundef 2) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i
  store i16 10535, ptr %319, align 1
  %327 = load ptr, ptr %318, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store ptr %328, ptr %318, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

_ZN4llvm11raw_ostreamlsEPKc.exit216.i:            ; preds = %326, %324, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i192.i
  %329 = load ptr, ptr %144, align 8
  %330 = load ptr, ptr %143, align 8
  %.not.i217.i = icmp ult ptr %329, %330
  br i1 %.not.i217.i, label %333, label %331

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216.i
  %332 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit219.i

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216.i
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %334, ptr %144, align 8
  store i8 10, ptr %329, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit219.i

_ZN4llvm11raw_ostreamlsEc.exit219.i:              ; preds = %333, %331
  %335 = getelementptr inbounds nuw i8, ptr %.011789.i, i64 8
  %.not123.i = icmp eq ptr %335, %142
  br i1 %.not123.i, label %._crit_edge92.i, label %145

._crit_edge92.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit219.i, %._crit_edge.i
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #3
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %.not12493.i = icmp eq i64 %338, 0
  br i1 %.not12493.i, label %._crit_edge97.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %._crit_edge92.i
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %342

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287.i, %.lr.ph96.i
  %.011894.i = phi ptr [ %337, %.lr.ph96.i ], [ %541, %_ZN4llvm11raw_ostreamlsEc.exit287.i ]
  %343 = load ptr, ptr %.011894.i, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 -16
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 2
  %.not.i.i.i.i.i = icmp eq i64 %346, 0
  br i1 %.not.i.i.i.i.i, label %351, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %343, i64 -32
  %349 = load ptr, ptr %348, align 8
  %350 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #3
  br label %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i

351:                                              ; preds = %342
  %352 = lshr i64 %345, 2
  %353 = and i64 %352, 15
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds %"class.llvm::MDOperand", ptr %344, i64 %354
  br label %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i

_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i: ; preds = %351, %347
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %355, %351 ], [ %349, %347 ]
  %356 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %357 = load ptr, ptr %340, align 8
  %358 = load ptr, ptr %341, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 17
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 17) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

365:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression11getVariableEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %358, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %366 = load ptr, ptr %341, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 17
  store ptr %367, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

_ZN4llvm11raw_ostreamlsEPKc.exit224.i:            ; preds = %365, %363
  %.0.i.i223.i = phi ptr [ %364, %363 ], [ %6, %365 ]
  %368 = getelementptr inbounds i8, ptr %356, i64 -16
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 2
  %.not.i.i.i.i.i225.i = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i.i225.i, label %375, label %371

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  %372 = getelementptr inbounds i8, ptr %356, i64 -32
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i226.i

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  %376 = lshr i64 %369, 2
  %377 = and i64 %376, 15
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %"class.llvm::MDOperand", ptr %368, i64 %378
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i226.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i226.i: ; preds = %375, %371
  %.sroa.0.0.i.i.i.i.i227.i = phi ptr [ %379, %375 ], [ %373, %371 ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i227.i, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i228.i = icmp eq ptr %381, null
  br i1 %.not.i.i228.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i

_ZNK4llvm10DIVariable7getNameEv.exit.i:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i226.i
  %382 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #3
  %383 = extractvalue { ptr, i64 } %382, 0
  %384 = extractvalue { ptr, i64 } %382, 1
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i223.i, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i223.i, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ugt i64 %384, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i223.i, ptr noundef %383, i64 noundef %384) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i

395:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i
  %.not.i233.i = icmp eq i64 %384, 0
  br i1 %.not.i233.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i, label %396

396:                                              ; preds = %395
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %383, i64 %384, i1 false)
  %397 = load ptr, ptr %387, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 %384
  store ptr %398, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i: ; preds = %396, %395, %393, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i226.i
  %399 = load i64, ptr %368, align 8
  %400 = and i64 %399, 2
  %.not.i.i.i.i.i236.i = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i236.i, label %405, label %401

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i
  %402 = getelementptr inbounds i8, ptr %356, i64 -32
  %403 = load ptr, ptr %402, align 8
  %404 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %402) #3
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i
  %406 = lshr i64 %399, 2
  %407 = and i64 %406, 15
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds %"class.llvm::MDOperand", ptr %368, i64 %408
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i.i

_ZNK4llvm10DIVariable7getFileEv.exit.i.i:         ; preds = %405, %401
  %.sroa.0.0.i.i.i.i.i237.i = phi ptr [ %409, %405 ], [ %403, %401 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i237.i, i64 16
  %411 = load ptr, ptr %410, align 8
  %.not.i238.i = icmp eq ptr %411, null
  br i1 %.not.i238.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i, label %412

412:                                              ; preds = %_ZNK4llvm10DIVariable7getFileEv.exit.i.i
  %413 = getelementptr inbounds i8, ptr %411, i64 -16
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 2
  %.not.i.i.i.i.i.i239.i = icmp eq i64 %415, 0
  br i1 %.not.i.i.i.i.i.i239.i, label %420, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %411, i64 -32
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %417) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i240.i

420:                                              ; preds = %412
  %421 = lshr i64 %414, 2
  %422 = and i64 %421, 15
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds %"class.llvm::MDOperand", ptr %413, i64 %423
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i240.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i240.i: ; preds = %420, %416
  %.sroa.0.0.i.i.i.i.i.i241.i = phi ptr [ %424, %420 ], [ %418, %416 ]
  %425 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i241.i, align 8
  %.not.i.i.i242.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i242.i, label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i, label %426

426:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i240.i
  %427 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #3
  %428 = extractvalue { ptr, i64 } %427, 0
  %429 = extractvalue { ptr, i64 } %427, 1
  br label %_ZNK4llvm10DIVariable11getFilenameEv.exit.i

_ZNK4llvm10DIVariable11getFilenameEv.exit.i:      ; preds = %426, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i240.i, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i
  %.sroa.3.0.i243.i = phi i64 [ %429, %426 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i240.i ], [ 0, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i ]
  %.sroa.0.0.i244.i = phi ptr [ %428, %426 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i240.i ], [ @.str.15, %_ZNK4llvm10DIVariable7getFileEv.exit.i.i ]
  %430 = load i64, ptr %368, align 8
  %431 = and i64 %430, 2
  %.not.i.i.i.i.i247.i = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i.i247.i, label %436, label %432

432:                                              ; preds = %_ZNK4llvm10DIVariable11getFilenameEv.exit.i
  %433 = getelementptr inbounds i8, ptr %356, i64 -32
  %434 = load ptr, ptr %433, align 8
  %435 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %433) #3
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i248.i

436:                                              ; preds = %_ZNK4llvm10DIVariable11getFilenameEv.exit.i
  %437 = lshr i64 %430, 2
  %438 = and i64 %437, 15
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds %"class.llvm::MDOperand", ptr %368, i64 %439
  br label %_ZNK4llvm10DIVariable7getFileEv.exit.i248.i

_ZNK4llvm10DIVariable7getFileEv.exit.i248.i:      ; preds = %436, %432
  %.sroa.0.0.i.i.i.i.i249.i = phi ptr [ %440, %436 ], [ %434, %432 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i249.i, i64 16
  %442 = load ptr, ptr %441, align 8
  %.not.i250.i = icmp eq ptr %442, null
  br i1 %.not.i250.i, label %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i, label %443

443:                                              ; preds = %_ZNK4llvm10DIVariable7getFileEv.exit.i248.i
  %444 = getelementptr inbounds i8, ptr %442, i64 -16
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 2
  %.not.i.i.i.i.i.i251.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i.i.i251.i, label %451, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %442, i64 -32
  %449 = load ptr, ptr %448, align 8
  %450 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i252.i

451:                                              ; preds = %443
  %452 = lshr i64 %445, 2
  %453 = and i64 %452, 15
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds %"class.llvm::MDOperand", ptr %444, i64 %454
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i252.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i252.i: ; preds = %451, %447
  %.sroa.0.0.i.i.i.i.i.i253.i = phi ptr [ %455, %451 ], [ %449, %447 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i253.i, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i254.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i254.i, label %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i, label %458

458:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i252.i
  %459 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %457) #3
  %460 = extractvalue { ptr, i64 } %459, 0
  %461 = extractvalue { ptr, i64 } %459, 1
  br label %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i

_ZNK4llvm10DIVariable12getDirectoryEv.exit.i:     ; preds = %458, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i252.i, %_ZNK4llvm10DIVariable7getFileEv.exit.i248.i
  %.sroa.3.0.i255.i = phi i64 [ %461, %458 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i252.i ], [ 0, %_ZNK4llvm10DIVariable7getFileEv.exit.i248.i ]
  %.sroa.0.0.i256.i = phi ptr [ %460, %458 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i252.i ], [ @.str.15, %_ZNK4llvm10DIVariable7getFileEv.exit.i248.i ]
  %462 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %463 = load i32, ptr %462, align 8
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.i244.i, i64 %.sroa.3.0.i243.i, ptr %.sroa.0.0.i256.i, i64 %.sroa.3.0.i255.i, i32 noundef %463)
  %464 = load i64, ptr %368, align 8
  %465 = and i64 %464, 2
  %.not.i.i.i.i.i259.i = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i.i259.i, label %470, label %466

466:                                              ; preds = %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i
  %467 = getelementptr inbounds i8, ptr %356, i64 -32
  %468 = load ptr, ptr %467, align 8
  %469 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i260.i

470:                                              ; preds = %_ZNK4llvm10DIVariable12getDirectoryEv.exit.i
  %471 = lshr i64 %464, 2
  %472 = and i64 %471, 15
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds %"class.llvm::MDOperand", ptr %368, i64 %473
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i260.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i260.i: ; preds = %470, %466
  %.sroa.0.0.i.i.i.i.i261.i = phi ptr [ %474, %470 ], [ %468, %466 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i261.i, i64 40
  %476 = load ptr, ptr %475, align 8
  %.not.i.i262.i = icmp eq ptr %476, null
  br i1 %.not.i.i262.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i, label %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i

_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i260.i
  %477 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %476) #3
  %478 = extractvalue { ptr, i64 } %477, 1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i, label %480

480:                                              ; preds = %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i
  %481 = load ptr, ptr %340, align 8
  %482 = load ptr, ptr %341, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp ult i64 %485, 3
  br i1 %486, label %487, label %489

487:                                              ; preds = %480
  %488 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 3) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

489:                                              ; preds = %480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %482, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %490 = load ptr, ptr %341, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 3
  store ptr %491, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %489, %487
  %.0.i.i268.i = phi ptr [ %488, %487 ], [ %6, %489 ]
  %492 = load i64, ptr %368, align 8
  %493 = and i64 %492, 2
  %.not.i.i.i.i.i270.i = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i.i270.i, label %498, label %494

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %495 = getelementptr inbounds i8, ptr %356, i64 -32
  %496 = load ptr, ptr %495, align 8
  %497 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i271.i

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %499 = lshr i64 %492, 2
  %500 = and i64 %499, 15
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds %"class.llvm::MDOperand", ptr %368, i64 %501
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i271.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i271.i: ; preds = %498, %494
  %.sroa.0.0.i.i.i.i.i272.i = phi ptr [ %502, %498 ], [ %496, %494 ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i272.i, i64 40
  %504 = load ptr, ptr %503, align 8
  %.not.i.i273.i = icmp eq ptr %504, null
  br i1 %.not.i.i273.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i, label %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit278.i

_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit278.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i271.i
  %505 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #3
  %506 = extractvalue { ptr, i64 } %505, 0
  %507 = extractvalue { ptr, i64 } %505, 1
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i268.i, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i268.i, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %509 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp ugt i64 %507, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit278.i
  %517 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268.i, ptr noundef %506, i64 noundef %507) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

518:                                              ; preds = %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit278.i
  %.not.i279.i = icmp eq i64 %507, 0
  br i1 %.not.i279.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i, label %519

519:                                              ; preds = %518
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %506, i64 %507, i1 false)
  %520 = load ptr, ptr %510, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 %507
  store ptr %521, ptr %510, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i: ; preds = %519, %518, %516, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i271.i
  %.0.i280.i = phi ptr [ %517, %516 ], [ %.0.i.i268.i, %519 ], [ %.0.i.i268.i, %518 ], [ %.0.i.i268.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i271.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %523 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ult i64 %528, 2
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %531 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i280.i, ptr noundef nonnull @.str.5, i64 noundef 2) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  store i16 10535, ptr %525, align 1
  %533 = load ptr, ptr %524, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2
  store ptr %534, ptr %524, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %532, %530, %_ZNK4llvm16DIGlobalVariable14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i260.i
  %535 = load ptr, ptr %341, align 8
  %536 = load ptr, ptr %340, align 8
  %.not.i285.i = icmp ult ptr %535, %536
  br i1 %.not.i285.i, label %539, label %537

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %538 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit287.i

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 1
  store ptr %540, ptr %341, align 8
  store i8 10, ptr %535, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit287.i

_ZN4llvm11raw_ostreamlsEc.exit287.i:              ; preds = %539, %537
  %541 = getelementptr inbounds nuw i8, ptr %.011894.i, i64 8
  %.not124.i = icmp eq ptr %541, %339
  br i1 %.not124.i, label %._crit_edge97.i, label %342

._crit_edge97.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287.i, %._crit_edge92.i
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %543 = load ptr, ptr %542, align 8
  %544 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #3
  %545 = getelementptr inbounds ptr, ptr %543, i64 %544
  %.not12598.i = icmp eq i64 %544, 0
  br i1 %.not12598.i, label %_ZL20printModuleDebugInfoRN4llvm11raw_ostreamEPKNS_6ModuleERKNS_15DebugInfoFinderE.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge97.i
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %548

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit382.i, %.lr.ph101.i
  %.011999.i = phi ptr [ %543, %.lr.ph101.i ], [ %838, %_ZN4llvm11raw_ostreamlsEc.exit382.i ]
  %549 = load ptr, ptr %.011999.i, align 8
  %550 = load ptr, ptr %546, align 8
  %551 = load ptr, ptr %547, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ult i64 %554, 5
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.7, i64 noundef 5) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

558:                                              ; preds = %548
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %551, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %559 = load ptr, ptr %547, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 5
  store ptr %560, ptr %547, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

_ZN4llvm11raw_ostreamlsEPKc.exit292.i:            ; preds = %558, %556
  %561 = getelementptr inbounds i8, ptr %549, i64 -16
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, 2
  %.not.i.i.i.i.i293.i = icmp eq i64 %563, 0
  br i1 %.not.i.i.i.i.i293.i, label %568, label %564

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %565 = getelementptr inbounds i8, ptr %549, i64 -32
  %566 = load ptr, ptr %565, align 8
  %567 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %565) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i294.i

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %569 = lshr i64 %562, 2
  %570 = and i64 %569, 15
  %571 = sub nsw i64 0, %570
  %572 = getelementptr inbounds %"class.llvm::MDOperand", ptr %561, i64 %571
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i294.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i294.i: ; preds = %568, %564
  %.sroa.0.0.i.i.i.i.i295.i = phi ptr [ %572, %568 ], [ %566, %564 ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i295.i, i64 16
  %574 = load ptr, ptr %573, align 8
  %.not.i.i296.i = icmp eq ptr %574, null
  br i1 %.not.i.i296.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %_ZNK4llvm6DIType7getNameEv.exit.i

_ZNK4llvm6DIType7getNameEv.exit.i:                ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i294.i
  %575 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #3
  %576 = extractvalue { ptr, i64 } %575, 1
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %578

578:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit.i
  %579 = load ptr, ptr %547, align 8
  %580 = load ptr, ptr %546, align 8
  %.not.i301.i = icmp ult ptr %579, %580
  br i1 %.not.i301.i, label %583, label %581

581:                                              ; preds = %578
  %582 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit303.i

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %584, ptr %547, align 8
  store i8 32, ptr %579, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit303.i

_ZN4llvm11raw_ostreamlsEc.exit303.i:              ; preds = %583, %581
  %.0.i302.i = phi ptr [ %582, %581 ], [ %6, %583 ]
  %585 = load i64, ptr %561, align 8
  %586 = and i64 %585, 2
  %.not.i.i.i.i.i304.i = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i.i304.i, label %591, label %587

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit303.i
  %588 = getelementptr inbounds i8, ptr %549, i64 -32
  %589 = load ptr, ptr %588, align 8
  %590 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %588) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i305.i

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit303.i
  %592 = lshr i64 %585, 2
  %593 = and i64 %592, 15
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds %"class.llvm::MDOperand", ptr %561, i64 %594
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i305.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i305.i: ; preds = %591, %587
  %.sroa.0.0.i.i.i.i.i306.i = phi ptr [ %595, %591 ], [ %589, %587 ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i306.i, i64 16
  %597 = load ptr, ptr %596, align 8
  %.not.i.i307.i = icmp eq ptr %597, null
  br i1 %.not.i.i307.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %_ZNK4llvm6DIType7getNameEv.exit312.i

_ZNK4llvm6DIType7getNameEv.exit312.i:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i305.i
  %598 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %597) #3
  %599 = extractvalue { ptr, i64 } %598, 0
  %600 = extractvalue { ptr, i64 } %598, 1
  %601 = getelementptr inbounds nuw i8, ptr %.0.i302.i, i64 24
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.0.i302.i, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = ptrtoint ptr %602 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ugt i64 %600, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit312.i
  %610 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i302.i, ptr noundef %599, i64 noundef %600) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

611:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit312.i
  %.not.i313.i = icmp eq i64 %600, 0
  br i1 %.not.i313.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %612

612:                                              ; preds = %611
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr align 1 %599, i64 %600, i1 false)
  %613 = load ptr, ptr %603, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 %600
  store ptr %614, ptr %603, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i: ; preds = %612, %611, %609, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i305.i, %_ZNK4llvm6DIType7getNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i294.i
  %615 = load i8, ptr %549, align 4
  %616 = icmp eq i8 %615, 16
  br i1 %616, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i320.i, label %617

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %618 = load i64, ptr %561, align 8
  %619 = and i64 %618, 2
  %.not.i.i.i.i.i316.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i.i316.i, label %624, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %549, i64 -32
  %622 = load ptr, ptr %621, align 8
  %623 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %621) #3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i317.i

624:                                              ; preds = %617
  %625 = lshr i64 %618, 2
  %626 = and i64 %625, 15
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds %"class.llvm::MDOperand", ptr %561, i64 %627
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i317.i

_ZNK4llvm7DIScope7getFileEv.exit.i317.i:          ; preds = %624, %620
  %.sroa.0.0.i.i.i.i.i318.i = phi ptr [ %628, %624 ], [ %622, %620 ]
  %629 = load ptr, ptr %.sroa.0.0.i.i.i.i.i318.i, align 8
  %.not.i319.i = icmp eq ptr %629, null
  br i1 %.not.i319.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit329.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i320.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i320.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i317.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %630 = phi ptr [ %629, %_ZNK4llvm7DIScope7getFileEv.exit.i317.i ], [ %549, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i ]
  %631 = getelementptr inbounds i8, ptr %630, i64 -16
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, 2
  %.not.i.i.i.i.i.i321.i = icmp eq i64 %633, 0
  br i1 %.not.i.i.i.i.i.i321.i, label %638, label %634

634:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i320.i
  %635 = getelementptr inbounds i8, ptr %630, i64 -32
  %636 = load ptr, ptr %635, align 8
  %637 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %635) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i322.i

638:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i320.i
  %639 = lshr i64 %632, 2
  %640 = and i64 %639, 15
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds %"class.llvm::MDOperand", ptr %631, i64 %641
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i322.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i322.i: ; preds = %638, %634
  %.sroa.0.0.i.i.i.i.i.i323.i = phi ptr [ %642, %638 ], [ %636, %634 ]
  %643 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i323.i, align 8
  %.not.i.i.i324.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i324.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit329.i, label %644

644:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i322.i
  %645 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %643) #3
  %646 = extractvalue { ptr, i64 } %645, 0
  %647 = extractvalue { ptr, i64 } %645, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit329.i

_ZNK4llvm7DIScope11getFilenameEv.exit329.i:       ; preds = %644, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i322.i, %_ZNK4llvm7DIScope7getFileEv.exit.i317.i
  %.sroa.3.0.i325.i = phi i64 [ %647, %644 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i322.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i317.i ]
  %.sroa.0.0.i326.i = phi ptr [ %646, %644 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i322.i ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i317.i ]
  %648 = load i8, ptr %549, align 4
  %649 = icmp eq i8 %648, 16
  br i1 %649, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i334.i, label %650

650:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit329.i
  %651 = load i64, ptr %561, align 8
  %652 = and i64 %651, 2
  %.not.i.i.i.i.i330.i = icmp eq i64 %652, 0
  br i1 %.not.i.i.i.i.i330.i, label %657, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %549, i64 -32
  %655 = load ptr, ptr %654, align 8
  %656 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %654) #3
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i331.i

657:                                              ; preds = %650
  %658 = lshr i64 %651, 2
  %659 = and i64 %658, 15
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds %"class.llvm::MDOperand", ptr %561, i64 %660
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i331.i

_ZNK4llvm7DIScope7getFileEv.exit.i331.i:          ; preds = %657, %653
  %.sroa.0.0.i.i.i.i.i332.i = phi ptr [ %661, %657 ], [ %655, %653 ]
  %662 = load ptr, ptr %.sroa.0.0.i.i.i.i.i332.i, align 8
  %.not.i333.i = icmp eq ptr %662, null
  br i1 %.not.i333.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit343.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i334.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i334.i:   ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i331.i, %_ZNK4llvm7DIScope11getFilenameEv.exit329.i
  %663 = phi ptr [ %662, %_ZNK4llvm7DIScope7getFileEv.exit.i331.i ], [ %549, %_ZNK4llvm7DIScope11getFilenameEv.exit329.i ]
  %664 = getelementptr inbounds i8, ptr %663, i64 -16
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 2
  %.not.i.i.i.i.i.i335.i = icmp eq i64 %666, 0
  br i1 %.not.i.i.i.i.i.i335.i, label %671, label %667

667:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i334.i
  %668 = getelementptr inbounds i8, ptr %663, i64 -32
  %669 = load ptr, ptr %668, align 8
  %670 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %668) #3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i336.i

671:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i334.i
  %672 = lshr i64 %665, 2
  %673 = and i64 %672, 15
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds %"class.llvm::MDOperand", ptr %664, i64 %674
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i336.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i336.i: ; preds = %671, %667
  %.sroa.0.0.i.i.i.i.i.i337.i = phi ptr [ %675, %671 ], [ %669, %667 ]
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i337.i, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not.i.i.i338.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i338.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit343.i, label %678

678:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i336.i
  %679 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %677) #3
  %680 = extractvalue { ptr, i64 } %679, 0
  %681 = extractvalue { ptr, i64 } %679, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit343.i

_ZNK4llvm7DIScope12getDirectoryEv.exit343.i:      ; preds = %678, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i336.i, %_ZNK4llvm7DIScope7getFileEv.exit.i331.i
  %.sroa.3.0.i339.i = phi i64 [ %681, %678 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i336.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i331.i ]
  %.sroa.0.0.i340.i = phi ptr [ %680, %678 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i336.i ], [ @.str.15, %_ZNK4llvm7DIScope7getFileEv.exit.i331.i ]
  %682 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %683 = load i32, ptr %682, align 8
  tail call fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.i326.i, i64 %.sroa.3.0.i325.i, ptr %.sroa.0.0.i340.i, i64 %.sroa.3.0.i339.i, i32 noundef %683)
  %684 = load i8, ptr %549, align 4
  %.not83.i = icmp eq i8 %684, 12
  br i1 %.not83.i, label %685, label %730

685:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit343.i
  %686 = load ptr, ptr %546, align 8
  %687 = load ptr, ptr %547, align 8
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %685
  %690 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.8, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit346.i

691:                                              ; preds = %685
  store i8 32, ptr %687, align 1
  %692 = load ptr, ptr %547, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %693, ptr %547, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit346.i

_ZN4llvm11raw_ostreamlsEPKc.exit346.i:            ; preds = %691, %689
  %694 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %695 = load i32, ptr %694, align 8
  %696 = tail call { ptr, i64 } @_ZN4llvm5dwarf23AttributeEncodingStringEj(i32 noundef %695) #3
  %697 = extractvalue { ptr, i64 } %696, 0
  %698 = extractvalue { ptr, i64 } %696, 1
  %699 = icmp eq i64 %698, 0
  %700 = load ptr, ptr %546, align 8
  %701 = load ptr, ptr %547, align 8
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  br i1 %699, label %712, label %705

705:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit346.i
  %706 = icmp ugt i64 %698, %704
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  %708 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %697, i64 noundef %698) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

709:                                              ; preds = %705
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %697, i64 %698, i1 false)
  %710 = load ptr, ptr %547, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 %698
  store ptr %711, ptr %547, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit346.i
  %713 = icmp ult i64 %704, 17
  br i1 %713, label %714, label %716

714:                                              ; preds = %712
  %715 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.9, i64 noundef 17) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit352.i

716:                                              ; preds = %712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %701, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %717 = load ptr, ptr %547, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 17
  store ptr %718, ptr %547, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit352.i

_ZN4llvm11raw_ostreamlsEPKc.exit352.i:            ; preds = %716, %714
  %.0.i.i351.i = phi ptr [ %715, %714 ], [ %6, %716 ]
  %719 = load i32, ptr %694, align 8
  %720 = zext i32 %719 to i64
  %721 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i351.i, i64 noundef %720) #3
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %725 = load ptr, ptr %724, align 8
  %.not.i353.i = icmp ult ptr %723, %725
  br i1 %.not.i353.i, label %728, label %726

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit352.i
  %727 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %721, i8 noundef zeroext 41) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit352.i
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %729, ptr %722, align 8
  store i8 41, ptr %723, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

730:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit343.i
  %731 = load ptr, ptr %547, align 8
  %732 = load ptr, ptr %546, align 8
  %.not.i356.i = icmp ult ptr %731, %732
  br i1 %.not.i356.i, label %735, label %733

733:                                              ; preds = %730
  %734 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit358.i

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store ptr %736, ptr %547, align 8
  store i8 32, ptr %731, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit358.i

_ZN4llvm11raw_ostreamlsEc.exit358.i:              ; preds = %735, %733
  %737 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #3
  %738 = zext i16 %737 to i32
  %739 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %738) #3
  %740 = extractvalue { ptr, i64 } %739, 0
  %741 = extractvalue { ptr, i64 } %739, 1
  %742 = icmp eq i64 %741, 0
  %743 = load ptr, ptr %546, align 8
  %744 = load ptr, ptr %547, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  br i1 %742, label %755, label %748

748:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit358.i
  %749 = icmp ugt i64 %741, %747
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %740, i64 noundef %741) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

752:                                              ; preds = %748
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr align 1 %740, i64 %741, i1 false)
  %753 = load ptr, ptr %547, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 %741
  store ptr %754, ptr %547, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

755:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit358.i
  %756 = icmp ult i64 %747, 12
  br i1 %756, label %757, label %759

757:                                              ; preds = %755
  %758 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.10, i64 noundef 12) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364.i

759:                                              ; preds = %755
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %744, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %760 = load ptr, ptr %547, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store ptr %761, ptr %547, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364.i

_ZN4llvm11raw_ostreamlsEPKc.exit364.i:            ; preds = %759, %757
  %.0.i.i363.i = phi ptr [ %758, %757 ], [ %6, %759 ]
  %762 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #3
  %763 = zext i16 %762 to i64
  %764 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i363.i, i64 noundef %763) #3
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %766, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364.i
  %771 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %764, ptr noundef nonnull @.str.2, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364.i
  store i8 41, ptr %768, align 1
  %773 = load ptr, ptr %767, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 1
  store ptr %774, ptr %767, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i: ; preds = %772, %770, %752, %750, %728, %726, %709, %707
  %775 = load i8, ptr %549, align 4
  %.not85.i = icmp eq i8 %775, 14
  br i1 %.not85.i, label %776, label %_ZN4llvm11raw_ostreamlsEPKc.exit379.i

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i
  %777 = load i64, ptr %561, align 8
  %778 = and i64 %777, 2
  %.not.i.i.i.i369.i = icmp eq i64 %778, 0
  br i1 %.not.i.i.i.i369.i, label %783, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %549, i64 -32
  %781 = load ptr, ptr %780, align 8
  %782 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %780) #3
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i

783:                                              ; preds = %776
  %784 = lshr i64 %777, 2
  %785 = and i64 %784, 15
  %786 = sub nsw i64 0, %785
  %787 = getelementptr inbounds %"class.llvm::MDOperand", ptr %561, i64 %786
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i

_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i: ; preds = %783, %779
  %.sroa.0.0.i.i.i.i370.i = phi ptr [ %787, %783 ], [ %781, %779 ]
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i370.i, i64 56
  %789 = load ptr, ptr %788, align 8
  %.not128.i = icmp eq ptr %789, null
  br i1 %.not128.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit379.i, label %790

790:                                              ; preds = %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i
  %791 = load ptr, ptr %546, align 8
  %792 = load ptr, ptr %547, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ult i64 %795, 15
  br i1 %796, label %797, label %799

797:                                              ; preds = %790
  %798 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 15) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373.i

799:                                              ; preds = %790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %792, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %800 = load ptr, ptr %547, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 15
  store ptr %801, ptr %547, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373.i

_ZN4llvm11raw_ostreamlsEPKc.exit373.i:            ; preds = %799, %797
  %.0.i.i372.i = phi ptr [ %798, %797 ], [ %6, %799 ]
  %802 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %789) #3
  %803 = extractvalue { ptr, i64 } %802, 0
  %804 = extractvalue { ptr, i64 } %802, 1
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i372.i, i64 24
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i372.i, i64 32
  %808 = load ptr, ptr %807, align 8
  %809 = ptrtoint ptr %806 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp ugt i64 %804, %811
  br i1 %812, label %813, label %815

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit373.i
  %814 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i372.i, ptr noundef %803, i64 noundef %804) #3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %814, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit376.i

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit373.i
  %.not.i374.i = icmp eq i64 %804, 0
  br i1 %.not.i374.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit376.i, label %816

816:                                              ; preds = %815
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %803, i64 %804, i1 false)
  %817 = load ptr, ptr %807, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 %804
  store ptr %818, ptr %807, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit376.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit376.i: ; preds = %816, %815, %813
  %819 = phi ptr [ %.pre.i, %813 ], [ %818, %816 ], [ %808, %815 ]
  %.0.i375.i = phi ptr [ %814, %813 ], [ %.0.i.i372.i, %816 ], [ %.0.i.i372.i, %815 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i375.i, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 2
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit376.i
  %827 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i375.i, ptr noundef nonnull @.str.5, i64 noundef 2) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379.i

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit376.i
  %829 = getelementptr inbounds nuw i8, ptr %.0.i375.i, i64 32
  store i16 10535, ptr %819, align 1
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 2
  store ptr %831, ptr %829, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit379.i

_ZN4llvm11raw_ostreamlsEPKc.exit379.i:            ; preds = %828, %826, %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit349.i
  %832 = load ptr, ptr %547, align 8
  %833 = load ptr, ptr %546, align 8
  %.not.i380.i = icmp ult ptr %832, %833
  br i1 %.not.i380.i, label %836, label %834

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379.i
  %835 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit382.i

836:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit379.i
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 1
  store ptr %837, ptr %547, align 8
  store i8 10, ptr %832, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit382.i

_ZN4llvm11raw_ostreamlsEc.exit382.i:              ; preds = %836, %834
  %838 = getelementptr inbounds nuw i8, ptr %.011999.i, i64 8
  %.not125.i = icmp eq ptr %838, %545
  br i1 %.not125.i, label %_ZL20printModuleDebugInfoRN4llvm11raw_ostreamEPKNS_6ModuleERKNS_15DebugInfoFinderE.exit, label %548

_ZL20printModuleDebugInfoRN4llvm11raw_ostreamEPKNS_6ModuleERKNS_15DebugInfoFinderE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit382.i, %._crit_edge97.i
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %839, ptr %0, align 8, !alias.scope !4
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %839, ptr %840, align 8, !alias.scope !4
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %841, align 8, !alias.scope !4
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %843, align 8, !alias.scope !4
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %845, ptr %844, align 8, !alias.scope !4
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %845, ptr %846, align 8, !alias.scope !4
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %847, align 8, !alias.scope !4
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %848, align 4, !alias.scope !4
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %849, align 8, !alias.scope !4
  store i32 1, ptr %842, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %839, align 8, !alias.scope !4, !noalias !7
  ret void
}

declare void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf14LanguageStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printFileRN4llvm11raw_ostreamENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 6) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %_ZN4llvm11raw_ostreamlsEPKc.exit9, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %4, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %4
  store ptr %34, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32
  %35 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %0, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 47, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %2, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %2, i1 false)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  store ptr %55, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12:    ; preds = %51, %53
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 1) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

62:                                               ; preds = %56
  store i8 58, ptr %58, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %60, %62
  %.0.i.i14 = phi ptr [ %61, %60 ], [ %0, %62 ]
  %65 = zext i32 %5 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %65) #3
  br label %67

67:                                               ; preds = %6, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf23AttributeEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
