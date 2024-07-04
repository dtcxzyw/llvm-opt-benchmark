; ModuleID = 'bench/gromacs/original/bwt.c.ll'
source_filename = "bench/gromacs/original/bwt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/bwt.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"BWT cannot pack more than %d values.\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Ptngc_bwt_merge_sort_inner(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = sub nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %compare_index.exit.thread

10:                                               ; preds = %7
  %11 = lshr i32 %8, 1
  %12 = add nsw i32 %11, %3
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12, ptr noundef %5, ptr noundef %6)
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph83.i.preheader, label %compare_index.exit.thread

.lr.ph83.i.preheader:                             ; preds = %10
  %14 = sext i32 %12 to i64
  %15 = getelementptr i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.lr.ph83.i.preheader, %65
  %.05981.i = phi i32 [ %66, %65 ], [ 0, %.lr.ph83.i.preheader ]
  %.06180.i = phi i32 [ %.162.i, %65 ], [ %18, %.lr.ph83.i.preheader ]
  %.06379.i = phi i32 [ %.164.i, %65 ], [ %16, %.lr.ph83.i.preheader ]
  %19 = sext i32 %.06180.i to i64
  %20 = getelementptr inbounds i32, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %21, 255
  %24 = sext i32 %.06379.i to i64
  %25 = getelementptr inbounds i32, ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 8
  %28 = icmp ugt i32 %21, 511
  %29 = icmp ugt i32 %26, 511
  %30 = and i32 %26, 255
  %31 = icmp eq i32 %23, %30
  %32 = and i1 %29, %31
  %or.cond75.i = select i1 %28, i1 %32, i1 false
  br i1 %or.cond75.i, label %.preheader.i, label %54

.preheader.i:                                     ; preds = %.lr.ph83.i
  %.not88.i = icmp eq i32 %23, 0
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

33:                                               ; preds = %46
  %34 = add nuw nsw i32 %.05878.i, 1
  %exitcond.not.i = icmp eq i32 %34, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.05878.i = phi i32 [ %34, %33 ], [ 0, %.preheader.i ]
  %35 = add nsw i32 %.05878.i, %.06180.i
  %36 = srem i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %.05878.i, %.06379.i
  %41 = srem i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %compare_index.exit.thread, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = icmp ugt i32 %39, %44
  br i1 %47, label %.lr.ph.preheader, label %33

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %22)
  %48 = add nsw i32 %spec.select.i, %.06180.i
  %49 = srem i32 %48, %1
  %50 = add nsw i32 %spec.select.i, %.06379.i
  %51 = srem i32 %50, %1
  %52 = add nsw i32 %.05981.i, -1
  %53 = add i32 %52, %spec.select.i
  br label %65

54:                                               ; preds = %.lr.ph83.i
  %55 = getelementptr inbounds i32, ptr %2, i64 %19
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i32, ptr %2, i64 %24
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %compare_index.exit.thread, label %60

60:                                               ; preds = %54
  %61 = icmp ugt i32 %56, %58
  br i1 %61, label %.lr.ph.preheader, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %.06180.i, 1
  %.not.i = icmp slt i32 %63, %1
  %spec.store.select.i = select i1 %.not.i, i32 %63, i32 0
  %64 = add nsw i32 %.06379.i, 1
  %.not73.i = icmp slt i32 %64, %1
  %spec.store.select2.i = select i1 %.not73.i, i32 %64, i32 0
  br label %65

65:                                               ; preds = %62, %._crit_edge.i
  %.164.i = phi i32 [ %51, %._crit_edge.i ], [ %spec.store.select2.i, %62 ]
  %.162.i = phi i32 [ %49, %._crit_edge.i ], [ %spec.store.select.i, %62 ]
  %.1.i = phi i32 [ %53, %._crit_edge.i ], [ %.05981.i, %62 ]
  %66 = add nsw i32 %.1.i, 1
  %67 = icmp slt i32 %66, %1
  br i1 %67, label %.lr.ph83.i, label %compare_index.exit.thread, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %60, %46
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %139 ]
  %.0104 = phi i32 [ %12, %.lr.ph.preheader ], [ %.1, %139 ]
  %.068102 = phi i32 [ %3, %.lr.ph.preheader ], [ %.169, %139 ]
  %68 = icmp eq i32 %.068102, %12
  br i1 %68, label %69, label %75

69:                                               ; preds = %.lr.ph
  %70 = sext i32 %.0104 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %72, ptr %73, align 4
  %74 = add nsw i32 %.0104, 1
  br label %139

75:                                               ; preds = %.lr.ph
  %76 = icmp eq i32 %.0104, %4
  %77 = sext i32 %.068102 to i64
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = load i32, ptr %78, align 4
  br i1 %76, label %80, label %.lr.ph83.i73.preheader

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %79, ptr %81, align 4
  %82 = add nsw i32 %.068102, 1
  br label %139

.lr.ph83.i73.preheader:                           ; preds = %75
  %83 = sext i32 %.0104 to i64
  %84 = getelementptr inbounds i32, ptr %0, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %.lr.ph83.i73

.lr.ph83.i73:                                     ; preds = %.lr.ph83.i73.preheader, %132
  %.05981.i74 = phi i32 [ %133, %132 ], [ 0, %.lr.ph83.i73.preheader ]
  %.06180.i75 = phi i32 [ %.162.i83, %132 ], [ %79, %.lr.ph83.i73.preheader ]
  %.06379.i76 = phi i32 [ %.164.i82, %132 ], [ %85, %.lr.ph83.i73.preheader ]
  %86 = sext i32 %.06180.i75 to i64
  %87 = getelementptr inbounds i32, ptr %5, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 8
  %90 = and i32 %88, 255
  %91 = sext i32 %.06379.i76 to i64
  %92 = getelementptr inbounds i32, ptr %5, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 8
  %95 = icmp ugt i32 %88, 511
  %96 = icmp ugt i32 %93, 511
  %97 = and i32 %93, 255
  %98 = icmp eq i32 %90, %97
  %99 = and i1 %96, %98
  %or.cond75.i77 = select i1 %95, i1 %99, i1 false
  br i1 %or.cond75.i77, label %.preheader.i85, label %121

.preheader.i85:                                   ; preds = %.lr.ph83.i73
  %.not88.i86 = icmp eq i32 %90, 0
  br i1 %.not88.i86, label %._crit_edge.i90, label %.lr.ph.i87

100:                                              ; preds = %113
  %101 = add nuw nsw i32 %.05878.i88, 1
  %exitcond.not.i89 = icmp eq i32 %101, %90
  br i1 %exitcond.not.i89, label %._crit_edge.i90, label %.lr.ph.i87, !llvm.loop !4

.lr.ph.i87:                                       ; preds = %.preheader.i85, %100
  %.05878.i88 = phi i32 [ %101, %100 ], [ 0, %.preheader.i85 ]
  %102 = add nsw i32 %.05878.i88, %.06180.i75
  %103 = srem i32 %102, %1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %2, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %.05878.i88, %.06379.i76
  %108 = srem i32 %107, %1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %106, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %.lr.ph.i87
  %114 = icmp ugt i32 %106, %111
  br i1 %114, label %compare_index.exit92, label %100

._crit_edge.i90:                                  ; preds = %100, %.preheader.i85
  %spec.select.i91 = tail call i32 @llvm.umin.i32(i32 %94, i32 %89)
  %115 = add nsw i32 %spec.select.i91, %.06180.i75
  %116 = srem i32 %115, %1
  %117 = add nsw i32 %spec.select.i91, %.06379.i76
  %118 = srem i32 %117, %1
  %119 = add nsw i32 %.05981.i74, -1
  %120 = add i32 %119, %spec.select.i91
  br label %132

121:                                              ; preds = %.lr.ph83.i73
  %122 = getelementptr inbounds i32, ptr %2, i64 %86
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i32, ptr %2, i64 %91
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %121
  %128 = icmp ugt i32 %123, %125
  br i1 %128, label %compare_index.exit92, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %.06180.i75, 1
  %.not.i78 = icmp slt i32 %130, %1
  %spec.store.select.i79 = select i1 %.not.i78, i32 %130, i32 0
  %131 = add nsw i32 %.06379.i76, 1
  %.not73.i80 = icmp slt i32 %131, %1
  %spec.store.select2.i81 = select i1 %.not73.i80, i32 %131, i32 0
  br label %132

132:                                              ; preds = %129, %._crit_edge.i90
  %.164.i82 = phi i32 [ %118, %._crit_edge.i90 ], [ %spec.store.select2.i81, %129 ]
  %.162.i83 = phi i32 [ %116, %._crit_edge.i90 ], [ %spec.store.select.i79, %129 ]
  %.1.i84 = phi i32 [ %120, %._crit_edge.i90 ], [ %.05981.i74, %129 ]
  %133 = add nsw i32 %.1.i84, 1
  %134 = icmp slt i32 %133, %1
  br i1 %134, label %.lr.ph83.i73, label %.loopexit, !llvm.loop !6

compare_index.exit92:                             ; preds = %127, %113
  %135 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %85, ptr %135, align 4
  %136 = add nsw i32 %.0104, 1
  br label %139

.loopexit:                                        ; preds = %121, %132, %.lr.ph.i87
  %137 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %79, ptr %137, align 4
  %138 = add nsw i32 %.068102, 1
  br label %139

139:                                              ; preds = %69, %compare_index.exit92, %.loopexit, %80
  %.169 = phi i32 [ %12, %69 ], [ %82, %80 ], [ %.068102, %compare_index.exit92 ], [ %138, %.loopexit ]
  %.1 = phi i32 [ %74, %69 ], [ %4, %80 ], [ %136, %compare_index.exit92 ], [ %.0104, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %139
  %140 = sext i32 %3 to i64
  %141 = getelementptr inbounds i32, ptr %0, i64 %140
  %142 = zext nneg i32 %8 to i64
  %143 = shl nuw nsw i64 %142, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr nonnull align 4 %6, i64 %143, i1 false)
  br label %compare_index.exit.thread

compare_index.exit.thread:                        ; preds = %65, %54, %.lr.ph.i, %10, %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_bwt(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 170) #10
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 171) #10
  %12 = getelementptr inbounds i32, ptr %8, i64 %9
  %13 = icmp sgt i32 %1, 16777215
  br i1 %13, label %15, label %.preheader143

.preheader143:                                    ; preds = %4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader143
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  br label %._crit_edge191.thread

.lr.ph.preheader:                                 ; preds = %.preheader143
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 16777215) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  br i1 %14, label %.lr.ph190.preheader, label %._crit_edge191.thread

.lr.ph190.preheader:                              ; preds = %._crit_edge
  %wide.trip.count222 = zext nneg i32 %1 to i64
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %69
  %indvars.iv219 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next220, %69 ]
  %20 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv219
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader139.preheader, label %69

.preheader139.preheader:                          ; preds = %.lr.ph190
  %22 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %.preheader139

.preheader141:                                    ; preds = %.loopexit, %.split.us
  %.4238 = phi i32 [ %.2111155.us, %.split.us ], [ %.4, %.loopexit ]
  %.4117237 = phi i32 [ %.2115154.us, %.split.us ], [ %.4117, %.loopexit ]
  %23 = icmp slt i32 %.4238, %.4117237
  br i1 %23, label %.lr.ph184.preheader, label %.critedge.thread

.lr.ph184.preheader:                              ; preds = %.preheader141
  %24 = sext i32 %.4238 to i64
  %25 = sext i32 %.4117237 to i64
  %26 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %.lr.ph184

.preheader139:                                    ; preds = %.preheader139.preheader, %.loopexit
  %.0109182 = phi i32 [ %.4, %.loopexit ], [ 0, %.preheader139.preheader ]
  %.0113181 = phi i32 [ %.4117, %.loopexit ], [ -1, %.preheader139.preheader ]
  %.0120180 = phi i32 [ %53, %.loopexit ], [ 16, %.preheader139.preheader ]
  %27 = icmp slt i32 %.0120180, %5
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader139, %.split.us
  %.1110179 = phi i32 [ %.0109182, %.preheader139 ], [ %.2111155.us, %.split.us ]
  %.1114178 = phi i32 [ %.0113181, %.preheader139 ], [ %.2115154.us, %.split.us ]
  %.1121177 = phi i32 [ %.0120180, %.preheader139 ], [ %52, %.split.us ]
  br i1 %27, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader138
  %28 = icmp sgt i32 %.1121177, 0
  tail call void @llvm.assume(i1 %28)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %36
  %.2111155.us = phi i32 [ %.3112.us, %36 ], [ %.1110179, %.preheader.lr.ph ]
  %.2115154.us = phi i32 [ %.3116.us, %36 ], [ %.1114178, %.preheader.lr.ph ]
  %.0123153.us = phi i32 [ %49, %36 ], [ %.1121177, %.preheader.lr.ph ]
  %29 = add nuw nsw i32 %.0123153.us, %22
  br label %38

30:                                               ; preds = %38
  %31 = add nuw nsw i32 %.0118151.us, 1
  %exitcond215.not = icmp eq i32 %31, %.1121177
  br i1 %exitcond215.not, label %..critedge135_crit_edge.us, label %38, !llvm.loop !9

32:                                               ; preds = %..critedge135_crit_edge.us
  %33 = icmp eq i32 %spec.select.us, %.2115154.us
  %34 = icmp slt i32 %.1121177, %.2111155.us
  %or.cond.us = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.us, label %35, label %36

35:                                               ; preds = %32, %..critedge135_crit_edge.us
  br label %36

36:                                               ; preds = %35, %32
  %.3116.us = phi i32 [ %spec.select.us, %35 ], [ %.2115154.us, %32 ]
  %.3112.us = phi i32 [ %.1121177, %35 ], [ %.2111155.us, %32 ]
  %37 = icmp slt i32 %49, %5
  br i1 %37, label %.preheader.us, label %.loopexit, !llvm.loop !10

38:                                               ; preds = %.preheader.us, %30
  %.0118151.us = phi i32 [ 0, %.preheader.us ], [ %31, %30 ]
  %39 = add nuw nsw i32 %.0118151.us, %22
  %40 = urem i32 %39, %1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nuw nsw i32 %29, %.0118151.us
  %45 = srem i32 %44, %1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not132.us = icmp eq i32 %43, %48
  br i1 %.not132.us, label %30, label %.split.us

..critedge135_crit_edge.us:                       ; preds = %30
  %49 = add nuw nsw i32 %.0123153.us, %.1121177
  %50 = icmp sgt i32 %49, %5
  %spec.select.us = select i1 %50, i32 %.0123153.us, i32 %49
  %51 = icmp sgt i32 %spec.select.us, %.2115154.us
  br i1 %51, label %35, label %32

.split.us:                                        ; preds = %38
  %52 = add nsw i32 %.1121177, -1
  %.not203 = icmp eq i32 %.1121177, 1
  br i1 %.not203, label %.preheader141, label %.preheader138

.loopexit:                                        ; preds = %.preheader138, %36
  %.4117 = phi i32 [ %.3116.us, %36 ], [ %.1114178, %.preheader138 ]
  %.4 = phi i32 [ %.3112.us, %36 ], [ %.1110179, %.preheader138 ]
  %53 = add nsw i32 %.1121177, -1
  %54 = icmp sgt i32 %.1121177, 1
  br i1 %54, label %.preheader139, label %.preheader141, !llvm.loop !11

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %57
  %indvars.iv216 = phi i64 [ %24, %.lr.ph184.preheader ], [ %indvars.iv.next217, %57 ]
  %.1119183 = phi i32 [ 0, %.lr.ph184.preheader ], [ %64, %57 ]
  %55 = add nsw i32 %.1119183, %26
  %56 = icmp slt i32 %55, %1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %.lr.ph184
  %58 = sub nsw i32 %.4117237, %.1119183
  %spec.select136 = tail call i32 @llvm.smin.i32(i32 %58, i32 %1)
  %59 = shl i32 %spec.select136, 8
  %60 = or i32 %59, %.4238
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i32, ptr %11, i64 %61
  store i32 %60, ptr %62, align 4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, %24
  %63 = icmp slt i64 %indvars.iv.next217, %25
  %64 = trunc nsw i64 %indvars.iv216 to i32
  br i1 %63, label %.lr.ph184, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph184, %57
  %.1119.lcssa.ph = phi i32 [ %.1119183, %.lr.ph184 ], [ %64, %57 ]
  %.pre = load i32, ptr %20, align 4
  %.not131 = icmp eq i32 %.pre, 0
  br i1 %.not131, label %.critedge.thread, label %69

.critedge.thread:                                 ; preds = %.preheader141, %.critedge
  %.1119.lcssa241 = phi i32 [ %.1119.lcssa.ph, %.critedge ], [ 0, %.preheader141 ]
  %65 = trunc nuw nsw i64 %indvars.iv219 to i32
  %66 = add nsw i32 %.1119.lcssa241, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %11, i64 %67
  store i32 257, ptr %68, align 4
  br label %69

69:                                               ; preds = %.lr.ph190, %.critedge.thread, %.critedge
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !13

._crit_edge191.thread:                            ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %11, ptr noundef %12)
  br label %._crit_edge195.thread

._crit_edge191:                                   ; preds = %69
  tail call void @Ptngc_bwt_merge_sort_inner(ptr noundef %8, i32 noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %14, label %.lr.ph194.preheader, label %._crit_edge195.thread

.lr.ph194.preheader:                              ; preds = %._crit_edge191
  %wide.trip.count227 = zext nneg i32 %1 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %73
  %indvars.iv224 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next225, %73 ]
  %70 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv224
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge195.split.loop.exit259, label %73

73:                                               ; preds = %.lr.ph194
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge195, label %.lr.ph194, !llvm.loop !14

._crit_edge195.thread:                            ; preds = %._crit_edge191.thread, %._crit_edge191
  store i32 0, ptr %3, align 4
  br label %._crit_edge202

._crit_edge195.split.loop.exit259:                ; preds = %.lr.ph194
  %74 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %73, %._crit_edge195.split.loop.exit259
  %.2.lcssa = phi i32 [ %74, %._crit_edge195.split.loop.exit259 ], [ %1, %73 ]
  store i32 %.2.lcssa, ptr %3, align 4
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  br i1 %14, label %.lr.ph201.preheader, label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %._crit_edge195
  %wide.trip.count232 = zext nneg i32 %1 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv229 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next230, %.lr.ph201 ]
  %75 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv229
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 1
  %spec.select137 = select i1 %77, i32 %1, i32 %76
  %78 = sext i32 %spec.select137 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 4
  %80 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv229
  store i32 %79, ptr %80, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !15

._crit_edge202:                                   ; preds = %.lr.ph201, %._crit_edge195.thread, %._crit_edge195
  tail call void @free(ptr noundef %11) #10
  tail call void @free(ptr noundef %8) #10
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_from_bwt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 262144, ptr noundef nonnull @.str, i32 noundef 359) #10
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 360) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %5, i8 0, i64 262144, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %.lr.ph, %4
  br label %.preheader39

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39.preheader, label %.lr.ph, !llvm.loop !16

.preheader:                                       ; preds = %.preheader39
  br i1 %9, label %.lr.ph45.preheader, label %._crit_edge

.lr.ph45.preheader:                               ; preds = %.preheader
  %21 = zext nneg i32 %1 to i64
  br label %.lr.ph45

.preheader39:                                     ; preds = %.preheader39.preheader, %.preheader39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader39 ], [ 0, %.preheader39.preheader ]
  %.042 = phi i32 [ %24, %.preheader39 ], [ 0, %.preheader39.preheader ]
  %22 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv47
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %.042
  store i32 %.042, ptr %22, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 65536
  br i1 %exitcond50.not, label %.preheader, label %.preheader39, !llvm.loop !17

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv51 = phi i64 [ %21, %.lr.ph45.preheader ], [ %indvars.iv.next52, %.lr.ph45 ]
  %.03743 = phi i32 [ %2, %.lr.ph45.preheader ], [ %34, %.lr.ph45 ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %25 = sext i32 %.03743 to i64
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next52
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %8, i64 %25
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds i32, ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %30
  %35 = icmp ugt i64 %indvars.iv51, 1
  br i1 %35, label %.lr.ph45, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
