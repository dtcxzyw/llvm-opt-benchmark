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
  %10 = getelementptr inbounds i8, ptr %6, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @AccelGlyphCache_AddGlyph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load <2 x i16>, ptr %3, align 8
  %5 = extractelement <2 x i16> %4, i64 0
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %135, label %10

10:                                               ; preds = %2
  %11 = extractelement <2 x i16> %4, i64 1
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %135, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load i8, ptr %17, align 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %.preheader

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %8
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %27, %8
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  %34 = insertelement <2 x i32> poison, i32 %27, i64 0
  %35 = insertelement <2 x i32> %34, i32 %29, i64 1
  br i1 %33, label %36, label %.thread

36:                                               ; preds = %22
  %37 = add nsw i32 %29, %14
  %38 = add nsw i32 %37, %14
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %38, %40
  %42 = insertelement <2 x i32> <i32 0, i32 poison>, i32 %37, i64 1
  br i1 %41, label %.thread106, label %.thread

.thread106:                                       ; preds = %36
  store i8 1, ptr %17, align 4
  br label %.preheader

.thread:                                          ; preds = %36, %22, %19
  %43 = phi <2 x i32> [ zeroinitializer, %19 ], [ %35, %22 ], [ %42, %36 ]
  %44 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %135, label %46

46:                                               ; preds = %.thread
  store ptr %0, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 36
  store <2 x i32> %43, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %44, i64 44
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  store i32 0, ptr %51, align 8
  %52 = sitofp <2 x i32> %43 to <2 x float>
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = getelementptr inbounds i8, ptr %44, i64 52
  %55 = load <2 x i32>, ptr %53, align 4
  %56 = sitofp <2 x i32> %55 to <2 x float>
  %57 = fdiv <2 x float> %52, %56
  store <2 x float> %57, ptr %54, align 4
  %58 = uitofp <2 x i16> %4 to <2 x float>
  %59 = getelementptr inbounds i8, ptr %44, i64 60
  %60 = fdiv <2 x float> %58, %56
  %61 = fadd <2 x float> %57, %60
  store <2 x float> %61, ptr %59, align 4
  br i1 %21, label %.thread121, label %64

.thread121:                                       ; preds = %46
  store ptr %44, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %129

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %44, ptr %67, align 8
  %.pr110.pre = load i8, ptr %17, align 4
  %68 = icmp eq i8 %.pr110.pre, 0
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br i1 %68, label %129, label %.preheader

.preheader:                                       ; preds = %16, %.thread106, %64
  %.090120 = phi ptr [ %44, %64 ], [ null, %.thread106 ], [ null, %16 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %.preheader, %82
  %.2 = phi ptr [ null, %82 ], [ %.090120, %.preheader ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %73, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %72
  br label %82

82:                                               ; preds = %81, %77
  %.3 = phi ptr [ %73, %81 ], [ %.2, %77 ]
  %83 = getelementptr inbounds i8, ptr %73, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %0, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %73, ptr %86, align 8
  store ptr %73, ptr %71, align 8
  store ptr null, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 0, ptr %87, align 8
  %88 = icmp eq ptr %.3, null
  br i1 %88, label %72, label %89, !llvm.loop !6

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %.3, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not99 = icmp eq ptr %91, null
  br i1 %.not99, label %AccelGlyphCache_RemoveCellInfo.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not100 = icmp eq ptr %94, null
  br i1 %.not100, label %96, label %95

95:                                               ; preds = %92
  tail call void (...) %94() #9
  %.pre = load ptr, ptr %90, align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %.pre, %95 ], [ %91, %92 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %.3
  br i1 %100, label %104, label %.lr.ph.i

101:                                              ; preds = %.lr.ph.i
  %102 = icmp eq ptr %110, %.3
  br i1 %102, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %101
  %103 = getelementptr inbounds i8, ptr %.01317.i, i64 24
  br label %104

104:                                              ; preds = %96, %._crit_edge.i
  %.lcssa123.sink = phi ptr [ %110, %._crit_edge.i ], [ %99, %96 ]
  %.sink126 = phi ptr [ %103, %._crit_edge.i ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %.lcssa123.sink, i64 24
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %.sink126, align 8
  %107 = getelementptr inbounds i8, ptr %.lcssa123.sink, i64 8
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %.lcssa123.sink, i64 24
  store ptr null, ptr %108, align 8
  br label %AccelGlyphCache_RemoveCellInfo.exit

.lr.ph.i:                                         ; preds = %96, %101
  %.01317.i = phi ptr [ %110, %101 ], [ %99, %96 ]
  %109 = getelementptr inbounds i8, ptr %.01317.i, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %AccelGlyphCache_RemoveCellInfo.exit, label %101, !llvm.loop !8

AccelGlyphCache_RemoveCellInfo.exit:              ; preds = %.lr.ph.i, %104, %89
  store ptr %1, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %.3, i64 52
  %112 = load float, ptr %111, align 4
  %113 = uitofp i16 %5 to float
  %114 = getelementptr inbounds i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %113, %116
  %118 = fadd float %112, %117
  %119 = getelementptr inbounds i8, ptr %.3, i64 60
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.3, i64 56
  %121 = load float, ptr %120, align 8
  %122 = uitofp i16 %11 to float
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %122, %125
  %127 = fadd float %121, %126
  %128 = getelementptr inbounds i8, ptr %.3, i64 64
  store float %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %.thread121, %AccelGlyphCache_RemoveCellInfo.exit, %64
  %.1 = phi ptr [ %.3, %AccelGlyphCache_RemoveCellInfo.exit ], [ %44, %64 ], [ %44, %.thread121 ]
  %130 = getelementptr inbounds i8, ptr %.1, i64 8
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %.1, i64 24
  store ptr %132, ptr %133, align 8
  store ptr %.1, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 1, ptr %134, align 2
  br label %135

135:                                              ; preds = %.thread, %2, %10, %129
  %.0 = phi ptr [ %.1, %129 ], [ null, %10 ], [ null, %2 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @AccelGlyphCache_RemoveCellInfo(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %8, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = icmp eq ptr %18, %1
  br i1 %7, label %._crit_edge, label %.lr.ph, !llvm.loop !8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %14

._crit_edge:                                      ; preds = %6
  %11 = getelementptr inbounds i8, ptr %18, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.01317, i64 24
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %.013.lcssa23 = phi ptr [ %18, %._crit_edge ], [ %4, %8 ]
  %15 = getelementptr inbounds i8, ptr %.013.lcssa23, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.013.lcssa23, i64 24
  store ptr null, ptr %16, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %6
  %.01317 = phi ptr [ %18, %6 ], [ %4, %2 ]
  %17 = getelementptr inbounds i8, ptr %.01317, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @AccelGlyphCache_AddCellInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 1, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_Invalidate(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds i8, ptr %.019, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %AccelGlyphCache_RemoveCellInfo.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %.019
  br i1 %13, label %17, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = icmp eq ptr %23, %.019
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.01317.i, i64 24
  br label %17

17:                                               ; preds = %10, %._crit_edge.i
  %.lcssa23.sink = phi ptr [ %23, %._crit_edge.i ], [ %12, %10 ]
  %.sink26 = phi ptr [ %16, %._crit_edge.i ], [ %11, %10 ]
  %18 = getelementptr inbounds i8, ptr %.lcssa23.sink, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.sink26, align 8
  %20 = getelementptr inbounds i8, ptr %.lcssa23.sink, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.lcssa23.sink, i64 24
  store ptr null, ptr %21, align 8
  br label %AccelGlyphCache_RemoveCellInfo.exit

.lr.ph.i:                                         ; preds = %10, %14
  %.01317.i = phi ptr [ %23, %14 ], [ %12, %10 ]
  %22 = getelementptr inbounds i8, ptr %.01317.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %AccelGlyphCache_RemoveCellInfo.exit, label %14, !llvm.loop !8

AccelGlyphCache_RemoveCellInfo.exit:              ; preds = %.lr.ph.i, %17, %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.019, i64 16
  %.0 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %AccelGlyphCache_RemoveCellInfo.exit, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
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
  %9 = phi ptr [ %28, %AccelGlyphCache_RemoveCellInfo.exit ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %AccelGlyphCache_RemoveCellInfo.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %19, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = icmp eq ptr %25, %9
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.01317.i, i64 24
  br label %19

19:                                               ; preds = %12, %._crit_edge.i
  %.lcssa23.sink = phi ptr [ %25, %._crit_edge.i ], [ %14, %12 ]
  %.sink26 = phi ptr [ %18, %._crit_edge.i ], [ %13, %12 ]
  %20 = getelementptr inbounds i8, ptr %.lcssa23.sink, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %.sink26, align 8
  %22 = getelementptr inbounds i8, ptr %.lcssa23.sink, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.lcssa23.sink, i64 24
  store ptr null, ptr %23, align 8
  br label %AccelGlyphCache_RemoveCellInfo.exit

.lr.ph.i:                                         ; preds = %12, %16
  %.01317.i = phi ptr [ %25, %16 ], [ %14, %12 ]
  %24 = getelementptr inbounds i8, ptr %.01317.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %AccelGlyphCache_RemoveCellInfo.exit, label %16, !llvm.loop !8

AccelGlyphCache_RemoveCellInfo.exit:              ; preds = %.lr.ph.i, %19, %.lr.ph
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  tail call void @free(ptr noundef %9) #9
  %28 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %AccelGlyphCache_RemoveCellInfo.exit, %7
  tail call void @free(ptr noundef nonnull %0) #9
  br label %29

29:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %5, %3 ]
  %7 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.0, i64 24
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @AccelGlyphCache_GetCellInfoForCache(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ %4, %2 ]
  %5 = load ptr, ptr %.0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %.0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %7, %.preheader, %2
  %.08 = phi ptr [ null, %2 ], [ null, %7 ], [ %.0, %.preheader ]
  ret ptr %.08
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
