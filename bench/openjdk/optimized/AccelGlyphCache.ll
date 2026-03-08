; ModuleID = 'bench/openjdk/original/AccelGlyphCache.ll'
source_filename = "bench/openjdk/original/AccelGlyphCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"AccelGlyphCache_Init: could not allocate GlyphCacheInfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @AccelGlyphCache_Init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #9
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @AccelGlyphCache_AddGlyph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %145, label %11

11:                                               ; preds = %2
  %12 = zext i16 %7 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %145, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i8, ptr %17, align 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %.preheader

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %27, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %22
  %35 = add nsw i32 %29, %14
  %36 = add nsw i32 %35, %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %.thread106, label %.thread

.thread106:                                       ; preds = %34
  store i8 1, ptr %17, align 4
  br label %.preheader

.thread:                                          ; preds = %34, %22, %19
  %.088105 = phi i32 [ 0, %19 ], [ %35, %34 ], [ %29, %22 ]
  %.089104 = phi i32 [ 0, %19 ], [ 0, %34 ], [ %27, %22 ]
  %40 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %145, label %42

42:                                               ; preds = %.thread
  store ptr %0, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 %.089104, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %.088105, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 0, ptr %48, align 8
  %49 = sitofp i32 %.089104 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store float %53, ptr %54, align 4
  %55 = sitofp i32 %.088105 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store float %59, ptr %60, align 8
  %61 = uitofp i16 %4 to float
  %62 = fdiv float %61, %52
  %63 = fadd float %53, %62
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store float %63, ptr %64, align 4
  %65 = uitofp i16 %7 to float
  %66 = fdiv float %65, %58
  %67 = fadd float %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store float %67, ptr %68, align 8
  br i1 %21, label %69, label %70

69:                                               ; preds = %42
  store ptr %40, ptr %0, align 8
  br label %74

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %40, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %.pr110 = load i8, ptr %17, align 4
  %77 = icmp eq i8 %.pr110, 0
  br i1 %77, label %139, label %.preheader

.preheader:                                       ; preds = %16, %.thread106, %74
  %.090127 = phi ptr [ %40, %74 ], [ null, %.thread106 ], [ null, %16 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %79

79:                                               ; preds = %.preheader, %89
  %.2 = phi ptr [ null, %89 ], [ %.090127, %.preheader ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %79
  br label %89

89:                                               ; preds = %88, %84
  %.3 = phi ptr [ %80, %88 ], [ %.2, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %0, align 8
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %80, ptr %93, align 8
  store ptr %80, ptr %78, align 8
  store ptr null, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 0, ptr %94, align 8
  %95 = icmp eq ptr %.3, null
  br i1 %95, label %79, label %96, !llvm.loop !6

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not99 = icmp eq ptr %98, null
  br i1 %.not99, label %AccelGlyphCache_RemoveCellInfo.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not100 = icmp eq ptr %101, null
  br i1 %.not100, label %103, label %102

102:                                              ; preds = %99
  tail call void (...) %101() #9
  %.pre = load ptr, ptr %97, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi ptr [ %.pre, %102 ], [ %98, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %.3
  br i1 %107, label %110, label %.lr.ph.i

108:                                              ; preds = %.lr.ph.i
  %109 = icmp eq ptr %120, %.3
  br i1 %109, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %105, align 8
  br label %116

._crit_edge.i:                                    ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %._crit_edge.i, %110
  %.013.lcssa25.i = phi ptr [ %120, %._crit_edge.i ], [ %106, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.013.lcssa25.i, i64 8
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.013.lcssa25.i, i64 24
  store ptr null, ptr %118, align 8
  br label %AccelGlyphCache_RemoveCellInfo.exit

.lr.ph.i:                                         ; preds = %103, %108
  %.01317.i = phi ptr [ %120, %108 ], [ %106, %103 ]
  %119 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %AccelGlyphCache_RemoveCellInfo.exit, label %108, !llvm.loop !8

AccelGlyphCache_RemoveCellInfo.exit:              ; preds = %.lr.ph.i, %116, %96
  store ptr %1, ptr %97, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.3, i64 52
  %122 = load float, ptr %121, align 4
  %123 = uitofp i16 %4 to float
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %123, %126
  %128 = fadd float %122, %127
  %129 = getelementptr inbounds nuw i8, ptr %.3, i64 60
  store float %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  %131 = load float, ptr %130, align 8
  %132 = uitofp i16 %7 to float
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %132, %135
  %137 = fadd float %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  store float %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %AccelGlyphCache_RemoveCellInfo.exit, %74
  %.1 = phi ptr [ %.3, %AccelGlyphCache_RemoveCellInfo.exit ], [ %40, %74 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %142, ptr %143, align 8
  store ptr %.1, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 1, ptr %144, align 2
  br label %145

145:                                              ; preds = %.thread, %2, %11, %139
  %.0 = phi ptr [ null, %2 ], [ %.1, %139 ], [ null, %11 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AccelGlyphCache_RemoveCellInfo(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %8, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = icmp eq ptr %18, %1
  br i1 %7, label %._crit_edge, label %.lr.ph, !llvm.loop !8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %14

._crit_edge:                                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.01317, i64 24
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %.013.lcssa25 = phi ptr [ %18, %._crit_edge ], [ %4, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.lcssa25, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.013.lcssa25, i64 24
  store ptr null, ptr %16, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %6
  %.01317 = phi ptr [ %18, %6 ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01317, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @AccelGlyphCache_AddCellInfo(ptr noundef %0, ptr noundef initializes((8, 16), (24, 32)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_Invalidate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (...) %5() #9
  br label %7

7:                                                ; preds = %6, %3
  %.017 = load ptr, ptr %0, align 8
  %.not1218 = icmp eq ptr %.017, null
  br i1 %.not1218, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %AccelGlyphCache_RemoveCellInfo.exit
  %.019 = phi ptr [ %.0, %AccelGlyphCache_RemoveCellInfo.exit ], [ %.017, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %AccelGlyphCache_RemoveCellInfo.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %.019
  br i1 %13, label %16, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = icmp eq ptr %26, %.019
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  br label %22

._crit_edge.i:                                    ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %._crit_edge.i, %16
  %.013.lcssa25.i = phi ptr [ %26, %._crit_edge.i ], [ %12, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.lcssa25.i, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.013.lcssa25.i, i64 24
  store ptr null, ptr %24, align 8
  br label %AccelGlyphCache_RemoveCellInfo.exit

.lr.ph.i:                                         ; preds = %10, %14
  %.01317.i = phi ptr [ %26, %14 ], [ %12, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %AccelGlyphCache_RemoveCellInfo.exit, label %14, !llvm.loop !8

AccelGlyphCache_RemoveCellInfo.exit:              ; preds = %.lr.ph.i, %22, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.0 = load ptr, ptr %27, align 8
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %AccelGlyphCache_RemoveCellInfo.exit, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (...) %5() #9
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %0, align 8
  %.not1520 = icmp eq ptr %8, null
  br i1 %.not1520, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %AccelGlyphCache_RemoveCellInfo.exit
  %9 = phi ptr [ %31, %AccelGlyphCache_RemoveCellInfo.exit ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %AccelGlyphCache_RemoveCellInfo.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %18, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = icmp eq ptr %28, %9
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  br label %24

._crit_edge.i:                                    ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %._crit_edge.i, %18
  %.013.lcssa25.i = phi ptr [ %28, %._crit_edge.i ], [ %14, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.lcssa25.i, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.lcssa25.i, i64 24
  store ptr null, ptr %26, align 8
  br label %AccelGlyphCache_RemoveCellInfo.exit

.lr.ph.i:                                         ; preds = %12, %16
  %.01317.i = phi ptr [ %28, %16 ], [ %14, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %AccelGlyphCache_RemoveCellInfo.exit, label %16, !llvm.loop !8

AccelGlyphCache_RemoveCellInfo.exit:              ; preds = %.lr.ph.i, %24, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  tail call void @free(ptr noundef %9) #9
  %31 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %AccelGlyphCache_RemoveCellInfo.exit, %7
  tail call void @free(ptr noundef nonnull %0) #9
  br label %32

32:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !11

10:                                               ; preds = %.preheader
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %1, %3, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @AccelGlyphCache_GetCellInfoForCache(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ %4, %2 ]
  %5 = load ptr, ptr %.0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %7, %.preheader, %2
  %.08 = phi ptr [ null, %2 ], [ null, %7 ], [ %.0, %.preheader ]
  ret ptr %.08
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
